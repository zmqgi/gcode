.class public final synthetic Lffj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Lffk;


# direct methods
.method public synthetic constructor <init>(Lffk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffj;->a:Lffk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lffg;

    .line 4
    .line 5
    invoke-static {}, Llff;->W()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lffg;->a:Lmdt;

    .line 9
    .line 10
    iget-object v2, v1, Lmdt;->x:Lsvy;

    .line 11
    .line 12
    invoke-virtual {v2}, Lsvy;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "performPrelimShareChecks"

    .line 17
    .line 18
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    .line 19
    .line 20
    const-string v6, "ImageShareWorker.java"

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lffk;->a:Ltdy;

    .line 25
    .line 26
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ltdv;

    .line 31
    .line 32
    const/16 v7, 0xde

    .line 33
    .line 34
    invoke-interface {v3, v5, v4, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ltdv;

    .line 39
    .line 40
    const-string v4, "All content is unshareable"

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Ltnp;->g:Ltnp;

    .line 46
    .line 47
    invoke-static {v3}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lmnr;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lffk;->a:Ltdy;

    .line 60
    .line 61
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ltdv;

    .line 66
    .line 67
    const/16 v7, 0xe3

    .line 68
    .line 69
    invoke-interface {v3, v5, v4, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ltdv;

    .line 74
    .line 75
    const-string v4, "Service is null"

    .line 76
    .line 77
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Ltnp;->m:Ltnp;

    .line 81
    .line 82
    invoke-static {v3}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    invoke-static {}, Lmpz;->c()Landroid/view/inputmethod/EditorInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Llpl;->i(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v7, v0, Lffg;->c:Landroid/view/inputmethod/EditorInfo;

    .line 97
    .line 98
    invoke-static {v7}, Llpl;->i(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    sget-object v3, Lffk;->a:Ltdy;

    .line 109
    .line 110
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ltdv;

    .line 115
    .line 116
    const/16 v7, 0xe8

    .line 117
    .line 118
    invoke-interface {v3, v5, v4, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ltdv;

    .line 123
    .line 124
    const-string v4, "Editor has changed since request"

    .line 125
    .line 126
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Ltnp;->n:Ltnp;

    .line 130
    .line 131
    invoke-static {v3}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v3, v0, Lffg;->e:Lsoy;

    .line 137
    .line 138
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Lspv;->hL()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    sget-object v3, Lffk;->a:Ltdy;

    .line 162
    .line 163
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ltdv;

    .line 168
    .line 169
    const/16 v7, 0xed

    .line 170
    .line 171
    invoke-interface {v3, v5, v4, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ltdv;

    .line 176
    .line 177
    const-string v4, "request#canStillShare() returned false"

    .line 178
    .line 179
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Ltnp;->h:Ltnp;

    .line 183
    .line 184
    invoke-static {v3}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    :goto_0
    iget-object v3, v1, Lmdt;->s:Ltnd;

    .line 190
    .line 191
    const-string v4, ","

    .line 192
    .line 193
    invoke-static {v4}, Lsps;->d(Ljava/lang/String;)Lsps;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Lffk;->c:Llxg;

    .line 198
    .line 199
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3}, Ltnd;->name()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    sget-object v3, Lsnq;->a:Lsnq;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    sget-object v3, Ltnp;->o:Ltnp;

    .line 223
    .line 224
    invoke-static {v3}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_1
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    invoke-static {}, Lffi;->a()Lffh;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v0}, Lffh;->i(Lffg;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ltnp;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lffh;->e(Ltnp;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lffh;->a()Lffi;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_6
    move-object/from16 v3, p0

    .line 256
    .line 257
    iget-object v4, v3, Lffj;->a:Lffk;

    .line 258
    .line 259
    iget-object v5, v0, Lffg;->c:Landroid/view/inputmethod/EditorInfo;

    .line 260
    .line 261
    invoke-static {v5}, Llpl;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string v7, "image/webp.wasticker"

    .line 266
    .line 267
    invoke-virtual {v2, v7}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Landroid/net/Uri;

    .line 272
    .line 273
    if-eqz v8, :cond_7

    .line 274
    .line 275
    invoke-static {v5}, Lfft;->b(Landroid/view/inputmethod/EditorInfo;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_7

    .line 280
    .line 281
    new-instance v6, Lfeu;

    .line 282
    .line 283
    invoke-direct {v6, v7, v8}, Lfeu;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    invoke-virtual {v2}, Lsvy;->s()Lswz;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Lswz;->l()Ltcj;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_9

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v10, v6}, Lozs;->g(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_8

    .line 318
    .line 319
    new-instance v6, Lfeu;

    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Landroid/net/Uri;

    .line 332
    .line 333
    invoke-direct {v6, v7, v8}, Lfeu;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_9
    const/4 v6, 0x0

    .line 338
    :goto_2
    const-string v7, "share"

    .line 339
    .line 340
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper"

    .line 341
    .line 342
    const-string v10, "CommitContentHelper.java"

    .line 343
    .line 344
    if-nez v6, :cond_a

    .line 345
    .line 346
    sget-object v6, Lfev;->a:Ltdy;

    .line 347
    .line 348
    invoke-virtual {v6}, Ltdo;->c()Ltem;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ltdv;

    .line 353
    .line 354
    const/16 v11, 0x3d

    .line 355
    .line 356
    invoke-interface {v6, v8, v7, v11, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Ltdv;

    .line 361
    .line 362
    sget-object v7, Lfev;->b:Lsou;

    .line 363
    .line 364
    invoke-virtual {v2}, Lsvy;->t()Lswz;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v7, v8}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v5}, Llpl;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v7, v10}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const-string v10, "No shareable uris mime-types [%s] match editor mime-types [%s]"

    .line 381
    .line 382
    invoke-interface {v6, v10, v8, v7}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lffi;->a()Lffh;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6, v0}, Lffh;->i(Lffg;)V

    .line 390
    .line 391
    .line 392
    sget-object v7, Ltnp;->j:Ltnp;

    .line 393
    .line 394
    invoke-virtual {v6, v7}, Lffh;->e(Ltnp;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Lffh;->a()Lffi;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    move-object/from16 v21, v2

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_a
    iget-object v11, v1, Lmdt;->o:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v12, v1, Lmdt;->j:Landroid/net/Uri;

    .line 408
    .line 409
    invoke-static {v12}, Llff;->bW(Landroid/net/Uri;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    const/4 v14, 0x1

    .line 414
    if-eq v14, v13, :cond_b

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    :cond_b
    new-instance v13, Landroid/content/ClipDescription;

    .line 418
    .line 419
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eqz v15, :cond_c

    .line 424
    .line 425
    iget-object v11, v4, Lffk;->d:Lfev;

    .line 426
    .line 427
    iget-object v11, v11, Lfev;->c:Landroid/content/Context;

    .line 428
    .line 429
    const v15, 0x7f1404e4

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    :cond_c
    iget-object v15, v6, Lfeu;->a:Ljava/lang/String;

    .line 437
    .line 438
    filled-new-array {v15}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-direct {v13, v11, v9}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lmdt;->bK()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_d

    .line 450
    .line 451
    new-instance v9, Landroid/os/PersistableBundle;

    .line 452
    .line 453
    invoke-direct {v9}, Landroid/os/PersistableBundle;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v11, "com.google.android.inputmethod.content.IS_STICKER"

    .line 457
    .line 458
    invoke-virtual {v9, v11, v14}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    invoke-static {v13, v9}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ClipDescription;Landroid/os/PersistableBundle;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    iget-object v6, v6, Lfeu;->b:Landroid/net/Uri;

    .line 465
    .line 466
    new-instance v9, Lbui;

    .line 467
    .line 468
    invoke-direct {v9, v6, v13, v12}, Lbui;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 469
    .line 470
    .line 471
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v12, v0, Lffg;->l:Ljava/util/function/Consumer;

    .line 478
    .line 479
    new-instance v13, Lnfe;

    .line 480
    .line 481
    sget-object v14, Lmke;->h:Lmke;

    .line 482
    .line 483
    invoke-static {v14}, Lmkf;->a(Lmke;)Lmkf;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-object/from16 v21, v2

    .line 491
    .line 492
    new-instance v2, Lfbs;

    .line 493
    .line 494
    const/4 v3, 0x4

    .line 495
    invoke-direct {v2, v11, v3}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v13, v9, v14, v2}, Lnfe;-><init>(Lbui;Lmkf;Ljava/util/function/Consumer;)V

    .line 499
    .line 500
    .line 501
    const/16 v2, -0x275d

    .line 502
    .line 503
    invoke-static {v2, v13}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    iput-wide v13, v2, Llut;->j:J

    .line 512
    .line 513
    invoke-static {v12, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v2, Lfev;->a:Ltdy;

    .line 517
    .line 518
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ltdv;

    .line 523
    .line 524
    const/16 v3, 0x56

    .line 525
    .line 526
    invoke-interface {v2, v8, v7, v3, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ltdv;

    .line 531
    .line 532
    iget-object v3, v1, Lmdt;->p:Ljava/lang/String;

    .line 533
    .line 534
    const-string v16, "Committed image with mime-type=[%s], uri=[%s], tag=[%s], and success=%s"

    .line 535
    .line 536
    move-object/from16 v19, v3

    .line 537
    .line 538
    move-object/from16 v18, v6

    .line 539
    .line 540
    move-object/from16 v20, v11

    .line 541
    .line 542
    move-object/from16 v17, v15

    .line 543
    .line 544
    move-object v15, v2

    .line 545
    invoke-interface/range {v15 .. v20}, Ltdv;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v2, v17

    .line 549
    .line 550
    move-object/from16 v3, v18

    .line 551
    .line 552
    invoke-static {}, Lffi;->a()Lffh;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v6, v0}, Lffh;->i(Lffg;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_e

    .line 564
    .line 565
    sget-object v7, Ltnp;->c:Ltnp;

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_e
    sget-object v7, Ltnp;->k:Ltnp;

    .line 569
    .line 570
    :goto_3
    invoke-virtual {v6, v7}, Lffh;->e(Ltnp;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v3}, Lffh;->h(Landroid/net/Uri;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v2}, Lffh;->f(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Lffh;->a()Lffi;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    :goto_4
    invoke-virtual {v6}, Lffi;->e()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_12

    .line 588
    .line 589
    invoke-static {v5}, Locn;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_12

    .line 594
    .line 595
    iget-object v2, v4, Lffk;->e:Lffr;

    .line 596
    .line 597
    invoke-virtual/range {v21 .. v21}, Lsvy;->s()Lswz;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3}, Lswz;->l()Ltcj;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    const-string v6, "shareShareableUri"

    .line 610
    .line 611
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper"

    .line 612
    .line 613
    const-string v8, "ShareIntentHelper.java"

    .line 614
    .line 615
    if-eqz v4, :cond_10

    .line 616
    .line 617
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Ljava/util/Map$Entry;

    .line 622
    .line 623
    iget-object v9, v2, Lffr;->b:Landroid/content/Context;

    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    check-cast v10, Landroid/net/Uri;

    .line 630
    .line 631
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    check-cast v11, Ljava/lang/String;

    .line 636
    .line 637
    iget-object v12, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v9, v10, v11, v12}, Locn;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_f

    .line 644
    .line 645
    sget-object v2, Lffr;->a:Ltdy;

    .line 646
    .line 647
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ltdv;

    .line 652
    .line 653
    const/16 v3, 0x2d

    .line 654
    .line 655
    invoke-interface {v2, v7, v6, v3, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Ltdv;

    .line 660
    .line 661
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iget-object v1, v1, Lmdt;->p:Ljava/lang/String;

    .line 666
    .line 667
    const-string v5, "Sent share intent for image with mime-type=[%s] and tag=[%s]"

    .line 668
    .line 669
    invoke-interface {v2, v5, v3, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lffi;->a()Lffh;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1, v0}, Lffh;->i(Lffg;)V

    .line 677
    .line 678
    .line 679
    sget-object v2, Ltnp;->e:Ltnp;

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Lffh;->e(Ltnp;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Landroid/net/Uri;

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Lffh;->h(Landroid/net/Uri;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Lffh;->f(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Lffh;->a()Lffi;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    goto :goto_5

    .line 707
    :cond_10
    sget-object v2, Lffr;->a:Ltdy;

    .line 708
    .line 709
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Ltdv;

    .line 714
    .line 715
    const/16 v3, 0x39

    .line 716
    .line 717
    invoke-interface {v2, v7, v6, v3, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Ltdv;

    .line 722
    .line 723
    iget-object v1, v1, Lmdt;->p:Ljava/lang/String;

    .line 724
    .line 725
    const-string v3, "No shareable Uri found for image with tag=[%s]"

    .line 726
    .line 727
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    :goto_5
    if-nez v9, :cond_11

    .line 732
    .line 733
    invoke-static {}, Lffi;->a()Lffh;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1, v0}, Lffh;->i(Lffg;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Ltnp;->l:Ltnp;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Lffh;->e(Ltnp;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Lffh;->a()Lffi;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :cond_11
    return-object v9

    .line 751
    :cond_12
    return-object v6
.end method

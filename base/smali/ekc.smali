.class public final synthetic Lekc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lekc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lekc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lekc;->b:I

    .line 2
    .line 3
    const-string v1, "getContext(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lekc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Liig;

    .line 17
    .line 18
    check-cast v0, Liif;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Liig;-><init>(Liif;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    sget-object v0, Lmdo;->a:Llxg;

    .line 25
    .line 26
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getValue(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Llff;->bk()Lmde;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lmdn;->f()Lmde;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lmdk;->b:Lmdk;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lmde;->y(Lmdk;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Lmde;->o(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Lmde;->q(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Lmde;->w(Z)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f02006b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lmde;->n(I)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f02006a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lmde;->j(I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f0e07a8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lmde;->z(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v2, p0, Lekc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v3, "undo_access_point_promotion_banner"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lmde;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Liie;

    .line 93
    .line 94
    iget-object v4, v3, Liie;->a:Landroid/content/Context;

    .line 95
    .line 96
    const v5, 0x7f1411f7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7}, Lmde;->k(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Lmde;->l(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Liib;

    .line 113
    .line 114
    invoke-direct {v4, v0, v3, v6}, Liib;-><init>(ZLiie;I)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v1, Lmde;->a:Lmdm;

    .line 118
    .line 119
    new-instance v0, Lial;

    .line 120
    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    invoke-direct {v0, v2, v3}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, Lmde;->g:Ljava/util/function/Consumer;

    .line 127
    .line 128
    invoke-virtual {v1}, Lmde;->a()Lmdn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_1
    sget-object v0, Lhri;->a:Ltdy;

    .line 134
    .line 135
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ltdv;

    .line 140
    .line 141
    const/16 v1, 0x93

    .line 142
    .line 143
    const-string v2, "OcrEntryPointExtensionImpl.java"

    .line 144
    .line 145
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl"

    .line 146
    .line 147
    const-string v4, "onActivate"

    .line 148
    .line 149
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ltdv;

    .line 154
    .line 155
    const-string v1, "Password chip shown"

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lekc;->a:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v1, Lhrr;->k:Lhrr;

    .line 163
    .line 164
    new-array v2, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lhri;

    .line 167
    .line 168
    iget-object v0, v0, Lhri;->b:Lnij;

    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lxno;->a:Lxno;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_2
    iget-object v0, p0, Lekc;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lhgc;

    .line 179
    .line 180
    iget-object v0, v0, Lhgc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lifh;->ac(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_3
    iget-object v0, p0, Lekc;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lhhg;

    .line 197
    .line 198
    iget-object v0, v0, Lhhg;->w:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lifh;->ac(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_4
    iget-object v0, p0, Lekc;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 215
    .line 216
    check-cast v0, Lhhg;

    .line 217
    .line 218
    iget-object v0, v0, Lhhg;->w:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_5
    iget-object v0, p0, Lekc;->a:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 230
    .line 231
    check-cast v0, Lhhg;

    .line 232
    .line 233
    iget-object v0, v0, Lhhg;->w:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)V

    .line 243
    .line 244
    .line 245
    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 246
    .line 247
    if-eq v0, v3, :cond_1

    .line 248
    .line 249
    iput v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 250
    .line 251
    invoke-virtual {v1}, Ljl;->bg()V

    .line 252
    .line 253
    .line 254
    :cond_1
    return-object v1

    .line 255
    :pswitch_6
    iget-object v0, p0, Lekc;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lhhg;

    .line 258
    .line 259
    iget-object v0, v0, Lhhg;->w:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lifh;->ac(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_7
    sget-object v0, Lhfh;->a:Ltdy;

    .line 274
    .line 275
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/16 v1, 0x6c

    .line 280
    .line 281
    const-string v2, "MythweaverClientDataSource.kt"

    .line 282
    .line 283
    const-string v3, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource$initFlow$1"

    .line 284
    .line 285
    const-string v4, "invokeSuspend$lambda$0"

    .line 286
    .line 287
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ltdv;

    .line 292
    .line 293
    const-string v1, "closing connection to mythweaver"

    .line 294
    .line 295
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lekc;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lisq;

    .line 301
    .line 302
    invoke-virtual {v0}, Lisq;->close()V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lxno;->a:Lxno;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_8
    iget-object v0, p0, Lekc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lhei;

    .line 311
    .line 312
    iget-object v0, v0, Lhei;->c:Lhee;

    .line 313
    .line 314
    iget-object v0, v0, Lhee;->d:Lxmx;

    .line 315
    .line 316
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/util/List;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_9
    sget-object v0, Lhee;->b:Llya;

    .line 324
    .line 325
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "getProto(...)"

    .line 330
    .line 331
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v0, Lhec;

    .line 335
    .line 336
    new-instance v1, Lxov;

    .line 337
    .line 338
    invoke-direct {v1, v2}, Lxov;-><init>([B)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, Lhec;->e:Lwbk;

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_9

    .line 352
    .line 353
    iget-object v5, p0, Lekc;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lhea;

    .line 360
    .line 361
    iget-object v9, v0, Lhec;->c:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v10, v8, Lhea;->e:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v11, v0, Lhec;->d:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v12, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iget v10, v8, Lhea;->c:I

    .line 386
    .line 387
    const-string v11, "getString(...)"

    .line 388
    .line 389
    if-ne v10, v3, :cond_3

    .line 390
    .line 391
    new-instance v10, Lhcq;

    .line 392
    .line 393
    iget-object v12, v8, Lhea;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v12, Ljava/lang/String;

    .line 396
    .line 397
    const-string v13, "getEmoji(...)"

    .line 398
    .line 399
    invoke-static {v12, v13}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast v5, Lhee;

    .line 403
    .line 404
    iget-object v5, v5, Lhee;->c:Landroid/content/Context;

    .line 405
    .line 406
    iget v13, v8, Lhea;->c:I

    .line 407
    .line 408
    if-ne v13, v3, :cond_2

    .line 409
    .line 410
    iget-object v8, v8, Lhea;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v8, Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_2
    const-string v8, ""

    .line 416
    .line 417
    :goto_2
    new-array v13, v7, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v8, v13, v6

    .line 420
    .line 421
    const v8, 0x7f140245

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v8, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v10, v12, v9, v5}, Lhcq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_3
    if-ne v10, v7, :cond_6

    .line 439
    .line 440
    iget-object v10, v8, Lhea;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v10, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_5

    .line 449
    .line 450
    if-eq v10, v7, :cond_4

    .line 451
    .line 452
    move-object v10, v2

    .line 453
    goto :goto_3

    .line 454
    :cond_4
    sget-object v10, Lhdz;->b:Lhdz;

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_5
    sget-object v10, Lhdz;->a:Lhdz;

    .line 458
    .line 459
    :goto_3
    if-nez v10, :cond_7

    .line 460
    .line 461
    sget-object v10, Lhdz;->c:Lhdz;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_6
    sget-object v10, Lhdz;->a:Lhdz;

    .line 465
    .line 466
    :cond_7
    :goto_4
    sget-object v12, Lhdz;->b:Lhdz;

    .line 467
    .line 468
    if-ne v10, v12, :cond_8

    .line 469
    .line 470
    check-cast v5, Lhee;

    .line 471
    .line 472
    iget-object v5, v5, Lhee;->c:Landroid/content/Context;

    .line 473
    .line 474
    new-instance v8, Lhcp;

    .line 475
    .line 476
    const v10, 0x7f14024c

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v5, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v8, v9, v5}, Lhcp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_8
    sget-object v5, Lhee;->a:Ltdy;

    .line 495
    .line 496
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const/16 v9, 0x2b

    .line 501
    .line 502
    const-string v10, "CustomStickerEmotionDataSource.kt"

    .line 503
    .line 504
    const-string v11, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/CustomStickerEmotionDataSource"

    .line 505
    .line 506
    const-string v12, "emotions_delegate$lambda$0"

    .line 507
    .line 508
    invoke-interface {v5, v11, v12, v9, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ltdv;

    .line 513
    .line 514
    const-string v9, "Emotion is unhandled: %s"

    .line 515
    .line 516
    invoke-interface {v5, v9, v8}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_9
    invoke-static {v1}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_a
    iget-object v0, p0, Lekc;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lhdm;

    .line 529
    .line 530
    iget-object v0, v0, Lhdm;->a:Lisq;

    .line 531
    .line 532
    invoke-virtual {v0}, Lisq;->h()Lxvz;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_b
    iget-object v0, p0, Lekc;->a:Ljava/lang/Object;

    .line 538
    .line 539
    new-instance v1, Lavh;

    .line 540
    .line 541
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 542
    .line 543
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Lavi;

    .line 544
    .line 545
    invoke-direct {v1, v3}, Lavh;-><init>(Lavi;)V

    .line 546
    .line 547
    .line 548
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_a

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Landroid/view/View;

    .line 559
    .line 560
    invoke-virtual {v0, v4, v2}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->m(Landroid/view/View;Landroid/view/SurfaceView;)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_a
    invoke-virtual {v3}, Lavi;->clear()V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lxno;->a:Lxno;

    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_c
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    iget-object v2, p0, Lekc;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lghh;

    .line 581
    .line 582
    iget-wide v8, v2, Lghh;->g:J

    .line 583
    .line 584
    sub-long/2addr v0, v8

    .line 585
    sget-object v3, Lghi;->f:Llxg;

    .line 586
    .line 587
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ljava/lang/Long;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 594
    .line 595
    .line 596
    move-result-wide v8

    .line 597
    cmp-long v0, v0, v8

    .line 598
    .line 599
    if-ltz v0, :cond_b

    .line 600
    .line 601
    iget-boolean v0, v2, Lghh;->h:Z

    .line 602
    .line 603
    if-nez v0, :cond_c

    .line 604
    .line 605
    iget-object v0, v2, Lghh;->e:Lsvr;

    .line 606
    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    iget-object v0, v2, Lghh;->c:Lnxf;

    .line 610
    .line 611
    const-string v1, "pref_key_language_promo_shown_count"

    .line 612
    .line 613
    invoke-virtual {v0, v1, v4, v5}, Lbwv;->c(Ljava/lang/String;J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v8

    .line 617
    const-wide/16 v10, 0x1

    .line 618
    .line 619
    add-long/2addr v8, v10

    .line 620
    invoke-virtual {v0, v1, v8, v9}, Lbwv;->h(Ljava/lang/String;J)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 628
    .line 629
    .line 630
    move-result-wide v8

    .line 631
    const-string v1, "pref_key_language_promo_last_shown_seconds"

    .line 632
    .line 633
    invoke-virtual {v0, v1, v8, v9}, Lbwv;->h(Ljava/lang/String;J)V

    .line 634
    .line 635
    .line 636
    iput-boolean v7, v2, Lghh;->h:Z

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_b
    sget-object v0, Lghh;->a:Ltdy;

    .line 640
    .line 641
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ltdv;

    .line 646
    .line 647
    const/16 v1, 0x147

    .line 648
    .line 649
    const-string v3, "LanguagePromoExtension.java"

    .line 650
    .line 651
    const-string v6, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 652
    .line 653
    const-string v7, "createProactiveSuggestions"

    .line 654
    .line 655
    invoke-interface {v0, v6, v7, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ltdv;

    .line 660
    .line 661
    const-string v1, "The language promo chips were shown shortly."

    .line 662
    .line 663
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_c
    :goto_6
    iput-wide v4, v2, Lghh;->g:J

    .line 667
    .line 668
    sget-object v0, Lxno;->a:Lxno;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_d
    iget-object v0, p0, Lekc;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lgck;

    .line 674
    .line 675
    invoke-virtual {v0}, Lgck;->a()V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lxno;->a:Lxno;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_e
    iget-object v0, p0, Lekc;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lgck;

    .line 684
    .line 685
    invoke-virtual {v0}, Lgck;->a()V

    .line 686
    .line 687
    .line 688
    sget-object v0, Lxno;->a:Lxno;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_f
    iget-object v0, p0, Lekc;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lgck;

    .line 694
    .line 695
    iget v6, v0, Lgck;->a:I

    .line 696
    .line 697
    iget-object v3, v0, Lgck;->c:Landroid/view/View;

    .line 698
    .line 699
    iget-object v2, v0, Lgck;->d:Landroid/view/View;

    .line 700
    .line 701
    iget-object v1, v0, Lgck;->b:Lnvf;

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    const/4 v7, 0x0

    .line 705
    const v4, 0x8b53

    .line 706
    .line 707
    .line 708
    invoke-static/range {v1 .. v7}, Llff;->bI(Lnvf;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lxno;->a:Lxno;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_10
    iget-object v0, p0, Lekc;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lfgf;

    .line 717
    .line 718
    iget-object v0, v0, Lfgf;->a:Landroid/content/Context;

    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_11
    invoke-static {}, Lmdn;->f()Lmde;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v1, "post_correction_manage_setting"

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lmde;->r(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, p0, Lekc;->a:Ljava/lang/Object;

    .line 743
    .line 744
    new-instance v2, Leek;

    .line 745
    .line 746
    const/4 v3, 0x4

    .line 747
    invoke-direct {v2, v1, v3}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    iput-object v2, v0, Lmde;->a:Lmdm;

    .line 751
    .line 752
    sget-object v2, Lmdk;->b:Lmdk;

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Lmde;->y(Lmdk;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v4, v5}, Lmde;->o(J)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v7}, Lmde;->q(Z)V

    .line 761
    .line 762
    .line 763
    move-object v2, v1

    .line 764
    check-cast v2, Leui;

    .line 765
    .line 766
    iget-object v2, v2, Leui;->c:Landroid/content/Context;

    .line 767
    .line 768
    const v3, 0x7f140771

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v0, v2}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v7}, Lmde;->k(Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v7}, Lmde;->l(Z)V

    .line 782
    .line 783
    .line 784
    new-instance v2, Lecl;

    .line 785
    .line 786
    const/16 v3, 0x13

    .line 787
    .line 788
    invoke-direct {v2, v1, v3}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    iput-object v2, v0, Lmde;->g:Ljava/util/function/Consumer;

    .line 792
    .line 793
    new-instance v2, Lejo;

    .line 794
    .line 795
    const/16 v3, 0x12

    .line 796
    .line 797
    invoke-direct {v2, v1, v3}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    iput-object v2, v0, Lmde;->h:Ljava/lang/Runnable;

    .line 801
    .line 802
    const v1, 0x7f0e059a

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, Lmde;->z(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lmde;->a()Lmdn;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_12
    iget-object v0, p0, Lekc;->a:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    sget-object v0, Lxno;->a:Lxno;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_13
    iget-object v0, p0, Lekc;->a:Ljava/lang/Object;

    .line 822
    .line 823
    new-instance v1, Leke;

    .line 824
    .line 825
    check-cast v0, Lekd;

    .line 826
    .line 827
    invoke-direct {v1, v0}, Leke;-><init>(Lekd;)V

    .line 828
    .line 829
    .line 830
    return-object v1

    .line 831
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

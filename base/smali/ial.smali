.class public final synthetic Lial;
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
    iput p2, p0, Lial;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lial;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lial;->b:I

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
    check-cast p1, Lmdf;

    .line 9
    .line 10
    iget-object p1, p0, Lial;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lknt;

    .line 13
    .line 14
    iput-boolean v2, p1, Lknt;->e:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lnvz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnvz;->a()Lnwb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lnwb;->M:Lnvy;

    .line 24
    .line 25
    iget-object v1, p0, Lial;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkkh;

    .line 28
    .line 29
    iput-object v0, v1, Lkkh;->i:Lnvy;

    .line 30
    .line 31
    sget-object v0, Lnvy;->d:Lnvy;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lnvz;->e(Lnvy;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lnvz;

    .line 38
    .line 39
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnvy;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lnvz;->e(Lnvy;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lial;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkja;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkja;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    iget-boolean v0, p1, Lkja;->d:Z

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    iget-object v0, p1, Lkja;->f:Lmlp;

    .line 70
    .line 71
    iget-object v1, p1, Lkja;->e:Landroid/view/inputmethod/EditorInfo;

    .line 72
    .line 73
    iget-object p1, p1, Lkja;->b:Lkiz;

    .line 74
    .line 75
    invoke-virtual {p1}, Lkiz;->e()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v0, v1, p1}, Lkko;->k(Lmlp;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {}, Lkko;->f()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lipo;

    .line 96
    .line 97
    iget-object v0, v0, Lipo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    check-cast p1, Llut;

    .line 104
    .line 105
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lipo;

    .line 108
    .line 109
    iget-object v0, v0, Lipo;->i:Llvr;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    check-cast p1, Llut;

    .line 118
    .line 119
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Limy;

    .line 122
    .line 123
    iget-object v0, v0, Limy;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Limz;

    .line 126
    .line 127
    iget-object v0, v0, Limz;->a:Llvr;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    iget-object p1, p0, Lial;->a:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v0, Lpbh;->i:Lpbh;

    .line 144
    .line 145
    check-cast p1, Linf;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Linf;->p(Lpbh;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    check-cast p1, Lmdf;

    .line 152
    .line 153
    sget-object p1, Limp;->a:Ltdy;

    .line 154
    .line 155
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ltdv;

    .line 160
    .line 161
    const/16 v0, 0xf4

    .line 162
    .line 163
    const-string v1, "VoiceDonationPromoManager.java"

    .line 164
    .line 165
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 166
    .line 167
    const-string v4, "createBasicTooltipBuilder"

    .line 168
    .line 169
    invoke-interface {p1, v3, v4, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ltdv;

    .line 174
    .line 175
    const-string v0, "voice donation banner dismissed"

    .line 176
    .line 177
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lial;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Limp;

    .line 183
    .line 184
    iget-boolean v0, p1, Limp;->h:Z

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v0, p1, Limp;->g:Lnin;

    .line 189
    .line 190
    invoke-interface {v0}, Lnin;->b()V

    .line 191
    .line 192
    .line 193
    iput-boolean v2, p1, Limp;->h:Z

    .line 194
    .line 195
    :cond_1
    invoke-virtual {p1}, Limp;->c()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    check-cast p1, Lmdf;

    .line 200
    .line 201
    iget-object p1, p0, Lial;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lilc;

    .line 204
    .line 205
    invoke-virtual {p1}, Lilc;->a()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    check-cast p1, Lmdf;

    .line 210
    .line 211
    iget-object p1, p0, Lial;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lika;

    .line 214
    .line 215
    iget-object p1, p1, Lika;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lmko;

    .line 218
    .line 219
    invoke-virtual {p1}, Lmko;->k()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_a
    check-cast p1, Lmdf;

    .line 224
    .line 225
    const-string v0, "it"

    .line 226
    .line 227
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lkky;->a()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lial;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Liie;

    .line 236
    .line 237
    iget-object p1, p1, Liie;->b:Liic;

    .line 238
    .line 239
    invoke-virtual {p1}, Lkmd;->i()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_b
    check-cast p1, Landroid/text/Editable;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v3, v0

    .line 250
    check-cast v3, Lihs;

    .line 251
    .line 252
    iget v4, v3, Lihs;->o:I

    .line 253
    .line 254
    invoke-static {v4}, Lihs;->al(I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_2

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_2
    iput-boolean v1, v3, Lihs;->x:Z

    .line 263
    .line 264
    move-object v4, v0

    .line 265
    check-cast v4, Lfpm;

    .line 266
    .line 267
    iget-object v5, v4, Lfpm;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, v4, Lfpm;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object p1, v4, Lfpm;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const/4 v6, 0x2

    .line 282
    if-eqz p1, :cond_3

    .line 283
    .line 284
    iget p1, v3, Lihs;->o:I

    .line 285
    .line 286
    if-ne p1, v6, :cond_c

    .line 287
    .line 288
    invoke-virtual {v3}, Lihs;->D()V

    .line 289
    .line 290
    .line 291
    iput v1, v3, Lihs;->o:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_5

    .line 299
    .line 300
    iget-object p1, v4, Lfpm;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_5

    .line 307
    .line 308
    iget-object v5, v3, Lihs;->q:Lihh;

    .line 309
    .line 310
    iget-object v5, v5, Lihh;->c:Lihg;

    .line 311
    .line 312
    iget-object v5, v5, Lihe;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v5}, Lozo;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 323
    .line 324
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v7, "zh"

    .line 329
    .line 330
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-nez v7, :cond_5

    .line 335
    .line 336
    const-string v7, "ja"

    .line 337
    .line 338
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_5

    .line 343
    .line 344
    const-string v7, "ko"

    .line 345
    .line 346
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_5

    .line 351
    .line 352
    const-string v7, "th"

    .line 353
    .line 354
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_4

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_4
    check-cast v0, Lfpq;

    .line 362
    .line 363
    invoke-virtual {v0}, Lfpq;->W()Llvr;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Llff;->bA(Llvr;)Lmjm;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0, v1}, Lmjm;->I(I)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_5

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Character;->isAlphabetic(I)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-static {p1}, Ljava/lang/Character;->isAlphabetic(I)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_5

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Lihs;->ac(Z)V

    .line 406
    .line 407
    .line 408
    const-string p1, " "

    .line 409
    .line 410
    invoke-virtual {v3, p1}, Lihs;->H(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :cond_5
    :goto_0
    iget p1, v3, Lihs;->o:I

    .line 414
    .line 415
    if-eq p1, v6, :cond_6

    .line 416
    .line 417
    iput v6, v3, Lihs;->o:I

    .line 418
    .line 419
    :cond_6
    iget-object p1, v4, Lfpm;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v3, p1}, Lihs;->ai(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_c
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/TranslationResponse;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 430
    .line 431
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Ltdy;

    .line 432
    .line 433
    if-nez p1, :cond_7

    .line 434
    .line 435
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->b:Lihk;

    .line 436
    .line 437
    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Ligk;Lihk;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_7
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationResponse;)Landroid/util/SparseArray;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationResponse;)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_a

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_8

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_8
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/TranslationResponseValue;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-nez p1, :cond_9

    .line 471
    .line 472
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->c:Lihk;

    .line 473
    .line 474
    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Ligk;Lihk;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_9
    new-instance v1, Lihk;

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-direct {v1, p1}, Lihk;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Ligk;Lihk;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_a
    :goto_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->c:Lihk;

    .line 492
    .line 493
    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Ligk;Lihk;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_d
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/Translator;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lawk;

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Lawk;->b(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 510
    .line 511
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_f
    check-cast p1, Lmdf;

    .line 520
    .line 521
    iget-object p1, p0, Lial;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Licg;

    .line 524
    .line 525
    iput-boolean v2, p1, Licg;->f:Z

    .line 526
    .line 527
    iget-object p1, p1, Licg;->e:Lghd;

    .line 528
    .line 529
    if-eqz p1, :cond_c

    .line 530
    .line 531
    invoke-virtual {p1}, Lghd;->d()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_10
    check-cast p1, Lurs;

    .line 536
    .line 537
    iget-object v0, p1, Lurs;->b:Lwbk;

    .line 538
    .line 539
    invoke-interface {v0}, Lwbk;->size()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-lez v0, :cond_c

    .line 544
    .line 545
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 546
    .line 547
    new-instance v1, Ljava/util/ArrayList;

    .line 548
    .line 549
    iget-object p1, p1, Lurs;->b:Lwbk;

    .line 550
    .line 551
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 552
    .line 553
    .line 554
    check-cast v0, Licf;

    .line 555
    .line 556
    iget-object p1, v0, Licf;->b:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_11
    check-cast p1, Llut;

    .line 563
    .line 564
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ljph;

    .line 567
    .line 568
    invoke-virtual {v0, p1}, Ljph;->e(Llut;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_12
    check-cast p1, Lmdf;

    .line 573
    .line 574
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    iget-object p1, p0, Lial;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Liaj;

    .line 585
    .line 586
    iget-wide v5, p1, Liaj;->e:J

    .line 587
    .line 588
    sub-long v5, v3, v5

    .line 589
    .line 590
    const-wide/16 v7, 0x3e8

    .line 591
    .line 592
    cmp-long v0, v5, v7

    .line 593
    .line 594
    if-ltz v0, :cond_c

    .line 595
    .line 596
    iget-object v0, p1, Liaj;->c:Lnxf;

    .line 597
    .line 598
    const v5, 0x7f140a65

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v5, v3, v4}, Lbwv;->r(IJ)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Liaj;->c()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    add-int/2addr v3, v1

    .line 609
    const v1, 0x7f140a64

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1, v3}, Lbwv;->q(II)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p1, Liaj;->d:Lnij;

    .line 616
    .line 617
    iget p1, p1, Liaj;->b:I

    .line 618
    .line 619
    const/4 v1, 0x4

    .line 620
    if-ne p1, v1, :cond_b

    .line 621
    .line 622
    sget-object p1, Liai;->a:Liai;

    .line 623
    .line 624
    goto :goto_2

    .line 625
    :cond_b
    sget-object p1, Liai;->e:Liai;

    .line 626
    .line 627
    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 628
    .line 629
    invoke-interface {v0, p1, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_c
    :goto_3
    return-void

    .line 633
    :pswitch_13
    check-cast p1, Lmdf;

    .line 634
    .line 635
    iget-object p1, p0, Lial;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, Liam;

    .line 638
    .line 639
    iget-object p1, p1, Liam;->b:Landroid/content/Context;

    .line 640
    .line 641
    invoke-static {p1}, Liap;->b(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
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
    iget v0, p0, Lial;->b:I

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

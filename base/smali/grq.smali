.class final Lgrq;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Lgrt;


# direct methods
.method public constructor <init>(Lgrt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrq;->a:Lgrt;

    .line 5
    .line 6
    invoke-direct {p0}, Lmko;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lmka;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lmka;->k()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lgrt;->b:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgrq;->a:Lgrt;

    .line 16
    .line 17
    iget v2, v1, Lgrt;->n:I

    .line 18
    .line 19
    const-string v3, "SuffixDeletionLogger.java"

    .line 20
    .line 21
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SuffixDeletionLogger"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v2, v6, :cond_8

    .line 26
    .line 27
    iget-object v2, v1, Lgrt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v0, v2}, Lgrt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, v1, Lgrt;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-le v6, v7, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int/2addr v6, v7

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v7, v1, Lgrt;->m:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    sget-object p1, Lgrt;->a:Ltdy;

    .line 74
    .line 75
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ltdv;

    .line 80
    .line 81
    const-string v2, "isCurrentRangeVoiceTyped"

    .line 82
    .line 83
    const/16 v5, 0x163

    .line 84
    .line 85
    invoke-interface {p1, v4, v2, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ltdv;

    .line 90
    .line 91
    const-string v2, "Cannot determine whether text range is voice-typed due to missing facilitator [SDG]"

    .line 92
    .line 93
    invoke-interface {p1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    iget-object v3, v7, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 98
    .line 99
    invoke-virtual {v3}, Leoc;->h()Lunc;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lunc;->b:Lwbk;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lunb;

    .line 120
    .line 121
    iget v7, v4, Lunb;->b:I

    .line 122
    .line 123
    add-int/2addr v7, v5

    .line 124
    if-gt p1, v5, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    if-lt v6, v7, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget v4, v4, Lunb;->c:I

    .line 131
    .line 132
    invoke-static {v4}, Luoz;->b(I)Luoz;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    sget-object v4, Luoz;->a:Luoz;

    .line 139
    .line 140
    :cond_4
    sget-object v5, Luoz;->o:Luoz;

    .line 141
    .line 142
    if-eq v4, v5, :cond_5

    .line 143
    .line 144
    sget-object v5, Luoz;->s:Luoz;

    .line 145
    .line 146
    if-ne v4, v5, :cond_7

    .line 147
    .line 148
    :cond_5
    :goto_1
    move v5, v7

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v0}, Lgrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    iput-object v0, v1, Lgrt;->h:Ljava/lang/String;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    const/4 v7, 0x2

    .line 157
    if-ne v2, v7, :cond_9

    .line 158
    .line 159
    iget-object v2, v1, Lgrt;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Lgrt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    iget-object v8, v1, Lgrt;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-le v9, v8, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iget-object v9, v1, Lgrt;->h:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-le v8, v9, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, Lgrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, Lgrt;->h:Ljava/lang/String;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    iget v2, v1, Lgrt;->n:I

    .line 198
    .line 199
    const-string v8, " "

    .line 200
    .line 201
    const/4 v9, 0x4

    .line 202
    const/4 v10, 0x3

    .line 203
    if-eq v2, v7, :cond_10

    .line 204
    .line 205
    if-ne v2, v10, :cond_a

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_a
    if-ne v2, v9, :cond_1e

    .line 210
    .line 211
    invoke-virtual {v1, v0, v5}, Lgrt;->e(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_1e

    .line 216
    .line 217
    iget-object p1, v1, Lgrt;->i:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Lgrt;->a(Ljava/lang/String;)Lgrr;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v2, Lgrr;->b:Lgrr;

    .line 224
    .line 225
    if-ne p1, v2, :cond_d

    .line 226
    .line 227
    iget-object p1, v1, Lgrt;->l:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    iget-object p1, v1, Lgrt;->l:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v2, v1, Lgrt;->l:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-le v2, v3, :cond_1e

    .line 256
    .line 257
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    const-string v2, "."

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    const-string v2, "?"

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_1e

    .line 284
    .line 285
    :cond_b
    iget-object p1, v1, Lgrt;->f:Lnij;

    .line 286
    .line 287
    sget-object v0, Lpbn;->s:Lpbn;

    .line 288
    .line 289
    iget-object v2, v1, Lgrt;->j:Livh;

    .line 290
    .line 291
    iget-object v3, v1, Lgrt;->i:Ljava/lang/String;

    .line 292
    .line 293
    new-array v4, v7, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v2, v4, v5

    .line 296
    .line 297
    aput-object v3, v4, v6

    .line 298
    .line 299
    invoke-interface {p1, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lgrt;->d()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_c
    invoke-virtual {v1}, Lgrt;->d()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_d
    sget-object v2, Lgrr;->c:Lgrr;

    .line 311
    .line 312
    if-ne p1, v2, :cond_e

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_e

    .line 319
    .line 320
    iget-object p1, v1, Lgrt;->f:Lnij;

    .line 321
    .line 322
    sget-object v0, Lpbn;->s:Lpbn;

    .line 323
    .line 324
    iget-object v2, v1, Lgrt;->j:Livh;

    .line 325
    .line 326
    iget-object v3, v1, Lgrt;->i:Ljava/lang/String;

    .line 327
    .line 328
    new-array v4, v7, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v2, v4, v5

    .line 331
    .line 332
    aput-object v3, v4, v6

    .line 333
    .line 334
    invoke-interface {p1, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lgrt;->d()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_e
    sget-object v3, Lgrr;->d:Lgrr;

    .line 342
    .line 343
    if-eq p1, v3, :cond_f

    .line 344
    .line 345
    if-ne p1, v2, :cond_1e

    .line 346
    .line 347
    :cond_f
    iget-object p1, v1, Lgrt;->l:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_1e

    .line 354
    .line 355
    invoke-virtual {v1}, Lgrt;->d()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_10
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    add-int/lit8 p1, p1, -0x1

    .line 364
    .line 365
    iget-object v2, v1, Lgrt;->m:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 366
    .line 367
    if-nez v2, :cond_11

    .line 368
    .line 369
    sget-object p1, Lgrt;->a:Ltdy;

    .line 370
    .line 371
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ltdv;

    .line 376
    .line 377
    const-string v2, "isCurrentCharVoiceAutoPunctuation"

    .line 378
    .line 379
    const/16 v11, 0x18b

    .line 380
    .line 381
    invoke-interface {p1, v4, v2, v11, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ltdv;

    .line 386
    .line 387
    const-string v2, "Cannot determine whether text is auto-punctuation due to missing facilitator [SDG]"

    .line 388
    .line 389
    invoke-interface {p1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_11
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 394
    .line 395
    invoke-virtual {v2}, Leoc;->h()Lunc;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v2, v2, Lunc;->b:Lwbk;

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move v3, v5

    .line 406
    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_15

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lunb;

    .line 417
    .line 418
    iget v11, v4, Lunb;->b:I

    .line 419
    .line 420
    add-int/2addr v11, v3

    .line 421
    if-lt p1, v11, :cond_13

    .line 422
    .line 423
    move v3, v11

    .line 424
    goto :goto_5

    .line 425
    :cond_13
    if-ge p1, v11, :cond_12

    .line 426
    .line 427
    iget p1, v4, Lunb;->c:I

    .line 428
    .line 429
    invoke-static {p1}, Luoz;->b(I)Luoz;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-nez p1, :cond_14

    .line 434
    .line 435
    sget-object p1, Luoz;->a:Luoz;

    .line 436
    .line 437
    :cond_14
    sget-object v2, Luoz;->s:Luoz;

    .line 438
    .line 439
    if-ne p1, v2, :cond_15

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    add-int/lit8 p1, p1, -0x1

    .line 446
    .line 447
    invoke-virtual {v0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    goto :goto_7

    .line 452
    :cond_15
    :goto_6
    move-object p1, v0

    .line 453
    :goto_7
    iget-object v2, v1, Lgrt;->l:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_16

    .line 460
    .line 461
    invoke-virtual {v1}, Lgrt;->d()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_16
    invoke-virtual {v1, p1, v6}, Lgrt;->e(Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_1e

    .line 470
    .line 471
    const-string v2, "\\s+$"

    .line 472
    .line 473
    const-string v3, ""

    .line 474
    .line 475
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v3, v1, Lgrt;->l:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_19

    .line 486
    .line 487
    iput v9, v1, Lgrt;->n:I

    .line 488
    .line 489
    iget-object p1, v1, Lgrt;->f:Lnij;

    .line 490
    .line 491
    sget-object v2, Lpbn;->r:Lpbn;

    .line 492
    .line 493
    iget-object v3, v1, Lgrt;->j:Livh;

    .line 494
    .line 495
    iget-object v4, v1, Lgrt;->i:Ljava/lang/String;

    .line 496
    .line 497
    new-array v8, v7, [Ljava/lang/Object;

    .line 498
    .line 499
    aput-object v3, v8, v5

    .line 500
    .line 501
    aput-object v4, v8, v6

    .line 502
    .line 503
    invoke-interface {p1, v2, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v1, Lgrt;->i:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lgrt;->a(Ljava/lang/String;)Lgrr;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lgrr;->ordinal()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_18

    .line 517
    .line 518
    if-eq v2, v10, :cond_17

    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :cond_17
    iget-object v2, v1, Lgrt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_1d

    .line 529
    .line 530
    sget-object v2, Lpbn;->s:Lpbn;

    .line 531
    .line 532
    iget-object v3, v1, Lgrt;->j:Livh;

    .line 533
    .line 534
    iget-object v4, v1, Lgrt;->i:Ljava/lang/String;

    .line 535
    .line 536
    new-array v7, v7, [Ljava/lang/Object;

    .line 537
    .line 538
    aput-object v3, v7, v5

    .line 539
    .line 540
    aput-object v4, v7, v6

    .line 541
    .line 542
    invoke-interface {p1, v2, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lgrt;->d()V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_18
    sget-object v2, Lpbn;->s:Lpbn;

    .line 550
    .line 551
    iget-object v3, v1, Lgrt;->j:Livh;

    .line 552
    .line 553
    iget-object v4, v1, Lgrt;->i:Ljava/lang/String;

    .line 554
    .line 555
    new-array v7, v7, [Ljava/lang/Object;

    .line 556
    .line 557
    aput-object v3, v7, v5

    .line 558
    .line 559
    aput-object v4, v7, v6

    .line 560
    .line 561
    invoke-interface {p1, v2, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lgrt;->d()V

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_19
    iget-object v2, v1, Lgrt;->l:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1c

    .line 575
    .line 576
    iget-object v2, v1, Lgrt;->l:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_1a

    .line 583
    .line 584
    iget-object v2, v1, Lgrt;->k:Ljava/lang/String;

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_1a
    iget-object v2, v1, Lgrt;->l:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v3, v1, Lgrt;->k:Ljava/lang/String;

    .line 590
    .line 591
    new-instance v4, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :goto_8
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-le v2, p1, :cond_1d

    .line 624
    .line 625
    iput v10, v1, Lgrt;->n:I

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_1b
    invoke-virtual {v1}, Lgrt;->d()V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_1c
    invoke-virtual {v1}, Lgrt;->d()V

    .line 633
    .line 634
    .line 635
    :cond_1d
    :goto_9
    iput-object v0, v1, Lgrt;->h:Ljava/lang/String;

    .line 636
    .line 637
    :cond_1e
    :goto_a
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrq;->a:Lgrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgrt;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

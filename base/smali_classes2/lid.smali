.class public final synthetic Llid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Llie;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llie;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llid;->a:Llie;

    .line 5
    .line 6
    iput-object p2, p0, Llid;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 12

    .line 1
    check-cast p1, Llho;

    .line 2
    .line 3
    iget-object v0, p0, Llid;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "ae:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ltnd;->l:Ltnd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ltnd;->h:Ltnd;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Llid;->a:Llie;

    .line 19
    .line 20
    sget-object v3, Ltnd;->l:Ltnd;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ltnd;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Invalid input: %s"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p1, Llho;->e:Lswz;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget p1, Lsvr;->d:I

    .line 48
    .line 49
    sget-object p1, Ltaw;->a:Lsvr;

    .line 50
    .line 51
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p1, Llho;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->z()Llhj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0}, La;->A(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-array v3, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v3, v5

    .line 73
    .line 74
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    check-cast p1, Llhm;

    .line 87
    .line 88
    iget-object p1, p1, Llhm;->a:Lbyl;

    .line 89
    .line 90
    new-instance v3, Lhfu;

    .line 91
    .line 92
    invoke-direct {v3, v0, v7}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3}, Lbhj;->o(Lbyl;Lxre;)Ltxc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljuh;

    .line 104
    .line 105
    invoke-direct {v0, v1, v7}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Llie;->c:Ltxf;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    iget-object v1, p1, Llho;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Llhx;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v7, "home_feed"

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    sget-object p1, Llgn;->e:Llxg;

    .line 130
    .line 131
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-gez p1, :cond_4

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-array v3, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p1, v3, v5

    .line 154
    .line 155
    const-string p1, "Invalid limit: %d"

    .line 156
    .line 157
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_4
    if-nez p1, :cond_5

    .line 171
    .line 172
    sget p1, Lsvr;->d:I

    .line 173
    .line 174
    sget-object p1, Ltaw;->a:Lsvr;

    .line 175
    .line 176
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_5
    check-cast v3, Llib;

    .line 183
    .line 184
    iget-object v0, v3, Llib;->a:Lbyl;

    .line 185
    .line 186
    new-instance v1, Ltyo;

    .line 187
    .line 188
    invoke-direct {v1, p1, v6}, Ltyo;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lbhj;->o(Lbyl;Lxre;)Ltxc;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_6
    const-string v7, "cek:"

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/4 v8, 0x4

    .line 204
    const-string v9, "#%"

    .line 205
    .line 206
    const-string v10, "%#"

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object p1, p1, Llho;->f:Lswz;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Llhx;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v0}, La;->A(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-array v1, v6, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v0, v1, v5

    .line 237
    .line 238
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_7
    invoke-static {v0, v10, v9}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast p1, Llib;

    .line 256
    .line 257
    iget-object p1, p1, Llib;->a:Lbyl;

    .line 258
    .line 259
    new-instance v1, Lhfu;

    .line 260
    .line 261
    const/16 v3, 0xd

    .line 262
    .line 263
    invoke-direct {v1, v0, v3}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v1}, Lbhj;->o(Lbyl;Lxre;)Ltxc;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_8
    invoke-static {}, Llie;->l()Ltxc;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_9
    const-string v7, "all:"

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const/4 v11, 0x0

    .line 285
    if-eqz v7, :cond_c

    .line 286
    .line 287
    iget-object v3, p1, Llho;->c:Lsvy;

    .line 288
    .line 289
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0, v0}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    iget-object p1, p1, Llho;->d:Lswz;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Llhx;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v0}, La;->A(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    new-array v1, v6, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v0, v1, v5

    .line 322
    .line 323
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast p1, Llib;

    .line 345
    .line 346
    iget-object p1, p1, Llib;->a:Lbyl;

    .line 347
    .line 348
    new-instance v3, Llhy;

    .line 349
    .line 350
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v3, v1, v0, v6, v11}, Llhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v3}, Lbhj;->o(Lbyl;Lxre;)Ltxc;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_b
    invoke-static {}, Llie;->l()Ltxc;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_c
    const-string v7, "curated_ek"

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_d

    .line 380
    .line 381
    new-instance p1, Lcnv;

    .line 382
    .line 383
    const/16 v0, 0xa

    .line 384
    .line 385
    invoke-direct {p1, v0}, Lcnv;-><init>(I)V

    .line 386
    .line 387
    .line 388
    check-cast v3, Llib;

    .line 389
    .line 390
    iget-object v0, v3, Llib;->a:Lbyl;

    .line 391
    .line 392
    invoke-static {v0, p1}, Lbhj;->o(Lbyl;Lxre;)Ltxc;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_d
    const-string v3, "_"

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    const/4 v7, 0x2

    .line 405
    if-eqz v3, :cond_11

    .line 406
    .line 407
    invoke-static {p1, v0}, Llie;->a(Llho;Ljava/lang/String;)Lsoy;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Llhx;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Landroid/util/Pair;

    .line 426
    .line 427
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroid/util/Pair;

    .line 436
    .line 437
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v1}, La;->A(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_f

    .line 446
    .line 447
    invoke-static {p1}, La;->A(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_e

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_e
    invoke-static {v1, p1}, Lnfi;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {p1, v1}, Lnfi;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast v0, Llib;

    .line 463
    .line 464
    iget-object v0, v0, Llib;->a:Lbyl;

    .line 465
    .line 466
    new-instance v1, Lfgu;

    .line 467
    .line 468
    const/16 v4, 0x14

    .line 469
    .line 470
    invoke-direct {v1, v3, p1, v4}, Lfgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1}, Lbhj;->o(Lbyl;Lxre;)Ltxc;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    goto :goto_3

    .line 478
    :cond_f
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    new-array v3, v7, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v1, v3, v5

    .line 483
    .line 484
    aput-object p1, v3, v6

    .line 485
    .line 486
    const-string p1, "Invalid input emoji1: %s, emoji2: %s"

    .line 487
    .line 488
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    goto :goto_3

    .line 500
    :cond_10
    invoke-static {}, Llie;->l()Ltxc;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    goto :goto_3

    .line 505
    :cond_11
    iget-object v3, p1, Llho;->c:Lsvy;

    .line 506
    .line 507
    invoke-virtual {v3, v0, v0}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/String;

    .line 512
    .line 513
    iget-object p1, p1, Llho;->d:Lswz;

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_13

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Llhx;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {v0}, La;->A(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_12

    .line 530
    .line 531
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    new-array v1, v6, [Ljava/lang/Object;

    .line 534
    .line 535
    aput-object v0, v1, v5

    .line 536
    .line 537
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    goto :goto_3

    .line 549
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast p1, Llib;

    .line 558
    .line 559
    iget-object p1, p1, Llib;->a:Lbyl;

    .line 560
    .line 561
    new-instance v3, Llhy;

    .line 562
    .line 563
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {v3, v1, v0, v7, v11}, Llhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 572
    .line 573
    .line 574
    invoke-static {p1, v3}, Lbhj;->o(Lbyl;Lxre;)Ltxc;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    goto :goto_3

    .line 579
    :cond_13
    invoke-static {}, Llie;->l()Ltxc;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    :goto_3
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    new-instance v0, Llic;

    .line 588
    .line 589
    invoke-direct {v0, v5}, Llic;-><init>(I)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v2, Llie;->c:Ltxf;

    .line 593
    .line 594
    invoke-virtual {p1, v0, v1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    return-object p1
.end method

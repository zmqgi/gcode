.class public final synthetic Lkpb;
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
    iput p2, p0, Lkpb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkpb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lkpb;->b:I

    .line 2
    .line 3
    const-string v1, "Failed to fetch zero state results"

    .line 4
    .line 5
    const-string v2, "ContentSuggestionUiControllerImpl.java"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl"

    .line 8
    .line 9
    const-string v4, "EmojiKitchenDataMddDownloader.java"

    .line 10
    .line 11
    const-string v5, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object p1, v2

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    sget v0, Llny;->a:I

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Llnx;

    .line 36
    .line 37
    iget-wide v1, v1, Llnx;->a:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Llnx;

    .line 48
    .line 49
    iget-wide v2, p1, Llnx;->b:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v2, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v2, v10

    .line 58
    .line 59
    aput-object v1, v2, v9

    .line 60
    .line 61
    aput-object p1, v2, v6

    .line 62
    .line 63
    iget-object p1, p0, Lkpb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "  %s/\t%,d\t%,d"

    .line 66
    .line 67
    invoke-static {p1, v0, v2}, Lloa;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    sget-object p1, Lljq;->b:Ltdy;

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
    const-string v0, "fetchZeroStateResults"

    .line 82
    .line 83
    const/16 v4, 0x2f3

    .line 84
    .line 85
    invoke-interface {p1, v3, v0, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ltdv;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lkpb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lljq;

    .line 97
    .line 98
    invoke-virtual {p1}, Lljq;->g()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast p1, Lliz;

    .line 103
    .line 104
    sget-object v0, Lliz;->a:Lliz;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lkpb;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p1, Lliz;->e:Lsoy;

    .line 115
    .line 116
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Llgj;

    .line 127
    .line 128
    iget-object v2, v2, Llgj;->a:Llgi;

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Lljq;

    .line 132
    .line 133
    iput-object v2, v3, Lljq;->p:Llgi;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object v2, Llgi;->a:Llgi;

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    check-cast v3, Lljq;

    .line 140
    .line 141
    iput-object v2, v3, Lljq;->p:Llgi;

    .line 142
    .line 143
    :goto_0
    check-cast v1, Lljq;

    .line 144
    .line 145
    iget-object v1, v1, Lljq;->r:Lljj;

    .line 146
    .line 147
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    iget-object v0, v1, Lljj;->f:Llir;

    .line 154
    .line 155
    iget-object v2, v0, Llir;->b:Lspv;

    .line 156
    .line 157
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    invoke-virtual {v1, p1, v10}, Lljj;->g(Lliz;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    iget-object v2, v1, Lljj;->n:Llgm;

    .line 174
    .line 175
    invoke-static {v2, v0}, Lnfi;->F(Llgm;Llir;)Llzi;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Llzq;

    .line 180
    .line 181
    invoke-direct {v2}, Llzq;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lhvn;

    .line 185
    .line 186
    const/16 v4, 0x9

    .line 187
    .line 188
    invoke-direct {v3, v1, p1, v4, v8}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lhvn;

    .line 195
    .line 196
    const/16 v4, 0xa

    .line 197
    .line 198
    invoke-direct {v3, v1, p1, v4, v8}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lhvn;

    .line 205
    .line 206
    const/16 v4, 0xb

    .line 207
    .line 208
    invoke-direct {v3, v1, p1, v4, v8}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Llzq;->b(Ljava/util/function/Consumer;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v1, Lljj;->l:Lbtt;

    .line 215
    .line 216
    iput-object p1, v2, Llzq;->b:Lbtt;

    .line 217
    .line 218
    sget-object p1, Lbtp;->c:Lbtp;

    .line 219
    .line 220
    iput-object p1, v2, Llzq;->c:Lbtp;

    .line 221
    .line 222
    sget-object p1, Llec;->b:Llec;

    .line 223
    .line 224
    iput-object p1, v2, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    invoke-virtual {v2}, Llzq;->a()Llzh;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Llzi;->B(Llzh;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Llgj;

    .line 239
    .line 240
    iget-object v0, v1, Lljj;->l:Lbtt;

    .line 241
    .line 242
    invoke-virtual {v1, p1, v0}, Lljj;->h(Llgj;Lbtt;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    check-cast v1, Lljq;

    .line 247
    .line 248
    invoke-virtual {v1}, Lljq;->g()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 253
    .line 254
    sget-object p1, Lljq;->b:Ltdy;

    .line 255
    .line 256
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ltdv;

    .line 261
    .line 262
    const-string v0, "fetchZeroStateSearchResults"

    .line 263
    .line 264
    const/16 v4, 0x1f9

    .line 265
    .line 266
    invoke-interface {p1, v3, v0, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ltdv;

    .line 271
    .line 272
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lkpb;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lljq;

    .line 278
    .line 279
    invoke-virtual {p1}, Lljq;->g()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_3
    check-cast p1, Llgh;

    .line 284
    .line 285
    iget-object v0, p1, Llgh;->a:Lmdt;

    .line 286
    .line 287
    iget-object v1, v0, Lmdt;->w:Lsvy;

    .line 288
    .line 289
    iget-object v2, p0, Lkpb;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v1}, Lsvy;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_4

    .line 296
    .line 297
    check-cast v2, Lljj;

    .line 298
    .line 299
    invoke-virtual {v2, p1}, Lljj;->d(Llgh;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_4
    check-cast v2, Lljj;

    .line 304
    .line 305
    iget-object v1, v2, Lljj;->b:Landroid/content/Context;

    .line 306
    .line 307
    iget-object v0, v0, Lmdt;->v:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v1}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v0}, Ldbd;->h(Ljava/lang/Object;)Ldba;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Llji;

    .line 318
    .line 319
    invoke-direct {v1, v2, p1}, Llji;-><init>(Lljj;Llgh;)V

    .line 320
    .line 321
    .line 322
    new-instance p1, Lmba;

    .line 323
    .line 324
    invoke-direct {p1, v1, v10}, Lmba;-><init>(Llji;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ldba;->a(Ldlz;)Ldba;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, p1, Ldba;->a:Ldbd;

    .line 332
    .line 333
    new-instance v1, Ldmk;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ldmk;-><init>(Ldbd;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Ldba;->q(Ldml;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v2, Lljj;->j:Ldml;

    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_4
    check-cast p1, Llgj;

    .line 345
    .line 346
    iget-object v0, p0, Lkpb;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lljk;

    .line 349
    .line 350
    iget-object v0, v0, Lljk;->a:Lljp;

    .line 351
    .line 352
    if-nez v0, :cond_5

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_5
    iget-object v1, p1, Llgj;->b:Lsvr;

    .line 357
    .line 358
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_6

    .line 363
    .line 364
    sget-object p1, Ltpm;->d:Ltpm;

    .line 365
    .line 366
    invoke-interface {v0, p1}, Lljp;->a(Ltpm;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_6
    invoke-interface {v0, p1}, Lljp;->e(Llgj;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_5
    sget-object v0, Llhs;->a:Ltdy;

    .line 375
    .line 376
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v6, 0x102

    .line 381
    .line 382
    const-string v7, "EmojiKitchenDataMddDownloader.java"

    .line 383
    .line 384
    const-string v3, "The initialization is cancelled."

    .line 385
    .line 386
    const-string v4, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 387
    .line 388
    const-string v5, "initInBackgroundAndAddCallback"

    .line 389
    .line 390
    move-object v2, p1

    .line 391
    invoke-static/range {v1 .. v7}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object p1, Llhg;->c:Llhg;

    .line 395
    .line 396
    new-array v0, v9, [Ljava/lang/Object;

    .line 397
    .line 398
    sget-object v1, Llhh;->d:Llhh;

    .line 399
    .line 400
    aput-object v1, v0, v10

    .line 401
    .line 402
    iget-object v1, p0, Lkpb;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Llhs;

    .line 405
    .line 406
    iget-object v1, v1, Llhs;->g:Lnij;

    .line 407
    .line 408
    invoke-interface {v1, p1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_6
    move-object v2, p1

    .line 413
    sget-object p1, Llhs;->a:Ltdy;

    .line 414
    .line 415
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const/16 v7, 0xfa

    .line 420
    .line 421
    const-string v8, "EmojiKitchenDataMddDownloader.java"

    .line 422
    .line 423
    const-string v4, "The initialization is failed."

    .line 424
    .line 425
    const-string v5, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 426
    .line 427
    const-string v6, "initInBackgroundAndAddCallback"

    .line 428
    .line 429
    move-object v3, v2

    .line 430
    move-object v2, p1

    .line 431
    invoke-static/range {v2 .. v8}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object p1, Llhg;->c:Llhg;

    .line 435
    .line 436
    new-array v0, v9, [Ljava/lang/Object;

    .line 437
    .line 438
    sget-object v1, Llhh;->c:Llhh;

    .line 439
    .line 440
    aput-object v1, v0, v10

    .line 441
    .line 442
    iget-object v1, p0, Lkpb;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Llhs;

    .line 445
    .line 446
    iget-object v1, v1, Llhs;->g:Lnij;

    .line 447
    .line 448
    invoke-interface {v1, p1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_7
    move-object v2, p1

    .line 453
    move-object p1, v2

    .line 454
    check-cast p1, Ljava/lang/Boolean;

    .line 455
    .line 456
    sget-object v0, Llhs;->a:Ltdy;

    .line 457
    .line 458
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ltdv;

    .line 463
    .line 464
    const-string v1, "initInBackgroundAndAddCallback"

    .line 465
    .line 466
    const/16 v2, 0xf1

    .line 467
    .line 468
    invoke-interface {v0, v5, v1, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ltdv;

    .line 473
    .line 474
    const-string v1, "Successfully initialize emoji kitchen dabatase: %s"

    .line 475
    .line 476
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget-object p1, Llhg;->c:Llhg;

    .line 480
    .line 481
    new-array v0, v9, [Ljava/lang/Object;

    .line 482
    .line 483
    sget-object v1, Llhh;->b:Llhh;

    .line 484
    .line 485
    aput-object v1, v0, v10

    .line 486
    .line 487
    iget-object v1, p0, Lkpb;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Llhs;

    .line 490
    .line 491
    iget-object v1, v1, Llhs;->g:Lnij;

    .line 492
    .line 493
    invoke-interface {v1, p1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_8
    move-object v2, p1

    .line 498
    move-object p1, v2

    .line 499
    check-cast p1, Lqhg;

    .line 500
    .line 501
    if-nez p1, :cond_7

    .line 502
    .line 503
    sget-object p1, Llhs;->a:Ltdy;

    .line 504
    .line 505
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Ltdv;

    .line 510
    .line 511
    const-string v0, "onDataDownloaded"

    .line 512
    .line 513
    const/16 v1, 0x91

    .line 514
    .line 515
    invoke-interface {p1, v5, v0, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Ltdv;

    .line 520
    .line 521
    const-string v0, "Client file group is null."

    .line 522
    .line 523
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_7
    iget-object v0, p0, Lkpb;->a:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v1, v0

    .line 530
    check-cast v1, Llhs;

    .line 531
    .line 532
    iget-object v2, v1, Llhs;->h:Lqhg;

    .line 533
    .line 534
    if-eqz v2, :cond_8

    .line 535
    .line 536
    iget v2, v2, Lqhg;->f:I

    .line 537
    .line 538
    iget v3, p1, Lqhg;->f:I

    .line 539
    .line 540
    if-ne v2, v3, :cond_8

    .line 541
    .line 542
    :goto_1
    return-void

    .line 543
    :cond_8
    iput-object p1, v1, Llhs;->h:Lqhg;

    .line 544
    .line 545
    new-instance v2, Llhr;

    .line 546
    .line 547
    invoke-direct {v2, v1, p1}, Llhr;-><init>(Llhs;Lqhg;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, v1, Llhs;->c:Ljava/util/concurrent/Executor;

    .line 551
    .line 552
    sget-object v3, Llzi;->a:Ltdy;

    .line 553
    .line 554
    new-instance v3, Ltxx;

    .line 555
    .line 556
    invoke-direct {v3, v2}, Ltxx;-><init>(Ltvk;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, Llzi;->k(Ltxc;)Llzi;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v3, Llzq;

    .line 567
    .line 568
    invoke-direct {v3}, Llzq;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v4, Lkpb;

    .line 572
    .line 573
    const/16 v5, 0xc

    .line 574
    .line 575
    invoke-direct {v4, v0, v5}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v4}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 579
    .line 580
    .line 581
    new-instance v4, Lkpb;

    .line 582
    .line 583
    const/16 v5, 0xd

    .line 584
    .line 585
    invoke-direct {v4, v0, v5}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v4}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 589
    .line 590
    .line 591
    new-instance v4, Lkpb;

    .line 592
    .line 593
    const/16 v5, 0xe

    .line 594
    .line 595
    invoke-direct {v4, v0, v5}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v4}, Llzq;->b(Ljava/util/function/Consumer;)V

    .line 599
    .line 600
    .line 601
    iput-object p1, v3, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 602
    .line 603
    invoke-virtual {v3}, Llzq;->a()Llzh;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {v2, p1}, Llzi;->B(Llzh;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Llzi;->n()Llzi;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    iput-object p1, v1, Llhs;->i:Llzi;

    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_9
    move-object v2, p1

    .line 618
    move-object p1, v2

    .line 619
    check-cast p1, Landroid/view/View;

    .line 620
    .line 621
    iget-object v0, p0, Lkpb;->a:Ljava/lang/Object;

    .line 622
    .line 623
    sget-object v1, Llcg;->a:Lj$/time/Duration;

    .line 624
    .line 625
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 626
    .line 627
    check-cast v0, Landroid/view/View;

    .line 628
    .line 629
    invoke-static {v0}, Llcg;->a(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-nez v1, :cond_9

    .line 634
    .line 635
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->g()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    .line 640
    .line 641
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v2}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Landroid/graphics/Rect;

    .line 648
    .line 649
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-static {p1, v1}, Llcg;->c(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/graphics/Rect;)V

    .line 653
    .line 654
    .line 655
    new-instance v3, Landroid/graphics/Rect;

    .line 656
    .line 657
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-static {v3}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 661
    .line 662
    .line 663
    invoke-static {p1, v3}, Lqcz;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->h()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    add-int/lit8 v5, v4, -0x1

    .line 672
    .line 673
    if-eqz v4, :cond_f

    .line 674
    .line 675
    if-eqz v5, :cond_d

    .line 676
    .line 677
    if-eq v5, v9, :cond_c

    .line 678
    .line 679
    if-eq v5, v6, :cond_b

    .line 680
    .line 681
    if-eq v5, v7, :cond_a

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-ge v4, v5, :cond_e

    .line 694
    .line 695
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 696
    .line 697
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 698
    .line 699
    sub-int/2addr v4, v5

    .line 700
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-ge v4, v5, :cond_e

    .line 705
    .line 706
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->i(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getTranslationX()F

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    int-to-float v3, v3

    .line 718
    add-float/2addr v4, v3

    .line 719
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    int-to-float v2, v2

    .line 724
    add-float/2addr v4, v2

    .line 725
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationX(F)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-le v4, v5, :cond_e

    .line 739
    .line 740
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 741
    .line 742
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 743
    .line 744
    sub-int/2addr v4, v5

    .line 745
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-ge v4, v5, :cond_e

    .line 750
    .line 751
    const/4 v4, 0x4

    .line 752
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->i(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getTranslationX()F

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    add-int/2addr v3, v2

    .line 768
    int-to-float v2, v3

    .line 769
    sub-float/2addr v4, v2

    .line 770
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationX(F)V

    .line 771
    .line 772
    .line 773
    goto :goto_2

    .line 774
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-le v4, v5, :cond_e

    .line 783
    .line 784
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 785
    .line 786
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 787
    .line 788
    sub-int/2addr v4, v5

    .line 789
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-ge v4, v5, :cond_e

    .line 794
    .line 795
    invoke-virtual {p1, v9}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->i(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getTranslationY()F

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    add-int/2addr v3, v2

    .line 811
    int-to-float v2, v3

    .line 812
    sub-float/2addr v4, v2

    .line 813
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationY(F)V

    .line 814
    .line 815
    .line 816
    goto :goto_2

    .line 817
    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-ge v4, v5, :cond_e

    .line 826
    .line 827
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 828
    .line 829
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 830
    .line 831
    sub-int/2addr v4, v5

    .line 832
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-ge v4, v5, :cond_e

    .line 837
    .line 838
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->i(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getTranslationY()F

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    int-to-float v3, v3

    .line 850
    add-float/2addr v4, v3

    .line 851
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    int-to-float v2, v2

    .line 856
    add-float/2addr v4, v2

    .line 857
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationY(F)V

    .line 858
    .line 859
    .line 860
    :cond_e
    :goto_2
    invoke-static {p1, v0, v1}, Llcg;->b(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->g()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_f
    throw v8

    .line 868
    :pswitch_a
    move-object v2, p1

    .line 869
    move-object p1, v2

    .line 870
    check-cast p1, Lnvz;

    .line 871
    .line 872
    iget-object v0, p0, Lkpb;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 875
    .line 876
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {p1, v0}, Lnvz;->D(I)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_b
    move-object v2, p1

    .line 891
    iget-object p1, p0, Lkpb;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p1, Llag;

    .line 894
    .line 895
    iget-object p1, p1, Llag;->c:Landroid/graphics/PointF;

    .line 896
    .line 897
    move-object v0, v2

    .line 898
    check-cast v0, Lnvz;

    .line 899
    .line 900
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 901
    .line 902
    float-to-int v1, v1

    .line 903
    invoke-virtual {v0, v1}, Lnvz;->M(I)V

    .line 904
    .line 905
    .line 906
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 907
    .line 908
    float-to-int p1, p1

    .line 909
    invoke-virtual {v0, p1}, Lnvz;->D(I)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_c
    move-object v2, p1

    .line 914
    move-object p1, v2

    .line 915
    check-cast p1, Lnvz;

    .line 916
    .line 917
    iget-object v0, p0, Lkpb;->a:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Llag;

    .line 920
    .line 921
    iget v1, v0, Llag;->k:F

    .line 922
    .line 923
    invoke-virtual {p1, v1}, Lnvz;->J(F)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v0, Llag;->c:Landroid/graphics/PointF;

    .line 927
    .line 928
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 929
    .line 930
    float-to-int v1, v1

    .line 931
    invoke-virtual {p1, v1}, Lnvz;->M(I)V

    .line 932
    .line 933
    .line 934
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 935
    .line 936
    float-to-int v0, v0

    .line 937
    invoke-virtual {p1, v0}, Lnvz;->D(I)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_d
    move-object v2, p1

    .line 942
    iget-object p1, p0, Lkpb;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p1, Llag;

    .line 945
    .line 946
    iget-object p1, p1, Llag;->c:Landroid/graphics/PointF;

    .line 947
    .line 948
    move-object v0, v2

    .line 949
    check-cast v0, Lnvz;

    .line 950
    .line 951
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 952
    .line 953
    float-to-int v1, v1

    .line 954
    invoke-virtual {v0, v1}, Lnvz;->M(I)V

    .line 955
    .line 956
    .line 957
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 958
    .line 959
    float-to-int p1, p1

    .line 960
    invoke-virtual {v0, p1}, Lnvz;->D(I)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_e
    move-object v2, p1

    .line 965
    move-object p1, v2

    .line 966
    check-cast p1, Llut;

    .line 967
    .line 968
    iget-object v0, p0, Lkpb;->a:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lsez;

    .line 971
    .line 972
    invoke-virtual {v0, p1}, Lsez;->J(Llut;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_f
    move-object v2, p1

    .line 977
    move-object p1, v2

    .line 978
    check-cast p1, Lktq;

    .line 979
    .line 980
    iget-object v0, p0, Lkpb;->a:Ljava/lang/Object;

    .line 981
    .line 982
    sget-object v1, Lktr;->a:Lktr;

    .line 983
    .line 984
    check-cast v0, Landroid/net/Uri;

    .line 985
    .line 986
    invoke-interface {p1, v0, v1}, Lktq;->aP(Landroid/net/Uri;Lktr;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_10
    move-object v2, p1

    .line 991
    move-object p1, v2

    .line 992
    check-cast p1, Landroid/net/Uri;

    .line 993
    .line 994
    iget-object v0, p0, Lkpb;->a:Ljava/lang/Object;

    .line 995
    .line 996
    sget-object v1, Lktr;->a:Lktr;

    .line 997
    .line 998
    invoke-interface {v0, p1, v1}, Lktq;->aP(Landroid/net/Uri;Lktr;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_11
    move-object v2, p1

    .line 1003
    move-object p1, v2

    .line 1004
    check-cast p1, Lktq;

    .line 1005
    .line 1006
    iget-object v0, p0, Lkpb;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    sget-object v1, Lktr;->b:Lktr;

    .line 1009
    .line 1010
    check-cast v0, Landroid/net/Uri;

    .line 1011
    .line 1012
    invoke-interface {p1, v0, v1}, Lktq;->aP(Landroid/net/Uri;Lktr;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_12
    move-object v2, p1

    .line 1017
    move-object p1, v2

    .line 1018
    check-cast p1, Lmdf;

    .line 1019
    .line 1020
    iget-object p1, p0, Lkpb;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast p1, Lknt;

    .line 1023
    .line 1024
    iput-boolean v10, p1, Lknt;->e:Z

    .line 1025
    .line 1026
    invoke-virtual {p1}, Lknt;->b()V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_13
    move-object v2, p1

    .line 1031
    move-object p1, v2

    .line 1032
    check-cast p1, Lmdf;

    .line 1033
    .line 1034
    iget-object p1, p0, Lkpb;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast p1, Llko;

    .line 1037
    .line 1038
    iput-boolean v10, p1, Llko;->a:Z

    .line 1039
    .line 1040
    invoke-virtual {p1}, Llko;->f()V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    nop

    .line 1045
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
    iget v0, p0, Lkpb;->b:I

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

.class public final synthetic Lfpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfpn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfpn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfpn;->b:I

    .line 4
    .line 5
    const v2, 0x7f0e062a

    .line 6
    .line 7
    .line 8
    const/16 v3, 0xed

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v11, 0x1

    .line 22
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lgol;

    .line 32
    .line 33
    iget-object v2, v1, Lfpn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Litk;

    .line 36
    .line 37
    iget-object v3, v2, Litk;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, Litk;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgol;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3e

    .line 46
    .line 47
    iget-object v0, v0, Lgol;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionSetUserPreferenceForConcept(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1c

    .line 55
    .line 56
    :pswitch_0
    iget-object v0, v1, Lfpn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lpul;

    .line 59
    .line 60
    iget-object v0, v0, Lpul;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    check-cast v2, Lgol;

    .line 65
    .line 66
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lurj;

    .line 75
    .line 76
    sget-object v2, Lfli;->af:Lfli;

    .line 77
    .line 78
    iget-object v3, v0, Lurj;->b:Lwbk;

    .line 79
    .line 80
    invoke-interface {v3}, Lwbk;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-array v4, v11, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v4, v9

    .line 91
    .line 92
    iget-object v3, v1, Lfpn;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lpul;

    .line 95
    .line 96
    iget-object v3, v3, Lpul;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v3, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Livd;->a:Livd;

    .line 102
    .line 103
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v0, Lurj;->b:Lwbk;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lwap;->O(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Livd;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lgol;

    .line 122
    .line 123
    iget-object v2, v1, Lfpn;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Livc;

    .line 126
    .line 127
    iget-object v2, v2, Livc;->b:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v3, Lurj;->a:Lurj;

    .line 130
    .line 131
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v2, v7, v11}, Lgol;->b(Ljava/lang/String;IZ)Lsvr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, Ltaw;

    .line 141
    .line 142
    iget v2, v2, Ltaw;->c:I

    .line 143
    .line 144
    :goto_0
    if-ge v9, v2, :cond_0

    .line 145
    .line 146
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lwap;->bl(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lurj;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_3
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lurj;

    .line 168
    .line 169
    sget-object v2, Lfli;->ak:Lfli;

    .line 170
    .line 171
    iget-object v3, v0, Lurj;->b:Lwbk;

    .line 172
    .line 173
    invoke-interface {v3}, Lwbk;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-array v4, v11, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v3, v4, v9

    .line 184
    .line 185
    iget-object v3, v1, Lfpn;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lpul;

    .line 188
    .line 189
    iget-object v3, v3, Lpul;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v3, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Litm;->a:Litm;

    .line 195
    .line 196
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v0, v0, Lurj;->b:Lwbk;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lwap;->G(Ljava/lang/Iterable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Litm;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_4
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Lgol;

    .line 215
    .line 216
    iget-object v2, v1, Lfpn;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Litl;

    .line 219
    .line 220
    iget-object v2, v2, Litl;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Lgol;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    iget-object v3, v0, Lgol;->a:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v4, Lurj;->a:Lurj;

    .line 231
    .line 232
    invoke-virtual {v4, v6, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lwcj;

    .line 237
    .line 238
    iget-object v6, v0, Lgol;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 241
    .line 242
    invoke-virtual {v6, v2}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionEmojiFromConcept(Ljava/lang/String;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v3, Lnzj;

    .line 247
    .line 248
    invoke-virtual {v3, v5, v2}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lurj;

    .line 253
    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v2, v2, Lurj;->b:Lwbk;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_2

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v5, v0, Lgol;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Lfmy;

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Lfmy;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_1

    .line 287
    .line 288
    move-object v4, v5

    .line 289
    :cond_1
    invoke-virtual {v3, v4}, Lwap;->bl(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lurj;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_3
    sget-object v0, Lurj;->a:Lurj;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_5
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lurl;

    .line 306
    .line 307
    sget-object v2, Lfli;->ah:Lfli;

    .line 308
    .line 309
    iget-object v3, v0, Lurl;->b:Lwbk;

    .line 310
    .line 311
    invoke-interface {v3}, Lwbk;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-array v5, v11, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v3, v5, v9

    .line 322
    .line 323
    iget-object v3, v1, Lfpn;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lpul;

    .line 326
    .line 327
    iget-object v3, v3, Lpul;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v3, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Lfli;->ai:Lfli;

    .line 333
    .line 334
    iget-object v5, v0, Lurl;->b:Lwbk;

    .line 335
    .line 336
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v6, Lgur;

    .line 341
    .line 342
    invoke-direct {v6, v11}, Lgur;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v5}, Lj$/util/stream/Stream;->count()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    long-to-int v5, v5

    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    new-array v6, v11, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v5, v6, v9

    .line 361
    .line 362
    invoke-interface {v3, v2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Liuy;->a:Liuy;

    .line 366
    .line 367
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v0, v0, Lurl;->b:Lwbk;

    .line 372
    .line 373
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v3, Lgnd;

    .line 378
    .line 379
    invoke-direct {v3, v4}, Lgnd;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v3, Lget;

    .line 390
    .line 391
    const/16 v4, 0x11

    .line 392
    .line 393
    invoke-direct {v3, v2, v4}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Liuy;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_6
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lgol;

    .line 409
    .line 410
    iget-object v2, v1, Lfpn;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Liux;

    .line 413
    .line 414
    iget-object v2, v2, Liux;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0}, Lgol;->c()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_9

    .line 421
    .line 422
    iget-object v3, v0, Lgol;->a:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v4, Lurl;->a:Lurl;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lwcj;

    .line 431
    .line 432
    iget-object v7, v0, Lgol;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v7, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 435
    .line 436
    invoke-virtual {v7, v2}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionRankedEmojiPrediction(Ljava/lang/String;)[B

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v3, Lnzj;

    .line 441
    .line 442
    invoke-virtual {v3, v6, v2}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lurl;

    .line 447
    .line 448
    if-eqz v2, :cond_9

    .line 449
    .line 450
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v2, v2, Lurl;->b:Lwbk;

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_8

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lurk;

    .line 471
    .line 472
    sget-object v6, Lurk;->a:Lurk;

    .line 473
    .line 474
    invoke-virtual {v6, v4}, Lwau;->bA(Lwau;)Lwap;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget v7, v4, Lurk;->b:I

    .line 479
    .line 480
    and-int/2addr v7, v5

    .line 481
    if-eqz v7, :cond_5

    .line 482
    .line 483
    iget-object v7, v0, Lgol;->c:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v4, v4, Lurk;->d:Ljava/lang/String;

    .line 486
    .line 487
    check-cast v7, Lfmy;

    .line 488
    .line 489
    invoke-virtual {v7, v4}, Lfmy;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_5

    .line 494
    .line 495
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 496
    .line 497
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-nez v7, :cond_4

    .line 502
    .line 503
    invoke-virtual {v6}, Lwap;->t()V

    .line 504
    .line 505
    .line 506
    :cond_4
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 507
    .line 508
    check-cast v7, Lurk;

    .line 509
    .line 510
    iget v8, v7, Lurk;->b:I

    .line 511
    .line 512
    or-int/2addr v8, v5

    .line 513
    iput v8, v7, Lurk;->b:I

    .line 514
    .line 515
    iput-object v4, v7, Lurk;->d:Ljava/lang/String;

    .line 516
    .line 517
    :cond_5
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lurk;

    .line 522
    .line 523
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 524
    .line 525
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_6

    .line 530
    .line 531
    invoke-virtual {v3}, Lwap;->t()V

    .line 532
    .line 533
    .line 534
    :cond_6
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 535
    .line 536
    check-cast v6, Lurl;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v7, v6, Lurl;->b:Lwbk;

    .line 542
    .line 543
    invoke-interface {v7}, Lwbk;->c()Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-nez v8, :cond_7

    .line 548
    .line 549
    invoke-static {v7}, Lwau;->bG(Lwbk;)Lwbk;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    iput-object v7, v6, Lurl;->b:Lwbk;

    .line 554
    .line 555
    :cond_7
    iget-object v6, v6, Lurl;->b:Lwbk;

    .line 556
    .line 557
    invoke-interface {v6, v4}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_8
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lurl;

    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_9
    sget-object v0, Lurl;->a:Lurl;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_7
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lsvr;

    .line 580
    .line 581
    iget-object v4, v1, Lfpn;->a:Ljava/lang/Object;

    .line 582
    .line 583
    if-eqz v3, :cond_c

    .line 584
    .line 585
    new-instance v6, Lsvm;

    .line 586
    .line 587
    invoke-direct {v6}, Lsvm;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    move v10, v9

    .line 595
    :goto_3
    if-ge v10, v7, :cond_b

    .line 596
    .line 597
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    check-cast v12, Lozl;

    .line 602
    .line 603
    iget-object v13, v12, Lozl;->g:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-nez v13, :cond_a

    .line 610
    .line 611
    move-object v13, v4

    .line 612
    check-cast v13, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 613
    .line 614
    iget-object v13, v13, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->as:Lmlq;

    .line 615
    .line 616
    move-object v14, v4

    .line 617
    check-cast v14, Lbxb;

    .line 618
    .line 619
    invoke-static {v14, v13, v12}, Lifh;->aT(Lbxb;Lmlq;Lozl;)Landroidx/preference/Preference;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-virtual {v6, v12}, Lsvm;->h(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_b
    invoke-virtual {v6}, Lsvm;->g()Lsvr;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    move-object v6, v4

    .line 634
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 635
    .line 636
    iput-object v3, v6, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ao:Lsvr;

    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_c
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ai:Ltdy;

    .line 640
    .line 641
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Ltdv;

    .line 646
    .line 647
    const-string v6, "com/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment"

    .line 648
    .line 649
    const-string v7, "onGetSuggestedLanguages"

    .line 650
    .line 651
    const/16 v10, 0xf3

    .line 652
    .line 653
    const-string v12, "LegacyAddLanguagePreferenceFragment.java"

    .line 654
    .line 655
    invoke-interface {v3, v6, v7, v10, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ltdv;

    .line 660
    .line 661
    const-string v6, "fail to get suggested languages"

    .line 662
    .line 663
    invoke-interface {v3, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_4
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lsvr;

    .line 671
    .line 672
    if-eqz v0, :cond_14

    .line 673
    .line 674
    new-instance v3, Lavg;

    .line 675
    .line 676
    invoke-direct {v3}, Lavg;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_f

    .line 688
    .line 689
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    check-cast v7, Lozl;

    .line 694
    .line 695
    invoke-static {v7}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aJ(Lozl;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    if-nez v12, :cond_d

    .line 704
    .line 705
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    check-cast v12, Ljava/util/ArrayList;

    .line 710
    .line 711
    if-nez v12, :cond_e

    .line 712
    .line 713
    new-instance v12, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v3, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_e
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_f
    new-instance v6, Lavi;

    .line 726
    .line 727
    invoke-direct {v6}, Lavi;-><init>()V

    .line 728
    .line 729
    .line 730
    new-instance v7, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-eqz v10, :cond_13

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    check-cast v10, Lozl;

    .line 750
    .line 751
    invoke-static {v10}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aJ(Lozl;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    if-nez v12, :cond_10

    .line 760
    .line 761
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    if-eqz v12, :cond_10

    .line 766
    .line 767
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    check-cast v12, Ljava/util/ArrayList;

    .line 772
    .line 773
    if-eqz v12, :cond_10

    .line 774
    .line 775
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    if-ne v13, v11, :cond_11

    .line 780
    .line 781
    move-object v10, v4

    .line 782
    check-cast v10, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 783
    .line 784
    iget-object v10, v10, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->as:Lmlq;

    .line 785
    .line 786
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    check-cast v12, Lozl;

    .line 791
    .line 792
    move-object v13, v4

    .line 793
    check-cast v13, Lbxb;

    .line 794
    .line 795
    invoke-static {v13, v10, v12}, Lifh;->aT(Lbxb;Lmlq;Lozl;)Landroidx/preference/Preference;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_6

    .line 803
    :cond_11
    move-object v13, v4

    .line 804
    check-cast v13, Laa;

    .line 805
    .line 806
    invoke-virtual {v13}, Laa;->x()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    new-instance v15, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;

    .line 811
    .line 812
    invoke-direct {v15, v14, v8}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v16, v8

    .line 816
    .line 817
    invoke-static {v10}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    move/from16 v17, v11

    .line 822
    .line 823
    move-object v11, v4

    .line 824
    check-cast v11, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 825
    .line 826
    iget-object v5, v11, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->as:Lmlq;

    .line 827
    .line 828
    invoke-static {v14, v5, v8}, Llff;->aP(Landroid/content/Context;Lmlq;Lozl;)Ljava/lang/CharSequence;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-virtual {v15, v9}, Landroidx/preference/Preference;->M(Z)V

    .line 833
    .line 834
    .line 835
    iput v2, v15, Landroidx/preference/Preference;->F:I

    .line 836
    .line 837
    invoke-virtual {v15, v5}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v15, v10}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const-class v19, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment$SubmenuFragment;

    .line 844
    .line 845
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iput-object v2, v15, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v2, v11, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->as:Lmlq;

    .line 852
    .line 853
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    move-object/from16 p1, v0

    .line 862
    .line 863
    move/from16 v19, v9

    .line 864
    .line 865
    const/4 v9, 0x2

    .line 866
    new-array v0, v9, [Ljava/lang/Object;

    .line 867
    .line 868
    aput-object v5, v0, v19

    .line 869
    .line 870
    aput-object v11, v0, v17

    .line 871
    .line 872
    invoke-static {v14, v2, v8, v0}, Llff;->aQ(Landroid/content/Context;Lmlq;Lozl;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v15, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;->a:Ljava/lang/CharSequence;

    .line 877
    .line 878
    invoke-virtual {v15}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-object v2, v13, Laa;->m:Landroid/os/Bundle;

    .line 883
    .line 884
    if-eqz v2, :cond_12

    .line 885
    .line 886
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 887
    .line 888
    .line 889
    :cond_12
    const-string v2, "sub_menu_language"

    .line 890
    .line 891
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v2, "sub_menu_language_list_key"

    .line 895
    .line 896
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    move-object/from16 v8, v16

    .line 905
    .line 906
    move/from16 v11, v17

    .line 907
    .line 908
    move/from16 v9, v19

    .line 909
    .line 910
    const v2, 0x7f0e062a

    .line 911
    .line 912
    .line 913
    const/4 v5, 0x2

    .line 914
    goto/16 :goto_6

    .line 915
    .line 916
    :cond_13
    move-object/from16 v16, v8

    .line 917
    .line 918
    move/from16 v19, v9

    .line 919
    .line 920
    move/from16 v17, v11

    .line 921
    .line 922
    move-object v0, v4

    .line 923
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 924
    .line 925
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->au:Lgik;

    .line 926
    .line 927
    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v7}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->an:Lsvr;

    .line 935
    .line 936
    goto :goto_7

    .line 937
    :cond_14
    move-object/from16 v16, v8

    .line 938
    .line 939
    move/from16 v19, v9

    .line 940
    .line 941
    move/from16 v17, v11

    .line 942
    .line 943
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ai:Ltdy;

    .line 944
    .line 945
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Ltdv;

    .line 950
    .line 951
    const-string v2, "com/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment"

    .line 952
    .line 953
    const-string v3, "onGetAvailableLanguages"

    .line 954
    .line 955
    const/16 v5, 0xfd

    .line 956
    .line 957
    const-string v6, "LegacyAddLanguagePreferenceFragment.java"

    .line 958
    .line 959
    invoke-interface {v0, v2, v3, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Ltdv;

    .line 964
    .line 965
    const-string v2, "fail to get available languages"

    .line 966
    .line 967
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :goto_7
    move-object v0, v4

    .line 971
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;

    .line 972
    .line 973
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aK()Lnxp;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    move/from16 v2, v19

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Lktw;->E(Z)V

    .line 980
    .line 981
    .line 982
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 983
    .line 984
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aj:Landroid/view/MenuItem;

    .line 985
    .line 986
    if-eqz v0, :cond_15

    .line 987
    .line 988
    move/from16 v2, v17

    .line 989
    .line 990
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 991
    .line 992
    .line 993
    :cond_15
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->aN()V

    .line 994
    .line 995
    .line 996
    return-object v16

    .line 997
    :pswitch_8
    move-object/from16 v0, p1

    .line 998
    .line 999
    check-cast v0, Ljava/util/Set;

    .line 1000
    .line 1001
    new-instance v2, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    :goto_8
    iget-object v3, v1, Lfpn;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eqz v4, :cond_16

    .line 1017
    .line 1018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, Lozl;

    .line 1023
    .line 1024
    move-object v5, v3

    .line 1025
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 1026
    .line 1027
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->as:Lmlq;

    .line 1028
    .line 1029
    check-cast v3, Lbxb;

    .line 1030
    .line 1031
    invoke-static {v3, v5, v4}, Lifh;->aT(Lbxb;Lmlq;Lozl;)Landroidx/preference/Preference;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_8

    .line 1039
    :cond_16
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 1040
    .line 1041
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->au:Lgik;

    .line 1042
    .line 1043
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :pswitch_9
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Ljava/util/Set;

    .line 1054
    .line 1055
    new-instance v2, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    :goto_9
    iget-object v3, v1, Lfpn;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-eqz v4, :cond_17

    .line 1071
    .line 1072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    check-cast v4, Lozl;

    .line 1077
    .line 1078
    move-object v5, v3

    .line 1079
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 1080
    .line 1081
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->as:Lmlq;

    .line 1082
    .line 1083
    check-cast v3, Lbxb;

    .line 1084
    .line 1085
    invoke-static {v3, v5, v4}, Lifh;->aT(Lbxb;Lmlq;Lozl;)Landroidx/preference/Preference;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_9

    .line 1093
    :cond_17
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 1094
    .line 1095
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aj:Lgik;

    .line 1096
    .line 1097
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
    :pswitch_a
    move-object/from16 v16, v8

    .line 1106
    .line 1107
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    check-cast v0, Ljava/util/List;

    .line 1110
    .line 1111
    const/4 v2, 0x0

    .line 1112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, Lsvr;

    .line 1117
    .line 1118
    iget-object v2, v1, Lfpn;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    if-eqz v4, :cond_1a

    .line 1121
    .line 1122
    new-instance v3, Lsvm;

    .line 1123
    .line 1124
    invoke-direct {v3}, Lsvm;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    const/4 v6, 0x0

    .line 1132
    :goto_a
    if-ge v6, v5, :cond_19

    .line 1133
    .line 1134
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    check-cast v7, Lozl;

    .line 1139
    .line 1140
    iget-object v8, v7, Lozl;->g:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    if-nez v8, :cond_18

    .line 1147
    .line 1148
    move-object v8, v2

    .line 1149
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 1150
    .line 1151
    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->as:Lmlq;

    .line 1152
    .line 1153
    move-object v9, v2

    .line 1154
    check-cast v9, Lbxb;

    .line 1155
    .line 1156
    invoke-static {v9, v8, v7}, Lifh;->aT(Lbxb;Lmlq;Lozl;)Landroidx/preference/Preference;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    invoke-virtual {v3, v7}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 1164
    .line 1165
    goto :goto_a

    .line 1166
    :cond_19
    invoke-virtual {v3}, Lsvm;->g()Lsvr;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    move-object v4, v2

    .line 1171
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 1172
    .line 1173
    iput-object v3, v4, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ao:Lsvr;

    .line 1174
    .line 1175
    goto :goto_b

    .line 1176
    :cond_1a
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ai:Ltdy;

    .line 1177
    .line 1178
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, Ltdv;

    .line 1183
    .line 1184
    const-string v5, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    .line 1185
    .line 1186
    const-string v6, "onGetSuggestedLanguages"

    .line 1187
    .line 1188
    const-string v7, "AddLanguagePreferenceFragment.java"

    .line 1189
    .line 1190
    invoke-interface {v4, v5, v6, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, Ltdv;

    .line 1195
    .line 1196
    const-string v4, "fail to get suggested languages"

    .line 1197
    .line 1198
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_b
    const/4 v3, 0x1

    .line 1202
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Lsvr;

    .line 1207
    .line 1208
    if-eqz v0, :cond_22

    .line 1209
    .line 1210
    new-instance v3, Lavg;

    .line 1211
    .line 1212
    invoke-direct {v3}, Lavg;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    :cond_1b
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-eqz v5, :cond_1d

    .line 1224
    .line 1225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    check-cast v5, Lozl;

    .line 1230
    .line 1231
    invoke-static {v5}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aH(Lozl;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    if-nez v7, :cond_1b

    .line 1240
    .line 1241
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    check-cast v7, Ljava/util/ArrayList;

    .line 1246
    .line 1247
    if-nez v7, :cond_1c

    .line 1248
    .line 1249
    new-instance v7, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    :cond_1c
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    goto :goto_c

    .line 1261
    :cond_1d
    new-instance v4, Lavi;

    .line 1262
    .line 1263
    invoke-direct {v4}, Lavi;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    new-instance v5, Ljava/util/ArrayList;

    .line 1267
    .line 1268
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    if-eqz v6, :cond_21

    .line 1280
    .line 1281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    check-cast v6, Lozl;

    .line 1286
    .line 1287
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aH(Lozl;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v7

    .line 1295
    if-nez v7, :cond_20

    .line 1296
    .line 1297
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    if-eqz v7, :cond_20

    .line 1302
    .line 1303
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    check-cast v7, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    if-eqz v7, :cond_20

    .line 1310
    .line 1311
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v8

    .line 1315
    const/4 v9, 0x1

    .line 1316
    if-ne v8, v9, :cond_1e

    .line 1317
    .line 1318
    move-object v6, v2

    .line 1319
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 1320
    .line 1321
    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->as:Lmlq;

    .line 1322
    .line 1323
    const/4 v8, 0x0

    .line 1324
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    check-cast v7, Lozl;

    .line 1329
    .line 1330
    move-object v8, v2

    .line 1331
    check-cast v8, Lbxb;

    .line 1332
    .line 1333
    invoke-static {v8, v6, v7}, Lifh;->aT(Lbxb;Lmlq;Lozl;)Landroidx/preference/Preference;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    goto :goto_d

    .line 1341
    :cond_1e
    move-object v8, v2

    .line 1342
    check-cast v8, Laa;

    .line 1343
    .line 1344
    invoke-virtual {v8}, Laa;->x()Landroid/content/Context;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v9

    .line 1348
    new-instance v10, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;

    .line 1349
    .line 1350
    move-object/from16 v11, v16

    .line 1351
    .line 1352
    invoke-direct {v10, v9, v11}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v6}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v11

    .line 1359
    move-object v12, v2

    .line 1360
    check-cast v12, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 1361
    .line 1362
    iget-object v13, v12, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->as:Lmlq;

    .line 1363
    .line 1364
    invoke-static {v9, v13, v11}, Llff;->aP(Landroid/content/Context;Lmlq;Lozl;)Ljava/lang/CharSequence;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v13

    .line 1368
    const/4 v14, 0x0

    .line 1369
    invoke-virtual {v10, v14}, Landroidx/preference/Preference;->M(Z)V

    .line 1370
    .line 1371
    .line 1372
    const v15, 0x7f0e062a

    .line 1373
    .line 1374
    .line 1375
    iput v15, v10, Landroidx/preference/Preference;->F:I

    .line 1376
    .line 1377
    invoke-virtual {v10, v13}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v10, v6}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    const-class v19, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment$SubmenuFragment;

    .line 1384
    .line 1385
    move/from16 v20, v14

    .line 1386
    .line 1387
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v14

    .line 1391
    iput-object v14, v10, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v12, v12, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->as:Lmlq;

    .line 1394
    .line 1395
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v14

    .line 1399
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v14

    .line 1403
    move-object/from16 v18, v0

    .line 1404
    .line 1405
    const/4 v15, 0x2

    .line 1406
    new-array v0, v15, [Ljava/lang/Object;

    .line 1407
    .line 1408
    aput-object v13, v0, v20

    .line 1409
    .line 1410
    const/16 v17, 0x1

    .line 1411
    .line 1412
    aput-object v14, v0, v17

    .line 1413
    .line 1414
    invoke-static {v9, v12, v11, v0}, Llff;->aQ(Landroid/content/Context;Lmlq;Lozl;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iput-object v0, v10, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;->a:Ljava/lang/CharSequence;

    .line 1419
    .line 1420
    invoke-virtual {v10}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    iget-object v8, v8, Laa;->m:Landroid/os/Bundle;

    .line 1425
    .line 1426
    if-eqz v8, :cond_1f

    .line 1427
    .line 1428
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_1f
    const-string v8, "sub_menu_language"

    .line 1432
    .line 1433
    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v6, "sub_menu_language_list_key"

    .line 1437
    .line 1438
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v0, v18

    .line 1445
    .line 1446
    goto :goto_e

    .line 1447
    :cond_20
    const/4 v15, 0x2

    .line 1448
    :goto_e
    const/16 v16, 0x0

    .line 1449
    .line 1450
    goto/16 :goto_d

    .line 1451
    .line 1452
    :cond_21
    move-object v0, v2

    .line 1453
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 1454
    .line 1455
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aj:Lgik;

    .line 1456
    .line 1457
    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v5}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->an:Lsvr;

    .line 1465
    .line 1466
    goto :goto_f

    .line 1467
    :cond_22
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ai:Ltdy;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Ltdv;

    .line 1474
    .line 1475
    const-string v3, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    .line 1476
    .line 1477
    const-string v4, "onGetAvailableLanguages"

    .line 1478
    .line 1479
    const/16 v5, 0xf7

    .line 1480
    .line 1481
    const-string v6, "AddLanguagePreferenceFragment.java"

    .line 1482
    .line 1483
    invoke-interface {v0, v3, v4, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, Ltdv;

    .line 1488
    .line 1489
    const-string v3, "fail to get available languages"

    .line 1490
    .line 1491
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    :goto_f
    move-object v0, v2

    .line 1495
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aK()Lnxp;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    const/4 v14, 0x0

    .line 1502
    invoke-virtual {v0, v14}, Lktw;->E(Z)V

    .line 1503
    .line 1504
    .line 1505
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aJ()V

    .line 1508
    .line 1509
    .line 1510
    :goto_10
    const/16 v16, 0x0

    .line 1511
    .line 1512
    return-object v16

    .line 1513
    :pswitch_b
    move-object/from16 v0, p1

    .line 1514
    .line 1515
    check-cast v0, Lozl;

    .line 1516
    .line 1517
    iget-object v2, v1, Lfpn;->a:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, Landroid/content/Context;

    .line 1520
    .line 1521
    invoke-static {v2}, Llff;->ap(Landroid/content/Context;)Ljava/util/Locale;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-virtual {v0, v2, v3}, Lozl;->n(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    return-object v0

    .line 1530
    :pswitch_c
    move-object/from16 v0, p1

    .line 1531
    .line 1532
    check-cast v0, Ljava/lang/Boolean;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-nez v0, :cond_23

    .line 1539
    .line 1540
    return-object v10

    .line 1541
    :cond_23
    iget-object v0, v1, Lfpn;->a:Ljava/lang/Object;

    .line 1542
    .line 1543
    invoke-static {}, Llff;->bk()Lmde;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    const-string v3, "jarvis_prompt_notice_banner_tooltip_id"

    .line 1548
    .line 1549
    invoke-virtual {v2, v3}, Lmde;->r(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    const-wide/16 v3, 0x0

    .line 1553
    .line 1554
    invoke-virtual {v2, v3, v4}, Lmde;->o(J)V

    .line 1555
    .line 1556
    .line 1557
    move-object v3, v0

    .line 1558
    check-cast v3, Lgeq;

    .line 1559
    .line 1560
    iget-object v3, v3, Lgeq;->b:Landroid/content/Context;

    .line 1561
    .line 1562
    const v4, 0x7f140550

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    invoke-virtual {v2, v3}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v3, Leek;

    .line 1573
    .line 1574
    invoke-direct {v3, v0, v6}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 1575
    .line 1576
    .line 1577
    iput-object v3, v2, Lmde;->a:Lmdm;

    .line 1578
    .line 1579
    new-instance v3, Lgcr;

    .line 1580
    .line 1581
    const/4 v4, 0x4

    .line 1582
    invoke-direct {v3, v0, v4}, Lgcr;-><init>(Ljava/lang/Object;I)V

    .line 1583
    .line 1584
    .line 1585
    iput-object v3, v2, Lmde;->h:Ljava/lang/Runnable;

    .line 1586
    .line 1587
    new-instance v3, Lget;

    .line 1588
    .line 1589
    const/4 v9, 0x1

    .line 1590
    invoke-direct {v3, v0, v9}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    iput-object v3, v2, Lmde;->g:Ljava/util/function/Consumer;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Lmde;->a()Lmdn;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v12

    .line 1603
    :pswitch_d
    iget-object v2, v1, Lfpn;->a:Ljava/lang/Object;

    .line 1604
    .line 1605
    move-object v0, v2

    .line 1606
    check-cast v0, Lftr;

    .line 1607
    .line 1608
    iget-object v4, v0, Lftr;->n:Ljava/lang/Object;

    .line 1609
    .line 1610
    move-object/from16 v0, p1

    .line 1611
    .line 1612
    check-cast v0, Lemb;

    .line 1613
    .line 1614
    const-string v5, "HandwritingSuperpacks.java"

    .line 1615
    .line 1616
    monitor-enter v4

    .line 1617
    :try_start_0
    new-instance v7, Ltjl;

    .line 1618
    .line 1619
    invoke-direct {v7}, Ltjl;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v7, v0}, Ltjl;->c(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1623
    .line 1624
    .line 1625
    const/16 v8, 0xfb

    .line 1626
    .line 1627
    :try_start_1
    invoke-virtual {v0}, Lemb;->h()Ljava/util/Set;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    invoke-static {v9}, Lftw;->d(Ljava/util/Set;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v9

    .line 1635
    if-nez v9, :cond_24

    .line 1636
    .line 1637
    sget-object v0, Lftr;->g:Ltdy;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, Ltdv;

    .line 1644
    .line 1645
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1646
    .line 1647
    const-string v6, "reloadCache"

    .line 1648
    .line 1649
    const/16 v9, 0xe5

    .line 1650
    .line 1651
    invoke-interface {v0, v3, v6, v9, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, Ltdv;

    .line 1656
    .line 1657
    const-string v3, "updatePackMappingsCache(): pack mapping pack unavailable [%s]"

    .line 1658
    .line 1659
    move-object v6, v2

    .line 1660
    check-cast v6, Lftr;

    .line 1661
    .line 1662
    invoke-virtual {v6}, Lftr;->b()Lftp;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    invoke-interface {v0, v3, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1667
    .line 1668
    .line 1669
    :try_start_2
    invoke-virtual {v7}, Ltjl;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1670
    .line 1671
    .line 1672
    goto :goto_12

    .line 1673
    :catch_0
    move-exception v0

    .line 1674
    :try_start_3
    sget-object v3, Lftr;->g:Ltdy;

    .line 1675
    .line 1676
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    check-cast v3, Ltdv;

    .line 1681
    .line 1682
    invoke-interface {v3, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, Ltdv;

    .line 1687
    .line 1688
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1689
    .line 1690
    const-string v6, "reloadCache"

    .line 1691
    .line 1692
    invoke-interface {v0, v3, v6, v8, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Ltdv;

    .line 1697
    .line 1698
    const-string v3, "updatePackMappingsCache() [%s]"

    .line 1699
    .line 1700
    check-cast v2, Lftr;

    .line 1701
    .line 1702
    invoke-virtual {v2}, Lftr;->b()Lftp;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    :goto_11
    invoke-interface {v0, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    :goto_12
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1710
    goto/16 :goto_15

    .line 1711
    .line 1712
    :cond_24
    :try_start_4
    invoke-virtual {v0, v9}, Lemb;->c(Ljava/lang/String;)Lemc;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v7, v0}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 1717
    .line 1718
    .line 1719
    sget-object v9, Lozd;->b:Lozd;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lemc;->b()Ljava/io/File;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v11

    .line 1725
    sget-object v13, Lfuc;->a:Lfuc;

    .line 1726
    .line 1727
    const/4 v14, 0x0

    .line 1728
    invoke-virtual {v13, v6, v14}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    check-cast v6, Lwcj;

    .line 1733
    .line 1734
    invoke-virtual {v9, v11, v6}, Lozd;->a(Ljava/io/File;Lwcj;)Lwcd;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    check-cast v6, Lfuc;

    .line 1739
    .line 1740
    if-nez v6, :cond_25

    .line 1741
    .line 1742
    sget-object v6, Lftr;->g:Ltdy;

    .line 1743
    .line 1744
    invoke-virtual {v6}, Ltdo;->c()Ltem;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    check-cast v6, Ltdv;

    .line 1749
    .line 1750
    const-string v9, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1751
    .line 1752
    const-string v11, "reloadCache"

    .line 1753
    .line 1754
    invoke-interface {v6, v9, v11, v3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    check-cast v3, Ltdv;

    .line 1759
    .line 1760
    const-string v6, "updatePackMappingsCache(): unable to parse %s [%s]"

    .line 1761
    .line 1762
    move-object v9, v2

    .line 1763
    check-cast v9, Lftr;

    .line 1764
    .line 1765
    invoke-virtual {v9}, Lftr;->b()Lftp;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v9

    .line 1769
    invoke-interface {v3, v6, v0, v9}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1770
    .line 1771
    .line 1772
    :try_start_5
    invoke-virtual {v7}, Ltjl;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1773
    .line 1774
    .line 1775
    goto :goto_12

    .line 1776
    :catch_1
    move-exception v0

    .line 1777
    :try_start_6
    sget-object v3, Lftr;->g:Ltdy;

    .line 1778
    .line 1779
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    check-cast v3, Ltdv;

    .line 1784
    .line 1785
    invoke-interface {v3, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Ltdv;

    .line 1790
    .line 1791
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1792
    .line 1793
    const-string v6, "reloadCache"

    .line 1794
    .line 1795
    invoke-interface {v0, v3, v6, v8, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    check-cast v0, Ltdv;

    .line 1800
    .line 1801
    const-string v3, "updatePackMappingsCache() [%s]"

    .line 1802
    .line 1803
    check-cast v2, Lftr;

    .line 1804
    .line 1805
    invoke-virtual {v2}, Lftr;->b()Lftp;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1809
    goto :goto_11

    .line 1810
    :cond_25
    :try_start_7
    new-instance v0, Ljava/util/HashMap;

    .line 1811
    .line 1812
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1813
    .line 1814
    .line 1815
    iget-object v3, v6, Lfuc;->b:Lwbk;

    .line 1816
    .line 1817
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v6

    .line 1825
    if-eqz v6, :cond_26

    .line 1826
    .line 1827
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    check-cast v6, Lfub;

    .line 1832
    .line 1833
    iget-object v9, v6, Lfub;->b:Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-static {v9}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v9

    .line 1839
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    goto :goto_13

    .line 1843
    :cond_26
    move-object v3, v2

    .line 1844
    check-cast v3, Lftr;

    .line 1845
    .line 1846
    iput-object v0, v3, Lftr;->o:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1847
    .line 1848
    :try_start_8
    invoke-virtual {v7}, Ltjl;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1849
    .line 1850
    .line 1851
    goto :goto_14

    .line 1852
    :catch_2
    move-exception v0

    .line 1853
    :try_start_9
    sget-object v3, Lftr;->g:Ltdy;

    .line 1854
    .line 1855
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    check-cast v3, Ltdv;

    .line 1860
    .line 1861
    invoke-interface {v3, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, Ltdv;

    .line 1866
    .line 1867
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1868
    .line 1869
    const-string v6, "reloadCache"

    .line 1870
    .line 1871
    invoke-interface {v0, v3, v6, v8, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    check-cast v0, Ltdv;

    .line 1876
    .line 1877
    const-string v3, "updatePackMappingsCache() [%s]"

    .line 1878
    .line 1879
    check-cast v2, Lftr;

    .line 1880
    .line 1881
    invoke-virtual {v2}, Lftr;->b()Lftp;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    invoke-interface {v0, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    :goto_14
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1889
    move-object v10, v12

    .line 1890
    :goto_15
    return-object v10

    .line 1891
    :catchall_0
    move-exception v0

    .line 1892
    move-object v3, v0

    .line 1893
    :try_start_a
    invoke-virtual {v7}, Ltjl;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1894
    .line 1895
    .line 1896
    goto :goto_16

    .line 1897
    :catch_3
    move-exception v0

    .line 1898
    :try_start_b
    sget-object v6, Lftr;->g:Ltdy;

    .line 1899
    .line 1900
    invoke-virtual {v6}, Ltdo;->c()Ltem;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    check-cast v6, Ltdv;

    .line 1905
    .line 1906
    invoke-interface {v6, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, Ltdv;

    .line 1911
    .line 1912
    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1913
    .line 1914
    const-string v7, "reloadCache"

    .line 1915
    .line 1916
    invoke-interface {v0, v6, v7, v8, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, Ltdv;

    .line 1921
    .line 1922
    const-string v5, "updatePackMappingsCache() [%s]"

    .line 1923
    .line 1924
    check-cast v2, Lftr;

    .line 1925
    .line 1926
    invoke-virtual {v2}, Lftr;->b()Lftp;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    invoke-interface {v0, v5, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    :goto_16
    throw v3

    .line 1934
    :catchall_1
    move-exception v0

    .line 1935
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1936
    throw v0

    .line 1937
    :pswitch_e
    move-object/from16 v0, p1

    .line 1938
    .line 1939
    check-cast v0, Lkdv;

    .line 1940
    .line 1941
    const/4 v9, 0x0

    .line 1942
    :goto_17
    iget-object v2, v1, Lfpn;->a:Ljava/lang/Object;

    .line 1943
    .line 1944
    iget-object v3, v0, Lkdv;->b:Lwbk;

    .line 1945
    .line 1946
    invoke-interface {v3}, Lwbk;->size()I

    .line 1947
    .line 1948
    .line 1949
    move-result v3

    .line 1950
    if-ge v9, v3, :cond_2a

    .line 1951
    .line 1952
    iget-object v3, v0, Lkdv;->b:Lwbk;

    .line 1953
    .line 1954
    invoke-interface {v3, v9}, Lwbk;->get(I)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    check-cast v3, Lkdu;

    .line 1959
    .line 1960
    iget v4, v3, Lkdu;->c:I

    .line 1961
    .line 1962
    invoke-static {v4}, Lkdt;->b(I)Lkdt;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    if-nez v4, :cond_27

    .line 1967
    .line 1968
    sget-object v4, Lkdt;->a:Lkdt;

    .line 1969
    .line 1970
    :cond_27
    invoke-virtual {v4, v2}, Lkdt;->equals(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v2

    .line 1974
    if-eqz v2, :cond_29

    .line 1975
    .line 1976
    const/4 v14, 0x0

    .line 1977
    invoke-virtual {v0, v7, v14}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    check-cast v2, Lwap;

    .line 1982
    .line 1983
    invoke-virtual {v2, v0}, Lwap;->w(Lwau;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v2, v9}, Lwap;->U(I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v3, v7, v14}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    check-cast v0, Lwap;

    .line 1994
    .line 1995
    invoke-virtual {v0, v3}, Lwap;->w(Lwau;)V

    .line 1996
    .line 1997
    .line 1998
    iget v3, v3, Lkdu;->g:I

    .line 1999
    .line 2000
    const/16 v17, 0x1

    .line 2001
    .line 2002
    add-int/lit8 v3, v3, 0x1

    .line 2003
    .line 2004
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 2005
    .line 2006
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v4

    .line 2010
    if-nez v4, :cond_28

    .line 2011
    .line 2012
    invoke-virtual {v0}, Lwap;->t()V

    .line 2013
    .line 2014
    .line 2015
    :cond_28
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 2016
    .line 2017
    check-cast v4, Lkdu;

    .line 2018
    .line 2019
    iget v5, v4, Lkdu;->b:I

    .line 2020
    .line 2021
    or-int/lit8 v5, v5, 0x20

    .line 2022
    .line 2023
    iput v5, v4, Lkdu;->b:I

    .line 2024
    .line 2025
    iput v3, v4, Lkdu;->g:I

    .line 2026
    .line 2027
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    check-cast v0, Lkdu;

    .line 2032
    .line 2033
    invoke-virtual {v2, v0}, Lwap;->S(Lkdu;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, Lkdv;

    .line 2041
    .line 2042
    return-object v0

    .line 2043
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 2044
    .line 2045
    goto :goto_17

    .line 2046
    :cond_2a
    sget-object v3, Lkdu;->a:Lkdu;

    .line 2047
    .line 2048
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 2053
    .line 2054
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    if-nez v4, :cond_2b

    .line 2059
    .line 2060
    invoke-virtual {v3}, Lwap;->t()V

    .line 2061
    .line 2062
    .line 2063
    :cond_2b
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 2064
    .line 2065
    move-object v5, v4

    .line 2066
    check-cast v5, Lkdu;

    .line 2067
    .line 2068
    check-cast v2, Lkdt;

    .line 2069
    .line 2070
    iget v2, v2, Lkdt;->m:I

    .line 2071
    .line 2072
    iput v2, v5, Lkdu;->c:I

    .line 2073
    .line 2074
    iget v2, v5, Lkdu;->b:I

    .line 2075
    .line 2076
    const/16 v17, 0x1

    .line 2077
    .line 2078
    or-int/lit8 v2, v2, 0x1

    .line 2079
    .line 2080
    iput v2, v5, Lkdu;->b:I

    .line 2081
    .line 2082
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    if-nez v2, :cond_2c

    .line 2087
    .line 2088
    invoke-virtual {v3}, Lwap;->t()V

    .line 2089
    .line 2090
    .line 2091
    :cond_2c
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 2092
    .line 2093
    check-cast v2, Lkdu;

    .line 2094
    .line 2095
    iget v4, v2, Lkdu;->b:I

    .line 2096
    .line 2097
    or-int/lit8 v4, v4, 0x20

    .line 2098
    .line 2099
    iput v4, v2, Lkdu;->b:I

    .line 2100
    .line 2101
    const/4 v9, 0x1

    .line 2102
    iput v9, v2, Lkdu;->g:I

    .line 2103
    .line 2104
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    check-cast v2, Lkdu;

    .line 2109
    .line 2110
    const/4 v14, 0x0

    .line 2111
    invoke-virtual {v0, v7, v14}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    check-cast v3, Lwap;

    .line 2116
    .line 2117
    invoke-virtual {v3, v0}, Lwap;->w(Lwau;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v3, v2}, Lwap;->S(Lkdu;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    check-cast v0, Lkdv;

    .line 2128
    .line 2129
    return-object v0

    .line 2130
    :pswitch_f
    move-object/from16 v0, p1

    .line 2131
    .line 2132
    check-cast v0, Lkdv;

    .line 2133
    .line 2134
    iget-object v0, v0, Lkdv;->b:Lwbk;

    .line 2135
    .line 2136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    :cond_2d
    iget-object v2, v1, Lfpn;->a:Ljava/lang/Object;

    .line 2141
    .line 2142
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v3

    .line 2146
    if-eqz v3, :cond_2f

    .line 2147
    .line 2148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    check-cast v3, Lkdu;

    .line 2153
    .line 2154
    iget v4, v3, Lkdu;->c:I

    .line 2155
    .line 2156
    invoke-static {v4}, Lkdt;->b(I)Lkdt;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    if-nez v4, :cond_2e

    .line 2161
    .line 2162
    sget-object v4, Lkdt;->a:Lkdt;

    .line 2163
    .line 2164
    :cond_2e
    invoke-virtual {v4, v2}, Lkdt;->equals(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    if-eqz v2, :cond_2d

    .line 2169
    .line 2170
    return-object v3

    .line 2171
    :cond_2f
    sget-object v0, Lkdu;->a:Lkdu;

    .line 2172
    .line 2173
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 2178
    .line 2179
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v3

    .line 2183
    if-nez v3, :cond_30

    .line 2184
    .line 2185
    invoke-virtual {v0}, Lwap;->t()V

    .line 2186
    .line 2187
    .line 2188
    :cond_30
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 2189
    .line 2190
    check-cast v3, Lkdu;

    .line 2191
    .line 2192
    check-cast v2, Lkdt;

    .line 2193
    .line 2194
    iget v2, v2, Lkdt;->m:I

    .line 2195
    .line 2196
    iput v2, v3, Lkdu;->c:I

    .line 2197
    .line 2198
    iget v2, v3, Lkdu;->b:I

    .line 2199
    .line 2200
    const/16 v17, 0x1

    .line 2201
    .line 2202
    or-int/lit8 v2, v2, 0x1

    .line 2203
    .line 2204
    iput v2, v3, Lkdu;->b:I

    .line 2205
    .line 2206
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    check-cast v0, Lkdu;

    .line 2211
    .line 2212
    return-object v0

    .line 2213
    :pswitch_10
    move-object/from16 v0, p1

    .line 2214
    .line 2215
    check-cast v0, Lkdv;

    .line 2216
    .line 2217
    const/4 v2, 0x0

    .line 2218
    :goto_18
    iget-object v3, v0, Lkdv;->b:Lwbk;

    .line 2219
    .line 2220
    invoke-interface {v3}, Lwbk;->size()I

    .line 2221
    .line 2222
    .line 2223
    move-result v3

    .line 2224
    if-ge v2, v3, :cond_35

    .line 2225
    .line 2226
    iget-object v3, v0, Lkdv;->b:Lwbk;

    .line 2227
    .line 2228
    invoke-interface {v3, v2}, Lwbk;->get(I)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    check-cast v3, Lkdu;

    .line 2233
    .line 2234
    iget v5, v3, Lkdu;->c:I

    .line 2235
    .line 2236
    invoke-static {v5}, Lkdt;->b(I)Lkdt;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v5

    .line 2240
    if-nez v5, :cond_31

    .line 2241
    .line 2242
    sget-object v5, Lkdt;->a:Lkdt;

    .line 2243
    .line 2244
    :cond_31
    iget-object v6, v1, Lfpn;->a:Ljava/lang/Object;

    .line 2245
    .line 2246
    invoke-virtual {v5, v6}, Lkdt;->equals(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v5

    .line 2250
    if-eqz v5, :cond_34

    .line 2251
    .line 2252
    const/4 v14, 0x0

    .line 2253
    invoke-virtual {v0, v7, v14}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v5

    .line 2257
    check-cast v5, Lwap;

    .line 2258
    .line 2259
    invoke-virtual {v5, v0}, Lwap;->w(Lwau;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v5, v2}, Lwap;->U(I)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v3, v7, v14}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    check-cast v0, Lwap;

    .line 2270
    .line 2271
    invoke-virtual {v0, v3}, Lwap;->w(Lwau;)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 2275
    .line 2276
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 2277
    .line 2278
    .line 2279
    move-result v2

    .line 2280
    if-nez v2, :cond_32

    .line 2281
    .line 2282
    invoke-virtual {v0}, Lwap;->t()V

    .line 2283
    .line 2284
    .line 2285
    :cond_32
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 2286
    .line 2287
    move-object v3, v2

    .line 2288
    check-cast v3, Lkdu;

    .line 2289
    .line 2290
    iget v6, v3, Lkdu;->b:I

    .line 2291
    .line 2292
    or-int/2addr v4, v6

    .line 2293
    iput v4, v3, Lkdu;->b:I

    .line 2294
    .line 2295
    const/4 v14, 0x0

    .line 2296
    iput v14, v3, Lkdu;->f:I

    .line 2297
    .line 2298
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 2299
    .line 2300
    .line 2301
    move-result v2

    .line 2302
    if-nez v2, :cond_33

    .line 2303
    .line 2304
    invoke-virtual {v0}, Lwap;->t()V

    .line 2305
    .line 2306
    .line 2307
    :cond_33
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 2308
    .line 2309
    check-cast v2, Lkdu;

    .line 2310
    .line 2311
    iget v3, v2, Lkdu;->b:I

    .line 2312
    .line 2313
    or-int/lit8 v3, v3, 0x20

    .line 2314
    .line 2315
    iput v3, v2, Lkdu;->b:I

    .line 2316
    .line 2317
    iput v14, v2, Lkdu;->g:I

    .line 2318
    .line 2319
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    check-cast v0, Lkdu;

    .line 2324
    .line 2325
    invoke-virtual {v5, v0}, Lwap;->S(Lkdu;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    check-cast v0, Lkdv;

    .line 2333
    .line 2334
    return-object v0

    .line 2335
    :cond_34
    const/4 v14, 0x0

    .line 2336
    add-int/lit8 v2, v2, 0x1

    .line 2337
    .line 2338
    goto :goto_18

    .line 2339
    :cond_35
    return-object v0

    .line 2340
    :pswitch_11
    move-object/from16 v0, p1

    .line 2341
    .line 2342
    check-cast v0, Lkdv;

    .line 2343
    .line 2344
    iget-object v0, v0, Lkdv;->c:Lwbk;

    .line 2345
    .line 2346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    :cond_36
    iget-object v2, v1, Lfpn;->a:Ljava/lang/Object;

    .line 2351
    .line 2352
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v3

    .line 2356
    if-eqz v3, :cond_38

    .line 2357
    .line 2358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v3

    .line 2362
    check-cast v3, Lkdx;

    .line 2363
    .line 2364
    iget v4, v3, Lkdx;->c:I

    .line 2365
    .line 2366
    invoke-static {v4}, Litj;->b(I)Litj;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v4

    .line 2370
    if-nez v4, :cond_37

    .line 2371
    .line 2372
    sget-object v4, Litj;->I:Litj;

    .line 2373
    .line 2374
    :cond_37
    invoke-virtual {v4, v2}, Litj;->equals(Ljava/lang/Object;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v2

    .line 2378
    if-eqz v2, :cond_36

    .line 2379
    .line 2380
    return-object v3

    .line 2381
    :cond_38
    sget-object v0, Lkdx;->a:Lkdx;

    .line 2382
    .line 2383
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 2388
    .line 2389
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v3

    .line 2393
    if-nez v3, :cond_39

    .line 2394
    .line 2395
    invoke-virtual {v0}, Lwap;->t()V

    .line 2396
    .line 2397
    .line 2398
    :cond_39
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 2399
    .line 2400
    check-cast v3, Lkdx;

    .line 2401
    .line 2402
    check-cast v2, Litj;

    .line 2403
    .line 2404
    invoke-virtual {v2}, Litj;->a()I

    .line 2405
    .line 2406
    .line 2407
    move-result v2

    .line 2408
    iput v2, v3, Lkdx;->c:I

    .line 2409
    .line 2410
    iget v2, v3, Lkdx;->b:I

    .line 2411
    .line 2412
    const/16 v17, 0x1

    .line 2413
    .line 2414
    or-int/lit8 v2, v2, 0x1

    .line 2415
    .line 2416
    iput v2, v3, Lkdx;->b:I

    .line 2417
    .line 2418
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    check-cast v0, Lkdx;

    .line 2423
    .line 2424
    return-object v0

    .line 2425
    :pswitch_12
    move-object/from16 v0, p1

    .line 2426
    .line 2427
    check-cast v0, Lfns;

    .line 2428
    .line 2429
    iget-object v2, v1, Lfpn;->a:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v2, Lfnq;

    .line 2432
    .line 2433
    iput-object v0, v2, Lfnq;->e:Lfns;

    .line 2434
    .line 2435
    return-object v0

    .line 2436
    :pswitch_13
    iget-object v0, v1, Lfpn;->a:Ljava/lang/Object;

    .line 2437
    .line 2438
    move-object/from16 v2, p1

    .line 2439
    .line 2440
    check-cast v2, Lngp;

    .line 2441
    .line 2442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    if-eqz v2, :cond_3d

    .line 2450
    .line 2451
    new-instance v3, Lfpu;

    .line 2452
    .line 2453
    move-object v4, v0

    .line 2454
    check-cast v4, Lfpq;

    .line 2455
    .line 2456
    iget-object v4, v4, Lfpq;->c:Landroid/content/Context;

    .line 2457
    .line 2458
    sget-object v5, Lnfp;->a:Lnfp;

    .line 2459
    .line 2460
    new-instance v5, Lnfo;

    .line 2461
    .line 2462
    invoke-direct {v5}, Lnfo;-><init>()V

    .line 2463
    .line 2464
    .line 2465
    const-class v6, Lfpq;

    .line 2466
    .line 2467
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v6

    .line 2471
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v6

    .line 2475
    const-string v7, "_dummy"

    .line 2476
    .line 2477
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v6

    .line 2481
    iput-object v6, v5, Lnfo;->b:Ljava/lang/String;

    .line 2482
    .line 2483
    const-class v6, Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 2484
    .line 2485
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v6

    .line 2489
    iput-object v6, v5, Lnfo;->c:Ljava/lang/String;

    .line 2490
    .line 2491
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v6

    .line 2495
    const-class v7, Lmlg;

    .line 2496
    .line 2497
    invoke-virtual {v6, v7}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v6

    .line 2501
    check-cast v6, Lmlg;

    .line 2502
    .line 2503
    if-eqz v6, :cond_3a

    .line 2504
    .line 2505
    iget-object v6, v6, Lmlg;->a:Lmlp;

    .line 2506
    .line 2507
    goto :goto_19

    .line 2508
    :cond_3a
    const/4 v6, 0x0

    .line 2509
    :goto_19
    if-eqz v6, :cond_3b

    .line 2510
    .line 2511
    invoke-interface {v6}, Lmlp;->i()Lozl;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v8

    .line 2515
    goto :goto_1a

    .line 2516
    :cond_3b
    const/4 v8, 0x0

    .line 2517
    :goto_1a
    if-eqz v8, :cond_3c

    .line 2518
    .line 2519
    iget-object v6, v8, Lozl;->g:Ljava/lang/String;

    .line 2520
    .line 2521
    invoke-virtual {v5, v6}, Lnfo;->k(Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    goto :goto_1b

    .line 2525
    :cond_3c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v6

    .line 2529
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v6

    .line 2533
    invoke-virtual {v5, v6}, Lnfo;->k(Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    :goto_1b
    invoke-virtual {v5, v2}, Lnfo;->j(Lngp;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v5}, Lnfo;->b()Lnfp;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v5

    .line 2543
    invoke-direct {v3, v4, v0, v2, v5}, Lfpu;-><init>(Landroid/content/Context;Lfpt;Lngp;Lnfp;)V

    .line 2544
    .line 2545
    .line 2546
    return-object v3

    .line 2547
    :cond_3d
    sget-object v0, Lfpq;->b:Ltdy;

    .line 2548
    .line 2549
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    check-cast v0, Ltdv;

    .line 2554
    .line 2555
    const-string v2, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 2556
    .line 2557
    const-string v3, "createKeyboardGroupManagerListenableFuture"

    .line 2558
    .line 2559
    const/16 v4, 0xa5

    .line 2560
    .line 2561
    const-string v5, "AbstractOpenableExtension.java"

    .line 2562
    .line 2563
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    check-cast v0, Ltdv;

    .line 2568
    .line 2569
    const-string v2, " keyboardGroupDef is null"

    .line 2570
    .line 2571
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    goto/16 :goto_10

    .line 2575
    .line 2576
    :cond_3e
    :goto_1c
    const/16 v16, 0x0

    .line 2577
    .line 2578
    return-object v16

    .line 2579
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

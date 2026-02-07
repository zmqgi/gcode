.class public final synthetic Lcry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcry;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcry;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcry;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcry;->c:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lhmb;->a:Ltdy;

    .line 21
    .line 22
    iget-object v0, p0, Lcry;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Ltbc;->a:Ltbc;

    .line 25
    .line 26
    check-cast v0, Llzi;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lswz;

    .line 33
    .line 34
    sget v2, Lsvr;->d:I

    .line 35
    .line 36
    iget-object v2, p0, Lcry;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Ltaw;->a:Lsvr;

    .line 39
    .line 40
    check-cast v2, Llzi;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lsvr;

    .line 47
    .line 48
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lgse;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lsvr;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcry;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lhbc;

    .line 76
    .line 77
    iget-object v0, v0, Lhbc;->a:Lspv;

    .line 78
    .line 79
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lgol;

    .line 84
    .line 85
    invoke-virtual {v0}, Lgol;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    sget v0, Lsvr;->d:I

    .line 92
    .line 93
    sget-object v0, Ltaw;->a:Lsvr;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    iget-object v1, p0, Lcry;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v0, Lgol;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionPredictConcepts(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcry;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lcry;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->e:Lkym;

    .line 127
    .line 128
    new-instance v3, Lgww;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v3, v0, v1, v7}, Lgww;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lkym;->a(Lkyh;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lcry;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->h()Lgwz;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v2, Lgwz;->f:I

    .line 159
    .line 160
    iget-object v2, v1, Lgwz;->b:Luug;

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_2
    iget-object v3, p0, Lcry;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, v1, Lgwz;->c:Luli;

    .line 169
    .line 170
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    move-object v4, v3

    .line 177
    check-cast v4, Lwau;

    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    invoke-virtual {v4, v5, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lwap;

    .line 185
    .line 186
    invoke-virtual {v7, v4}, Lwap;->w(Lwau;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 190
    .line 191
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_3

    .line 196
    .line 197
    invoke-virtual {v7}, Lwap;->t()V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 201
    .line 202
    check-cast v4, Luli;

    .line 203
    .line 204
    sget-object v8, Luli;->a:Luli;

    .line 205
    .line 206
    sget-object v8, Lwcm;->a:Lwcm;

    .line 207
    .line 208
    iput-object v8, v4, Luli;->g:Lwbk;

    .line 209
    .line 210
    check-cast v3, Luli;

    .line 211
    .line 212
    iget-object v4, v3, Luli;->g:Lwbk;

    .line 213
    .line 214
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v8, Lgwi;

    .line 219
    .line 220
    const/4 v9, 0x3

    .line 221
    invoke-direct {v8, v9}, Lgwi;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget v8, Lsvr;->d:I

    .line 229
    .line 230
    sget-object v8, Lstl;->a:Lj$/util/stream/Collector;

    .line 231
    .line 232
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-virtual {v7, v4}, Lwap;->bi(Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Luli;

    .line 246
    .line 247
    iget-object v7, v1, Lgwz;->d:Luli;

    .line 248
    .line 249
    invoke-static {v7, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_5

    .line 254
    .line 255
    invoke-virtual {v2, v5, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lwap;

    .line 260
    .line 261
    invoke-virtual {v5, v2}, Lwap;->w(Lwau;)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 265
    .line 266
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_4

    .line 271
    .line 272
    invoke-virtual {v5}, Lwap;->t()V

    .line 273
    .line 274
    .line 275
    :cond_4
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 276
    .line 277
    check-cast v7, Luug;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v4, v7, Luug;->c:Luli;

    .line 283
    .line 284
    iget v8, v7, Luug;->b:I

    .line 285
    .line 286
    or-int/lit8 v8, v8, 0x2

    .line 287
    .line 288
    iput v8, v7, Luug;->b:I

    .line 289
    .line 290
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Luug;

    .line 295
    .line 296
    iget-object v1, v1, Lgwz;->e:Lsvr;

    .line 297
    .line 298
    new-instance v7, Lgwz;

    .line 299
    .line 300
    invoke-direct {v7, v2, v3, v4, v1}, Lgwz;-><init>(Luug;Luli;Luli;Lsvr;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v5}, Lgwz;->g(Luug;)Lgwz;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->l(Lgwz;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->k()V

    .line 311
    .line 312
    .line 313
    :cond_5
    :goto_1
    return-object v6

    .line 314
    :pswitch_3
    iget-object v0, p0, Lcry;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lgwm;

    .line 317
    .line 318
    iget-object v1, v0, Lgwm;->g:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 319
    .line 320
    iget-object v5, p0, Lcry;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v5}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_6

    .line 333
    .line 334
    sget-object v0, Lgwd;->j:Lgwd;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_6
    sget-object v8, Lgwn;->k:Llxg;

    .line 338
    .line 339
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_7

    .line 350
    .line 351
    invoke-static {v5}, Lpkf;->aT(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    sget-object v8, Lgwn;->l:Llxg;

    .line 356
    .line 357
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-lt v5, v8, :cond_7

    .line 368
    .line 369
    iget-object v0, v0, Lgwm;->b:Lnij;

    .line 370
    .line 371
    sget-object v5, Lgzk;->e:Lgzk;

    .line 372
    .line 373
    new-array v4, v4, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v1, v4, v7

    .line 376
    .line 377
    invoke-interface {v0, v5, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    const-string v0, "en"

    .line 381
    .line 382
    invoke-static {v1, v0, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/Float;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    sget-object v4, Lgwn;->d:Llxg;

    .line 393
    .line 394
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Ljava/lang/Double;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    new-instance v5, Lsvu;

    .line 405
    .line 406
    invoke-direct {v5}, Lsvu;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v1}, Lsvu;->m(Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v5, v7}, Lsvu;->l(Ljava/util/Comparator;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lsvu;->g()Lsvy;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5}, Lsvy;->s()Lswz;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-wide/16 v7, 0x3

    .line 432
    .line 433
    invoke-interface {v5, v7, v8}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {}, Lsvy;->u()Lj$/util/stream/Collector;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    cmpg-float v3, v3, v4

    .line 445
    .line 446
    if-gez v3, :cond_8

    .line 447
    .line 448
    sget-object v0, Lgwd;->k:Lgwd;

    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_a

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/util/Map$Entry;

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/lang/Float;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    cmpl-float v4, v4, v2

    .line 482
    .line 483
    if-lez v4, :cond_9

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object v6, v2

    .line 490
    check-cast v6, Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/lang/Float;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    goto :goto_2

    .line 503
    :cond_a
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    sget-object v0, Lgwd;->a:Lgwd;

    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_b
    sget-object v0, Lgwd;->k:Lgwd;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_4
    iget-object v0, p0, Lcry;->a:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v1, v0

    .line 518
    check-cast v1, Lguf;

    .line 519
    .line 520
    iget-object v2, v1, Lguf;->l:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 521
    .line 522
    const-string v6, "OnDeviceProofread.LangIdCheck"

    .line 523
    .line 524
    if-nez v2, :cond_c

    .line 525
    .line 526
    invoke-static {v6, v7}, Look;->c(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    return-object v5

    .line 530
    :cond_c
    iget-boolean v8, v1, Lguf;->i:Z

    .line 531
    .line 532
    if-nez v8, :cond_d

    .line 533
    .line 534
    iget-object v8, v1, Lguf;->h:Ltxc;

    .line 535
    .line 536
    invoke-interface {v8}, Ltxc;->isDone()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_d

    .line 541
    .line 542
    invoke-virtual {v2, v7}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    iput-boolean v8, v1, Lguf;->i:Z

    .line 547
    .line 548
    iget-boolean v8, v1, Lguf;->i:Z

    .line 549
    .line 550
    if-nez v8, :cond_d

    .line 551
    .line 552
    invoke-static {}, Lldm;->a()Lldm;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    iget-object v8, v8, Lldm;->b:Ltxg;

    .line 557
    .line 558
    new-instance v9, Lcry;

    .line 559
    .line 560
    const/16 v10, 0xe

    .line 561
    .line 562
    invoke-direct {v9, v0, v2, v10}, Lcry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v8, v9}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v1, Lguf;->h:Ltxc;

    .line 570
    .line 571
    :cond_d
    iget-boolean v0, v1, Lguf;->i:Z

    .line 572
    .line 573
    if-nez v0, :cond_e

    .line 574
    .line 575
    invoke-static {v6, v7}, Look;->c(Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    return-object v5

    .line 579
    :cond_e
    iget-object v0, p0, Lcry;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {}, Lguf;->c()Lozl;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v1, v1, Lozl;->g:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v0, v1, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/Float;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-static {v6, v7}, Look;->c(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    const v1, 0x3f333333    # 0.7f

    .line 607
    .line 608
    .line 609
    cmpl-float v0, v0, v1

    .line 610
    .line 611
    if-ltz v0, :cond_f

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_f
    move v4, v7

    .line 615
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_5
    iget-object v0, p0, Lcry;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 623
    .line 624
    invoke-virtual {v0, v4}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    iget-object v1, p0, Lcry;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Lguf;

    .line 631
    .line 632
    iput-boolean v0, v1, Lguf;->i:Z

    .line 633
    .line 634
    return-object v6

    .line 635
    :pswitch_6
    iget-object v0, p0, Lcry;->b:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v1, p0, Lcry;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lgim;

    .line 640
    .line 641
    check-cast v0, Lozl;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Lgim;->a(Lozl;)Lsvy;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object v1, p0, Lcry;->b:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    const-string v3, "enableEntryFutures"

    .line 664
    .line 665
    const-string v6, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 666
    .line 667
    const-string v8, "LanguagePromoExtension.java"

    .line 668
    .line 669
    if-eqz v2, :cond_11

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Ltxc;

    .line 676
    .line 677
    invoke-static {v2}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lmlp;

    .line 682
    .line 683
    if-nez v2, :cond_10

    .line 684
    .line 685
    sget-object v2, Lghh;->a:Ltdy;

    .line 686
    .line 687
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ltdv;

    .line 692
    .line 693
    const/16 v9, 0x1d4

    .line 694
    .line 695
    invoke-interface {v2, v6, v3, v9, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ltdv;

    .line 700
    .line 701
    const-string v3, "Failed to fetch entry."

    .line 702
    .line 703
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_4

    .line 711
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_12

    .line 716
    .line 717
    sget-object v0, Lghh;->a:Ltdy;

    .line 718
    .line 719
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ltdv;

    .line 724
    .line 725
    const/16 v1, 0x1da

    .line 726
    .line 727
    invoke-interface {v0, v6, v3, v1, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ltdv;

    .line 732
    .line 733
    const-string v1, "Failed to get any suggested entries."

    .line 734
    .line 735
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :cond_12
    iget-object v1, p0, Lcry;->a:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v2, v1

    .line 746
    check-cast v2, Lghh;

    .line 747
    .line 748
    iget-object v2, v2, Lghh;->b:Lmlq;

    .line 749
    .line 750
    invoke-interface {v2, v0}, Lmlq;->m(Ljava/util/Collection;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    move v6, v7

    .line 758
    :goto_5
    if-ge v6, v3, :cond_13

    .line 759
    .line 760
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    check-cast v8, Lmlp;

    .line 765
    .line 766
    move-object v9, v1

    .line 767
    check-cast v9, Llvf;

    .line 768
    .line 769
    invoke-virtual {v9}, Llvf;->U()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    const/4 v10, 0x6

    .line 774
    invoke-static {v9, v8, v10}, Llff;->aT(Landroid/content/Context;Lmlp;I)V

    .line 775
    .line 776
    .line 777
    add-int/lit8 v6, v6, 0x1

    .line 778
    .line 779
    goto :goto_5

    .line 780
    :cond_13
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lmlp;

    .line 785
    .line 786
    invoke-static {v2, v0}, Llff;->aU(Lmlq;Lmlp;)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v0, v4}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 790
    .line 791
    .line 792
    invoke-interface {v0, v7}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 793
    .line 794
    .line 795
    return-object v5

    .line 796
    :pswitch_8
    sget-object v0, Lfcm;->a:Llxg;

    .line 797
    .line 798
    sget v0, Lsvr;->d:I

    .line 799
    .line 800
    iget-object v0, p0, Lcry;->a:Ljava/lang/Object;

    .line 801
    .line 802
    sget-object v1, Ltaw;->a:Lsvr;

    .line 803
    .line 804
    check-cast v0, Llzi;

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lsvr;

    .line 811
    .line 812
    iget-object v2, p0, Lcry;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Llzi;

    .line 815
    .line 816
    invoke-virtual {v2, v1}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Lsvr;

    .line 821
    .line 822
    new-instance v2, Lsvm;

    .line 823
    .line 824
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_9
    iget-object v0, p0, Lcry;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lezm;

    .line 841
    .line 842
    iget-object v0, v0, Lezm;->c:Lspv;

    .line 843
    .line 844
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lhnq;

    .line 849
    .line 850
    iget-boolean v2, v0, Lhnq;->f:Z

    .line 851
    .line 852
    if-nez v2, :cond_14

    .line 853
    .line 854
    goto/16 :goto_7

    .line 855
    .line 856
    :cond_14
    iget-object v2, p0, Lcry;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_15

    .line 869
    .line 870
    sget v0, Lsvr;->d:I

    .line 871
    .line 872
    sget-object v6, Ltaw;->a:Lsvr;

    .line 873
    .line 874
    goto/16 :goto_7

    .line 875
    .line 876
    :cond_15
    iget-object v3, v0, Lhnq;->g:Lnlw;

    .line 877
    .line 878
    const-class v4, Lhnu;

    .line 879
    .line 880
    invoke-virtual {v3, v4}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lhnu;

    .line 885
    .line 886
    const-string v4, "predictQueries"

    .line 887
    .line 888
    const-string v5, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper"

    .line 889
    .line 890
    const-string v8, "ExpressiveConceptsHelper.java"

    .line 891
    .line 892
    if-nez v3, :cond_16

    .line 893
    .line 894
    sget-object v0, Lhnq;->a:Ltdy;

    .line 895
    .line 896
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Ltdv;

    .line 901
    .line 902
    const/16 v1, 0x80

    .line 903
    .line 904
    invoke-interface {v0, v5, v4, v1, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ltdv;

    .line 909
    .line 910
    const-string v1, "ExpressiveConceptsPredictionModule unavailable for the current locale."

    .line 911
    .line 912
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_7

    .line 916
    :cond_16
    invoke-interface {v3}, Lhnu;->c()Z

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    if-nez v9, :cond_17

    .line 921
    .line 922
    sget-object v0, Lhnq;->a:Ltdy;

    .line 923
    .line 924
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Ltdv;

    .line 929
    .line 930
    const/16 v1, 0x84

    .line 931
    .line 932
    invoke-interface {v0, v5, v4, v1, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ltdv;

    .line 937
    .line 938
    const-string v1, "ExpressiveConceptsPredictionModule available but inactive."

    .line 939
    .line 940
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto :goto_7

    .line 944
    :cond_17
    iget v4, v0, Lhnq;->c:I

    .line 945
    .line 946
    sget-object v5, Lejy;->a:Lsps;

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_18

    .line 957
    .line 958
    const-string v2, ""

    .line 959
    .line 960
    goto :goto_6

    .line 961
    :cond_18
    sget-object v5, Lejy;->a:Lsps;

    .line 962
    .line 963
    invoke-virtual {v5, v2}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    if-gez v4, :cond_19

    .line 968
    .line 969
    sget-object v4, Lejy;->b:Lsou;

    .line 970
    .line 971
    invoke-virtual {v4, v2}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    goto :goto_6

    .line 976
    :cond_19
    sget-object v5, Lejy;->b:Lsou;

    .line 977
    .line 978
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    sub-int/2addr v6, v4

    .line 983
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    invoke-interface {v2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v5, v2}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    :goto_6
    iget-object v0, v0, Lhnq;->e:Llxg;

    .line 1000
    .line 1001
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Ljava/lang/Long;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-interface {v3, v2, v0}, Lhnu;->a(Ljava/lang/String;I)Lsvr;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-instance v2, Lgyy;

    .line 1016
    .line 1017
    invoke-direct {v2, v1}, Lgyy;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v2}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    :goto_7
    if-eqz v6, :cond_1a

    .line 1029
    .line 1030
    return-object v6

    .line 1031
    :cond_1a
    sget v0, Lsvr;->d:I

    .line 1032
    .line 1033
    sget-object v0, Ltaw;->a:Lsvr;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_a
    iget-object v0, p0, Lcry;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lesb;

    .line 1039
    .line 1040
    iget-object v1, v0, Lesb;->e:Landroid/content/Context;

    .line 1041
    .line 1042
    iget-object v2, p0, Lcry;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-static {v1}, Leqv;->b(Landroid/content/Context;)Leqv;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    move-object v3, v2

    .line 1049
    check-cast v3, Ljava/util/Locale;

    .line 1050
    .line 1051
    invoke-virtual {v1, v3}, Leqv;->d(Ljava/util/Locale;)Ljava/util/Locale;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_1b

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Lesb;->a(Ljava/util/Locale;)Ljava/util/Locale;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    :cond_1b
    return-object v1

    .line 1067
    :pswitch_b
    iget-object v0, p0, Lcry;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    iget-object v1, p0, Lcry;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1076
    .line 1077
    invoke-virtual {v1, v0, v6}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D(Ljava/util/List;Lujk;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :pswitch_c
    iget-object v0, p0, Lcry;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lene;

    .line 1089
    .line 1090
    iget-object v0, v0, Lene;->a:Lenf;

    .line 1091
    .line 1092
    iget-object v1, p0, Lcry;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Lqjy;

    .line 1095
    .line 1096
    iget-object v1, v1, Lqjy;->a:Landroid/net/Uri;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Lenf;->t(Landroid/net/Uri;)Ljava/io/File;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :pswitch_d
    iget-object v0, p0, Lcry;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lqjy;

    .line 1106
    .line 1107
    iget-object v1, v0, Lqjy;->b:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v2, p0, Lcry;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    const/16 v3, 0xa

    .line 1112
    .line 1113
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v2, Lemw;

    .line 1118
    .line 1119
    iget-object v2, v2, Lemw;->b:Lenf;

    .line 1120
    .line 1121
    iget-object v0, v0, Lqjy;->a:Landroid/net/Uri;

    .line 1122
    .line 1123
    invoke-virtual {v2, v0}, Lenf;->t(Landroid/net/Uri;)Ljava/io/File;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    if-eqz v2, :cond_1c

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1137
    .line 1138
    .line 1139
    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-static {v1, v2}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v1, Lemw;->a:Ltdy;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Ltdv;

    .line 1153
    .line 1154
    const/16 v2, 0x2e

    .line 1155
    .line 1156
    const-string v3, "MDDMigrationDownloader.java"

    .line 1157
    .line 1158
    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDMigrationDownloader"

    .line 1159
    .line 1160
    const-string v5, "startDownloading"

    .line 1161
    .line 1162
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Ltdv;

    .line 1167
    .line 1168
    const-string v2, "symlink created at %s"

    .line 1169
    .line 1170
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v6

    .line 1174
    :pswitch_e
    iget-object v0, p0, Lcry;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 1177
    .line 1178
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 1179
    .line 1180
    iget-object v1, p0, Lcry;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    invoke-static {v0, v1}, Lehj;->h(Landroid/content/Context;Ljava/util/Collection;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v6

    .line 1186
    :pswitch_f
    iget-object v0, p0, Lcry;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 1189
    .line 1190
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 1191
    .line 1192
    iget-object v1, p0, Lcry;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-static {v0, v1}, Lehj;->h(Landroid/content/Context;Ljava/util/Collection;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v6

    .line 1198
    :pswitch_10
    iget-object v0, p0, Lcry;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 1201
    .line 1202
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 1203
    .line 1204
    iget-object v1, p0, Lcry;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    invoke-static {v0, v1}, Lehj;->f(Landroid/content/Context;Ljava/util/Collection;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v6

    .line 1210
    :pswitch_11
    iget-object v0, p0, Lcry;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lehq;

    .line 1213
    .line 1214
    iget-object v0, v0, Lehq;->c:Landroid/content/Context;

    .line 1215
    .line 1216
    iget-object v1, p0, Lcry;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    invoke-static {v0, v1}, Lehj;->h(Landroid/content/Context;Ljava/util/Collection;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v6

    .line 1222
    :pswitch_12
    iget-object v0, p0, Lcry;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    iget-object v1, p0, Lcry;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    instance-of v2, v0, Lcna;

    .line 1227
    .line 1228
    const/16 v3, -0x100

    .line 1229
    .line 1230
    if-eqz v2, :cond_26

    .line 1231
    .line 1232
    check-cast v0, Lcna;

    .line 1233
    .line 1234
    iget-object v0, v0, Lcna;->a:Ldah;

    .line 1235
    .line 1236
    check-cast v1, Lcnf;

    .line 1237
    .line 1238
    iget-object v2, v1, Lcnf;->f:Lcps;

    .line 1239
    .line 1240
    iget-object v5, v1, Lcnf;->c:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v8, v1, Lcnf;->e:Landroidx/work/impl/WorkDatabase;

    .line 1243
    .line 1244
    invoke-interface {v2, v5}, Lcps;->b(Ljava/lang/String;)Lcla;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->D()Lcpo;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    invoke-interface {v8, v5}, Lcpo;->a(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    if-nez v9, :cond_1d

    .line 1256
    .line 1257
    goto/16 :goto_a

    .line 1258
    .line 1259
    :cond_1d
    sget-object v8, Lcla;->b:Lcla;

    .line 1260
    .line 1261
    if-ne v9, v8, :cond_25

    .line 1262
    .line 1263
    instance-of v8, v0, Lckq;

    .line 1264
    .line 1265
    if-eqz v8, :cond_21

    .line 1266
    .line 1267
    sget-object v3, Lcnh;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-static {}, Lcks;->b()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v4, v1, Lcnf;->h:Ljava/lang/String;

    .line 1273
    .line 1274
    const-string v8, "Worker result SUCCESS for "

    .line 1275
    .line 1276
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    .line 1282
    .line 1283
    iget-object v4, v1, Lcnf;->a:Lcpr;

    .line 1284
    .line 1285
    invoke-virtual {v4}, Lcpr;->e()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-eqz v4, :cond_1e

    .line 1290
    .line 1291
    invoke-virtual {v1}, Lcnf;->e()V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_a

    .line 1295
    .line 1296
    :cond_1e
    sget-object v4, Lcla;->c:Lcla;

    .line 1297
    .line 1298
    invoke-interface {v2, v4, v5}, Lcps;->z(Lcla;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    if-nez v0, :cond_1f

    .line 1302
    .line 1303
    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    .line 1304
    .line 1305
    invoke-static {v0}, Lxsb;->g(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_8

    .line 1309
    :cond_1f
    move-object v6, v0

    .line 1310
    :goto_8
    check-cast v6, Lckq;

    .line 1311
    .line 1312
    iget-object v0, v6, Lckq;->a:Lckf;

    .line 1313
    .line 1314
    const-string v4, "getOutputData(...)"

    .line 1315
    .line 1316
    invoke-static {v0, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v2, v5, v0}, Lcps;->q(Ljava/lang/String;Lckf;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v1, Lcnf;->g:Lcoy;

    .line 1323
    .line 1324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v8

    .line 1328
    invoke-interface {v0, v5}, Lcoy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    :cond_20
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-eqz v4, :cond_27

    .line 1341
    .line 1342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    check-cast v4, Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-interface {v2, v4}, Lcps;->b(Ljava/lang/String;)Lcla;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    sget-object v6, Lcla;->e:Lcla;

    .line 1353
    .line 1354
    if-ne v5, v6, :cond_20

    .line 1355
    .line 1356
    invoke-interface {v0, v4}, Lcoy;->b(Ljava/lang/String;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-eqz v5, :cond_20

    .line 1361
    .line 1362
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    invoke-static {}, Lcks;->b()V

    .line 1367
    .line 1368
    .line 1369
    const-string v6, "Setting status to enqueued for "

    .line 1370
    .line 1371
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1376
    .line 1377
    .line 1378
    sget-object v5, Lcla;->a:Lcla;

    .line 1379
    .line 1380
    invoke-interface {v2, v5, v4}, Lcps;->z(Lcla;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v2, v4, v8, v9}, Lcps;->p(Ljava/lang/String;J)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_9

    .line 1387
    :cond_21
    instance-of v2, v0, Lckp;

    .line 1388
    .line 1389
    if-eqz v2, :cond_22

    .line 1390
    .line 1391
    sget-object v0, Lcnh;->a:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-static {}, Lcks;->b()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v1, Lcnf;->h:Ljava/lang/String;

    .line 1397
    .line 1398
    const-string v5, "Worker result RETRY for "

    .line 1399
    .line 1400
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v3}, Lcnf;->d(I)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_b

    .line 1411
    .line 1412
    :cond_22
    sget-object v2, Lcnh;->a:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-static {}, Lcks;->b()V

    .line 1415
    .line 1416
    .line 1417
    iget-object v3, v1, Lcnf;->h:Ljava/lang/String;

    .line 1418
    .line 1419
    const-string v4, "Worker result FAILURE for "

    .line 1420
    .line 1421
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    .line 1427
    .line 1428
    iget-object v2, v1, Lcnf;->a:Lcpr;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Lcpr;->e()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    if-eqz v2, :cond_23

    .line 1435
    .line 1436
    invoke-virtual {v1}, Lcnf;->e()V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_a

    .line 1440
    :cond_23
    if-nez v0, :cond_24

    .line 1441
    .line 1442
    new-instance v0, Lcko;

    .line 1443
    .line 1444
    invoke-direct {v0}, Lcko;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    :cond_24
    invoke-virtual {v1, v0}, Lcnf;->g(Ldah;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_a

    .line 1451
    :cond_25
    invoke-virtual {v9}, Lcla;->a()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_27

    .line 1456
    .line 1457
    const/16 v0, -0x200

    .line 1458
    .line 1459
    invoke-virtual {v1, v0}, Lcnf;->d(I)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_b

    .line 1463
    :cond_26
    instance-of v2, v0, Lcmz;

    .line 1464
    .line 1465
    if-eqz v2, :cond_28

    .line 1466
    .line 1467
    new-instance v0, Lcko;

    .line 1468
    .line 1469
    invoke-direct {v0}, Lcko;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    check-cast v1, Lcnf;

    .line 1473
    .line 1474
    invoke-static {v1, v0}, Lcnf;->f(Lcnf;Ldah;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_27
    :goto_a
    move v4, v7

    .line 1478
    goto :goto_b

    .line 1479
    :cond_28
    instance-of v2, v0, Lcnb;

    .line 1480
    .line 1481
    if-eqz v2, :cond_29

    .line 1482
    .line 1483
    check-cast v0, Lcnb;

    .line 1484
    .line 1485
    iget v0, v0, Lcnb;->a:I

    .line 1486
    .line 1487
    check-cast v1, Lcnf;

    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, Lcnf;->c(I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    goto :goto_b

    .line 1494
    :cond_29
    instance-of v2, v0, Lcnc;

    .line 1495
    .line 1496
    if-eqz v2, :cond_2b

    .line 1497
    .line 1498
    check-cast v0, Lcnc;

    .line 1499
    .line 1500
    iget-boolean v0, v0, Lcnc;->a:Z

    .line 1501
    .line 1502
    if-eqz v0, :cond_2a

    .line 1503
    .line 1504
    check-cast v1, Lcnf;

    .line 1505
    .line 1506
    invoke-virtual {v1, v3}, Lcnf;->c(I)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    goto :goto_b

    .line 1511
    :cond_2a
    new-instance v0, Lcko;

    .line 1512
    .line 1513
    invoke-direct {v0}, Lcko;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    check-cast v1, Lcnf;

    .line 1517
    .line 1518
    invoke-static {v1, v0}, Lcnf;->f(Lcnf;Ldah;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_a

    .line 1522
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    return-object v0

    .line 1527
    :cond_2b
    new-instance v0, Lxmy;

    .line 1528
    .line 1529
    invoke-direct {v0}, Lxmy;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    throw v0

    .line 1533
    :pswitch_13
    iget-object v0, p0, Lcry;->a:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1536
    .line 1537
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 1538
    .line 1539
    iget-object v2, p0, Lcry;->b:Ljava/lang/Object;

    .line 1540
    .line 1541
    if-eqz v1, :cond_2c

    .line 1542
    .line 1543
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v2, Ljava/lang/String;

    .line 1552
    .line 1553
    const-string v3, "asset_"

    .line 1554
    .line 1555
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    invoke-static {v0, v2, v1}, Lcsj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcsw;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    return-object v0

    .line 1564
    :cond_2c
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v2, Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-static {v0, v2, v6}, Lcsj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcsw;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    return-object v0

    .line 1575
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

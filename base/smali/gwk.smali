.class public final synthetic Lgwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lgwk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgwk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lgwk;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgwk;->c:I

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
    move-object v4, p1

    .line 9
    move-object p1, v4

    .line 10
    check-cast p1, Livd;

    .line 11
    .line 12
    iget-object p1, p1, Livd;->b:Lwbk;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lgwk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lphz;

    .line 23
    .line 24
    iget-object p1, p1, Lphz;->e:Lpsb;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lpsb;->K(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lphf;

    .line 32
    .line 33
    sget-object v0, List;->b:List;

    .line 34
    .line 35
    sget v1, Lsvr;->d:I

    .line 36
    .line 37
    sget-object v1, Ltaw;->a:Lsvr;

    .line 38
    .line 39
    sget-object v2, Lphz;->b:Lpgz;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v2}, Lphf;-><init>(List;Ljava/util/List;Lpha;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Lsvr;

    .line 46
    .line 47
    iget-object v0, p0, Lgwk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Lj$/util/stream/Stream;

    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v3, v2

    .line 57
    .line 58
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v3, v1

    .line 63
    .line 64
    invoke-static {v3}, Lsjs;->h([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v0, p0, Lgwk;->a:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lsvr;->d:I

    .line 76
    .line 77
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lsvr;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    check-cast p1, Lsvr;

    .line 87
    .line 88
    iget-object v0, p0, Lgwk;->b:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v1, Llie;->a:Ltdy;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lsvr;

    .line 94
    .line 95
    invoke-virtual {v1}, Lsvr;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v2, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lhnd;

    .line 111
    .line 112
    const/16 v3, 0xc

    .line 113
    .line 114
    invoke-direct {v2, v0, v3}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Lstl;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lsvy;

    .line 130
    .line 131
    new-instance v1, Liwh;

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    invoke-direct {v1, v0, v2}, Liwh;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1}, Lsvr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lsvr;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Llie;->j(Lsvr;)Lsvr;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lkid;

    .line 150
    .line 151
    invoke-direct {v0, v3}, Lkid;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lpkf;->H(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget v0, p0, Lgwk;->a:I

    .line 163
    .line 164
    int-to-long v0, v0

    .line 165
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lsvr;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 179
    .line 180
    sget-object p1, Ltsr;->d:Ltsr;

    .line 181
    .line 182
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget v0, p0, Lgwk;->a:I

    .line 187
    .line 188
    iget-object v1, p0, Lgwk;->b:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v2, Lsnq;->a:Lsnq;

    .line 191
    .line 192
    check-cast v1, Ljuo;

    .line 193
    .line 194
    invoke-virtual {v1, v0, p1, v2}, Ljuo;->o(ILsoy;Lsoy;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    const-string v1, "IOException"

    .line 202
    .line 203
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v0, p0, Lgwk;->a:I

    .line 214
    .line 215
    iget-object v1, p0, Lgwk;->b:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz p1, :cond_0

    .line 218
    .line 219
    sget-object p1, Lsnq;->a:Lsnq;

    .line 220
    .line 221
    check-cast v1, Ljuo;

    .line 222
    .line 223
    invoke-virtual {v1, v0, p1, p1}, Ljuo;->o(ILsoy;Lsoy;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_0
    sget-object p1, Ltsr;->c:Ltsr;

    .line 230
    .line 231
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v2, Lsnq;->a:Lsnq;

    .line 236
    .line 237
    check-cast v1, Ljuo;

    .line 238
    .line 239
    invoke-virtual {v1, v0, p1, v2}, Ljuo;->o(ILsoy;Lsoy;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 243
    .line 244
    const/16 v0, 0x61a9

    .line 245
    .line 246
    const-string v1, "Error occurs when deleting output directory!"

    .line 247
    .line 248
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_4
    iget-object v0, p0, Lgwk;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lieo;

    .line 255
    .line 256
    iget-object v1, v0, Lieo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    check-cast p1, Lqrp;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lieo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    iget v1, p0, Lgwk;->a:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_5
    iget-object p1, p0, Lgwk;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lhvw;

    .line 274
    .line 275
    iget-object p1, p1, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcfn;->a()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget v0, p0, Lgwk;->a:I

    .line 282
    .line 283
    if-ne p1, v0, :cond_1

    .line 284
    .line 285
    sget-object p1, Ldar;->b:Ldar;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_1
    sget-object p1, Ldar;->d:Ldar;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_6
    iget-object p1, p0, Lgwk;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lhuw;

    .line 294
    .line 295
    iget-object p1, p1, Lhuw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcfn;->a()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget v0, p0, Lgwk;->a:I

    .line 302
    .line 303
    if-ne p1, v0, :cond_2

    .line 304
    .line 305
    sget-object p1, Ldar;->b:Ldar;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_2
    sget-object p1, Ldar;->d:Ldar;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_7
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 312
    .line 313
    iget p1, p0, Lgwk;->a:I

    .line 314
    .line 315
    iget-object v0, p0, Lgwk;->b:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v1, Lgwm;->a:Ltdy;

    .line 318
    .line 319
    sget-object v1, Lgwd;->x:Lgwd;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0, p1, v1}, Lgwm;->j(Ljava/lang/String;ILgwd;)Lgwe;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_8
    iget v0, p0, Lgwk;->a:I

    .line 329
    .line 330
    iget-object v1, p0, Lgwk;->b:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v2, Lgwm;->a:Ltdy;

    .line 333
    .line 334
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/16 v8, 0x23f

    .line 339
    .line 340
    const-string v9, "OnDeviceSmallLLM.java"

    .line 341
    .line 342
    const-string v5, "Error during response generation pipeline."

    .line 343
    .line 344
    const-string v6, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 345
    .line 346
    const-string v7, "generateResponse"

    .line 347
    .line 348
    move-object v4, p1

    .line 349
    invoke-static/range {v3 .. v9}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lgwd;->i:Lgwd;

    .line 353
    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v1, v0, p1}, Lgwm;->j(Ljava/lang/String;ILgwd;)Lgwe;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v3, v0

    .line 366
    check-cast v3, Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-le v0, v1, :cond_4

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    goto :goto_0

    .line 383
    :cond_4
    sget p1, Lsvr;->d:I

    .line 384
    .line 385
    sget-object p1, Ltaw;->a:Lsvr;

    .line 386
    .line 387
    :goto_0
    move-object v5, p1

    .line 388
    iget p1, p0, Lgwk;->a:I

    .line 389
    .line 390
    invoke-static {v3, p1}, Lsnh;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget-object v0, Lwgl;->n:Lwgl;

    .line 395
    .line 396
    invoke-static {p1, v0}, Lpkk;->v(Ljava/lang/String;Lwgl;)Lsmv;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    const-string v4, ""

    .line 403
    .line 404
    const/4 v6, 0x6

    .line 405
    invoke-static/range {v3 .. v8}, Lphz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lsmv;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {p1, v0}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    sget-object v0, Livj;->a:Livj;

    .line 414
    .line 415
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 420
    .line 421
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_5

    .line 426
    .line 427
    invoke-virtual {v0}, Lwap;->t()V

    .line 428
    .line 429
    .line 430
    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 431
    .line 432
    check-cast v1, Livj;

    .line 433
    .line 434
    const/4 v3, 0x6

    .line 435
    invoke-static {v3}, La;->ab(I)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iput v3, v1, Livj;->b:I

    .line 440
    .line 441
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 442
    .line 443
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_6

    .line 448
    .line 449
    invoke-virtual {v0}, Lwap;->t()V

    .line 450
    .line 451
    .line 452
    :cond_6
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 453
    .line 454
    move-object v3, v1

    .line 455
    check-cast v3, Livj;

    .line 456
    .line 457
    iput-boolean v2, v3, Livj;->c:Z

    .line 458
    .line 459
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_7

    .line 464
    .line 465
    invoke-virtual {v0}, Lwap;->t()V

    .line 466
    .line 467
    .line 468
    :cond_7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 469
    .line 470
    check-cast v1, Livj;

    .line 471
    .line 472
    iput-boolean v2, v1, Livj;->d:Z

    .line 473
    .line 474
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Livj;

    .line 479
    .line 480
    new-instance v1, Lphf;

    .line 481
    .line 482
    sget-object v2, List;->b:List;

    .line 483
    .line 484
    new-instance v3, Lpgz;

    .line 485
    .line 486
    invoke-direct {v3, v0}, Lpgz;-><init>(Livj;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v2, p1, v3}, Lphf;-><init>(List;Ljava/util/List;Lpha;)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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

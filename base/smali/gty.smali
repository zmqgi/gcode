.class public final synthetic Lgty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgty;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgty;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 11

    .line 1
    iget v0, p0, Lgty;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Results are filtered."

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, "emoticon_content_description"

    .line 10
    .line 11
    const-string v6, "Rewriter.checkFeatureStatus %s,%s failed due to %s"

    .line 12
    .line 13
    const-string v7, "Proofreader.checkFeatureStatus %s failed due to %s"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lqsi;

    .line 25
    .line 26
    iget-object p1, p0, Lgty;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lieo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lieo;->d()Ltxc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lqsi;

    .line 36
    .line 37
    iget-object p1, p0, Lgty;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Liae;

    .line 40
    .line 41
    iget-object v0, p1, Liae;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Liae;->c:Lemf;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lemb;

    .line 51
    .line 52
    sget-object v0, Liae;->a:Ltdy;

    .line 53
    .line 54
    iget-object v0, p0, Lgty;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lemb;->c(Ljava/lang/String;)Lemc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, Lqsi;

    .line 68
    .line 69
    invoke-virtual {p1}, Lqsi;->e()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lgty;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    check-cast p1, Lhnp;

    .line 79
    .line 80
    iget-object p1, p1, Lhnp;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lemb;

    .line 87
    .line 88
    invoke-virtual {p1}, Lemb;->i()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object p1, Lemf;->a:Lemb;

    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    sget-object p1, Ltwy;->a:Ltxc;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_1
    new-instance v0, Ltwy;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    :goto_0
    check-cast v0, Lhnp;

    .line 109
    .line 110
    iget-object p1, v0, Lhnp;->d:Lemf;

    .line 111
    .line 112
    invoke-interface {p1, v5}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_3
    check-cast p1, Lqrp;

    .line 118
    .line 119
    new-instance p1, Lhnm;

    .line 120
    .line 121
    invoke-direct {p1}, Lhnm;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lgty;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lqtq;->a:Lqtq;

    .line 127
    .line 128
    check-cast v0, Lhnp;

    .line 129
    .line 130
    iget-object v0, v0, Lhnp;->d:Lemf;

    .line 131
    .line 132
    invoke-interface {v0, v5, p1, v1}, Lemf;->l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 141
    .line 142
    const-string v1, "Emoticon content descriptions synced: %s"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Llzi;->E(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    sget-object v0, Lgwm;->a:Ltdy;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    invoke-static {v10}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_3
    iget-object p1, p0, Lgty;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ltxc;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_5
    iget-object v0, p0, Lgty;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lftu;

    .line 175
    .line 176
    iget-object v0, v0, Lftu;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    sget-object v1, Lgvq;->a:Llof;

    .line 181
    .line 182
    check-cast v0, Lgvq;

    .line 183
    .line 184
    iget-object v2, v0, Lgvq;->e:Lmae;

    .line 185
    .line 186
    iget-object v0, v0, Lgvq;->d:Lozl;

    .line 187
    .line 188
    new-array v3, v9, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, v3, v8

    .line 191
    .line 192
    invoke-virtual {v1, v6, v2, v0, v3}, Llof;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    .line 202
    iget-object v0, p0, Lgty;->a:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v1, Lgvq;->a:Llof;

    .line 205
    .line 206
    check-cast v0, Lgvq;

    .line 207
    .line 208
    iget-object v2, v0, Lgvq;->e:Lmae;

    .line 209
    .line 210
    iget-object v0, v0, Lgvq;->d:Lozl;

    .line 211
    .line 212
    new-array v3, v9, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p1, v3, v8

    .line 215
    .line 216
    invoke-virtual {v1, v6, v2, v0, v3}, Llof;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_7
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 225
    .line 226
    iget-object p1, p0, Lgty;->a:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v0, Lgvq;->a:Llof;

    .line 229
    .line 230
    check-cast p1, Lgvq;

    .line 231
    .line 232
    iget-object v1, p1, Lgvq;->e:Lmae;

    .line 233
    .line 234
    iget-object p1, p1, Lgvq;->d:Lozl;

    .line 235
    .line 236
    const-string v2, "Rewriter.prepareInferenceEngine %s,%s timed out."

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1, p1}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lgva;

    .line 242
    .line 243
    invoke-direct {p1}, Lgva;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_8
    check-cast p1, Lsvr;

    .line 252
    .line 253
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    new-instance p1, Lvcs;

    .line 260
    .line 261
    invoke-direct {p1, v3, v2, v1}, Lvcs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_4
    iget-object v0, p0, Lgty;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v1, Lgth;

    .line 276
    .line 277
    const/4 v2, 0x4

    .line 278
    invoke-direct {v1, v0, v2}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 286
    .line 287
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lsvr;

    .line 292
    .line 293
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_9
    iget-object v0, p0, Lgty;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lftu;

    .line 301
    .line 302
    iget-object v0, v0, Lftu;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Ljava/lang/Throwable;

    .line 305
    .line 306
    sget-object v1, Lgvm;->a:Llof;

    .line 307
    .line 308
    check-cast v0, Lgvm;

    .line 309
    .line 310
    iget-object v0, v0, Lgvm;->d:Lozl;

    .line 311
    .line 312
    invoke-virtual {v1, v7, v0, p1}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 321
    .line 322
    iget-object v0, p0, Lgty;->a:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v1, Lgvm;->a:Llof;

    .line 325
    .line 326
    check-cast v0, Lgvm;

    .line 327
    .line 328
    iget-object v0, v0, Lgvm;->d:Lozl;

    .line 329
    .line 330
    invoke-virtual {v1, v7, v0, p1}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 339
    .line 340
    iget-object p1, p0, Lgty;->a:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v0, Lgvm;->a:Llof;

    .line 343
    .line 344
    check-cast p1, Lgvm;

    .line 345
    .line 346
    const-string v1, "Proofreader.prepareInferenceEngine %s timed out."

    .line 347
    .line 348
    iget-object p1, p1, Lgvm;->d:Lozl;

    .line 349
    .line 350
    invoke-virtual {v0, v1, p1}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Lgva;

    .line 354
    .line 355
    invoke-direct {p1}, Lgva;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_c
    check-cast p1, Lsvr;

    .line 364
    .line 365
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    new-instance p1, Lvcs;

    .line 372
    .line 373
    invoke-direct {p1, v3, v2, v1}, Lvcs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :cond_5
    iget-object v0, p0, Lgty;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v1, Lgth;

    .line 388
    .line 389
    invoke-direct {v1, v0, v4}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 397
    .line 398
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lsvr;

    .line 403
    .line 404
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_d
    check-cast p1, Ldsz;

    .line 410
    .line 411
    if-nez p1, :cond_6

    .line 412
    .line 413
    sget-object p1, Llzu;->e:Llzu;

    .line 414
    .line 415
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :cond_6
    iget-object v0, p0, Lgty;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lguz;

    .line 423
    .line 424
    iget-object v0, v0, Lguz;->d:Lgtz;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Lgtz;->a(Ldsz;)Ltxc;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v0, Lgrb;

    .line 431
    .line 432
    const/16 v1, 0xb

    .line 433
    .line 434
    invoke-direct {v0, v1}, Lgrb;-><init>(I)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Ltvy;->a:Ltvy;

    .line 438
    .line 439
    invoke-static {p1, v0, v1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :pswitch_e
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 445
    .line 446
    iget-object p1, p0, Lgty;->a:Ljava/lang/Object;

    .line 447
    .line 448
    sget-object v0, Lguz;->a:Llof;

    .line 449
    .line 450
    check-cast p1, Lguz;

    .line 451
    .line 452
    const-string v1, "LlmService prepareInferenceEngine %s timed out."

    .line 453
    .line 454
    iget-object p1, p1, Lguz;->g:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0, v1, p1}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance p1, Lgva;

    .line 460
    .line 461
    invoke-direct {p1}, Lgva;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 470
    .line 471
    iget-object p1, p0, Lgty;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lguz;

    .line 474
    .line 475
    invoke-virtual {p1}, Lguz;->f()Ltxc;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_7

    .line 487
    .line 488
    invoke-static {v10}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :cond_7
    iget-object p1, p0, Lgty;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Lguz;

    .line 496
    .line 497
    invoke-virtual {p1}, Lguz;->f()Ltxc;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :pswitch_11
    check-cast p1, Ldsz;

    .line 503
    .line 504
    if-nez p1, :cond_8

    .line 505
    .line 506
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :cond_8
    iget-object v0, p0, Lgty;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lguz;

    .line 518
    .line 519
    iget-object v1, v0, Lguz;->d:Lgtz;

    .line 520
    .line 521
    const-string v2, "OnDeviceLlm.CheckFeatureAndInitialize"

    .line 522
    .line 523
    invoke-static {v2}, Look;->a(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v1, p1}, Lgtz;->a(Ldsz;)Ltxc;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v3, Llhq;

    .line 536
    .line 537
    invoke-direct {v3, v0, v2, p1, v9}, Llhq;-><init>(Lguz;ILdsz;I)V

    .line 538
    .line 539
    .line 540
    sget-object p1, Ltvy;->a:Ltvy;

    .line 541
    .line 542
    invoke-virtual {v1, v3, p1}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v1, Lgem;

    .line 547
    .line 548
    invoke-direct {v1, v2, v4}, Lgem;-><init>(II)V

    .line 549
    .line 550
    .line 551
    const-class v2, Ljava/lang/Throwable;

    .line 552
    .line 553
    invoke-static {v0, v2, v1, p1}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    return-object p1

    .line 558
    :pswitch_12
    iget-object v0, p0, Lgty;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Ldsz;

    .line 561
    .line 562
    iget v1, v0, Ldsz;->c:I

    .line 563
    .line 564
    iget v0, v0, Ldsz;->d:I

    .line 565
    .line 566
    check-cast p1, Ljava/lang/Throwable;

    .line 567
    .line 568
    sget-object v2, Lgtz;->a:Llof;

    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-array v3, v9, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object p1, v3, v8

    .line 581
    .line 582
    const-string v4, "requestDownloadableFeature: failed for %d, %d due to %s"

    .line 583
    .line 584
    invoke-virtual {v2, v4, v1, v0, v3}, Llof;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :pswitch_13
    iget-object v0, p0, Lgty;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ldsz;

    .line 595
    .line 596
    iget v1, v0, Ldsz;->c:I

    .line 597
    .line 598
    iget v0, v0, Ldsz;->d:I

    .line 599
    .line 600
    check-cast p1, Ljava/lang/Throwable;

    .line 601
    .line 602
    sget-object v2, Lgtz;->a:Llof;

    .line 603
    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-array v3, v9, [Ljava/lang/Object;

    .line 613
    .line 614
    aput-object p1, v3, v8

    .line 615
    .line 616
    const-string v4, "getFeatureStatus: failed for %d, %d due to %s"

    .line 617
    .line 618
    invoke-virtual {v2, v4, v1, v0, v3}, Llof;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    return-object p1

    .line 626
    nop

    .line 627
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

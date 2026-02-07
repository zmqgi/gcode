.class public final synthetic Lgsk;
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
    iput p2, p0, Lgsk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgsk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgsk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lowb;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-nez p1, :cond_f

    .line 23
    .line 24
    sget-object p1, Lowb;->a:Lowb;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lsoz;

    .line 35
    .line 36
    iget-object v1, p0, Lgsk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    move-object v8, p1

    .line 43
    check-cast v8, Ljava/lang/Throwable;

    .line 44
    .line 45
    instance-of p1, v8, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    iget-object v1, p0, Lgsk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    move-object p1, v1

    .line 53
    check-cast p1, Lgwm;

    .line 54
    .line 55
    iget-object p1, p1, Lgwm;->e:Lgvy;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lgwl;->b:Lgwl;

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-interface {p1}, Lgvy;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lgwl;->a:Lgwl;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Lgwl;->c:Lgwl;

    .line 73
    .line 74
    :goto_0
    monitor-exit v1

    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_2
    sget-object p1, Lgwm;->a:Ltdy;

    .line 81
    .line 82
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "Error during model update process."

    .line 87
    .line 88
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 89
    .line 90
    const-string v5, "maybeUpdateModelAsync"

    .line 91
    .line 92
    const/16 v6, 0xdb

    .line 93
    .line 94
    const-string v7, "OnDeviceSmallLLM.java"

    .line 95
    .line 96
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lgwm;

    .line 100
    .line 101
    invoke-virtual {v1}, Lgwm;->r()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lgwl;->d:Lgwl;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    iget-object v0, p0, Lgsk;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lftu;

    .line 110
    .line 111
    iget-object v0, v0, Lftu;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    sget-object v1, Lgvq;->a:Llof;

    .line 116
    .line 117
    check-cast v0, Lgvq;

    .line 118
    .line 119
    iget-object v2, v0, Lgvq;->e:Lmae;

    .line 120
    .line 121
    iget-object v0, v0, Lgvq;->d:Lozl;

    .line 122
    .line 123
    new-array v5, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v5, v4

    .line 126
    .line 127
    const-string v7, "Rewriter.checkFeatureStatus %s,%s respond %d"

    .line 128
    .line 129
    invoke-virtual {v1, v7, v2, v0, v5}, Llof;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, v3, :cond_3

    .line 137
    .line 138
    move v4, v6

    .line 139
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v0, p0, Lgsk;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v2, Lgvq;->a:Llof;

    .line 149
    .line 150
    check-cast v0, Lgvq;

    .line 151
    .line 152
    iget-object v5, v0, Lgvq;->e:Lmae;

    .line 153
    .line 154
    iget-object v7, v0, Lgvq;->d:Lozl;

    .line 155
    .line 156
    new-array v8, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v8, v4

    .line 159
    .line 160
    const-string v4, "Rewriter.checkFeatureStatus %s,%s respond %d"

    .line 161
    .line 162
    invoke-virtual {v2, v4, v5, v7, v8}, Llof;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lgvq;->g:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    iget v0, v0, Lgvq;->h:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    sget-object p1, Llzu;->d:Llzu;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eq p1, v6, :cond_7

    .line 193
    .line 194
    if-eq p1, v1, :cond_6

    .line 195
    .line 196
    if-eq p1, v3, :cond_5

    .line 197
    .line 198
    sget-object p1, Llzu;->d:Llzu;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_5
    sget-object p1, Llzu;->b:Llzu;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_6
    sget-object p1, Llzu;->f:Llzu;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_7
    sget-object p1, Llzu;->e:Llzu;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 211
    .line 212
    sget-object p1, Lgvq;->a:Llof;

    .line 213
    .line 214
    iget-object p1, p0, Lgsk;->a:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v0, Lguh;->d:Lguh;

    .line 217
    .line 218
    check-cast p1, Lwzq;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lwzq;->d(Lguh;)V

    .line 221
    .line 222
    .line 223
    return-object v7

    .line 224
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 225
    .line 226
    iget-object v0, p0, Lgsk;->a:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v1, Lgvq;->a:Llof;

    .line 229
    .line 230
    check-cast v0, Lgvq;

    .line 231
    .line 232
    iget-object v2, v0, Lgvq;->e:Lmae;

    .line 233
    .line 234
    iget-object v0, v0, Lgvq;->d:Lozl;

    .line 235
    .line 236
    new-array v3, v6, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p1, v3, v4

    .line 239
    .line 240
    const-string p1, "Rewriter.downloadFeature %s,%s failed due to %s"

    .line 241
    .line 242
    invoke-virtual {v1, p1, v2, v0, v3}, Llof;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :pswitch_6
    iget-object v0, p0, Lgsk;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lvdf;

    .line 249
    .line 250
    sget-object v1, Lgvq;->a:Llof;

    .line 251
    .line 252
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lnin;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v0}, Lnin;->b()V

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object p1, p1, Lvdf;->a:Lsvr;

    .line 266
    .line 267
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Lgur;

    .line 272
    .line 273
    const/4 v1, 0x4

    .line 274
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 282
    .line 283
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lsvr;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_7
    iget-object v0, p0, Lgsk;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lftu;

    .line 293
    .line 294
    iget-object v0, v0, Lftu;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Ljava/lang/Integer;

    .line 297
    .line 298
    sget-object v1, Lgvm;->a:Llof;

    .line 299
    .line 300
    check-cast v0, Lgvm;

    .line 301
    .line 302
    const-string v2, "Proofreader.checkFeatureStatus %s respond %d"

    .line 303
    .line 304
    iget-object v0, v0, Lgvm;->d:Lozl;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v0, p1}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-ne p1, v3, :cond_9

    .line 314
    .line 315
    move v4, v6

    .line 316
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 322
    .line 323
    iget-object v0, p0, Lgsk;->a:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v1, Lgvm;->a:Llof;

    .line 326
    .line 327
    check-cast v0, Lgvm;

    .line 328
    .line 329
    const-string v2, "Proofreader.downloadFeature %s failed due to %s"

    .line 330
    .line 331
    iget-object v0, v0, Lgvm;->d:Lozl;

    .line 332
    .line 333
    invoke-virtual {v1, v2, v0, p1}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v5

    .line 337
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 338
    .line 339
    iget-object v0, p0, Lgsk;->a:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v2, Lgvm;->a:Llof;

    .line 342
    .line 343
    check-cast v0, Lgvm;

    .line 344
    .line 345
    const-string v4, "Proofreader.checkFeatureStatus %s respond %d"

    .line 346
    .line 347
    iget-object v5, v0, Lgvm;->d:Lozl;

    .line 348
    .line 349
    invoke-virtual {v2, v4, v5, p1}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lgvm;->f:Ljava/util/Set;

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_a

    .line 359
    .line 360
    iget v0, v0, Lgvm;->g:I

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    sget-object p1, Llzu;->d:Llzu;

    .line 373
    .line 374
    return-object p1

    .line 375
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eq p1, v6, :cond_d

    .line 380
    .line 381
    if-eq p1, v1, :cond_c

    .line 382
    .line 383
    if-eq p1, v3, :cond_b

    .line 384
    .line 385
    sget-object p1, Llzu;->d:Llzu;

    .line 386
    .line 387
    return-object p1

    .line 388
    :cond_b
    sget-object p1, Llzu;->b:Llzu;

    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_c
    sget-object p1, Llzu;->f:Llzu;

    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_d
    sget-object p1, Llzu;->e:Llzu;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 398
    .line 399
    sget-object p1, Lgvm;->a:Llof;

    .line 400
    .line 401
    iget-object p1, p0, Lgsk;->a:Ljava/lang/Object;

    .line 402
    .line 403
    sget-object v0, Lguh;->d:Lguh;

    .line 404
    .line 405
    check-cast p1, Lwzq;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lwzq;->d(Lguh;)V

    .line 408
    .line 409
    .line 410
    return-object v7

    .line 411
    :pswitch_b
    iget-object v0, p0, Lgsk;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lvcx;

    .line 414
    .line 415
    sget-object v1, Lgvm;->a:Llof;

    .line 416
    .line 417
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lnin;

    .line 424
    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    invoke-interface {v0}, Lnin;->b()V

    .line 428
    .line 429
    .line 430
    :cond_e
    iget-object p1, p1, Lvcx;->a:Lsvr;

    .line 431
    .line 432
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance v0, Lgur;

    .line 437
    .line 438
    invoke-direct {v0, v3}, Lgur;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 446
    .line 447
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lsvr;

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 455
    .line 456
    sget p1, Lgvg;->c:I

    .line 457
    .line 458
    iget-object p1, p0, Lgsk;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {p1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 461
    .line 462
    .line 463
    return-object v5

    .line 464
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 465
    .line 466
    sget-object p1, Lguz;->a:Llof;

    .line 467
    .line 468
    iget-object p1, p0, Lgsk;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lguy;

    .line 471
    .line 472
    iget-boolean p1, p1, Lguy;->a:Z

    .line 473
    .line 474
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1

    .line 479
    :pswitch_e
    check-cast p1, Ldtt;

    .line 480
    .line 481
    iget-object p1, p1, Ldtt;->a:Lsvr;

    .line 482
    .line 483
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-object v0, p0, Lgsk;->a:Ljava/lang/Object;

    .line 488
    .line 489
    new-instance v2, Lgth;

    .line 490
    .line 491
    invoke-direct {v2, v0, v1}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 499
    .line 500
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lsvr;

    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_f
    iget-object v0, p0, Lgsk;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ldsz;

    .line 510
    .line 511
    iget v1, v0, Ldsz;->c:I

    .line 512
    .line 513
    iget v0, v0, Ldsz;->d:I

    .line 514
    .line 515
    check-cast p1, Ljava/lang/Integer;

    .line 516
    .line 517
    sget-object v2, Lgtz;->a:Llof;

    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-array v3, v6, [Ljava/lang/Object;

    .line 528
    .line 529
    aput-object v0, v3, v4

    .line 530
    .line 531
    const-string v0, "getFeatureStatus: response status: %d, id: %d, version: %d"

    .line 532
    .line 533
    invoke-virtual {v2, v0, p1, v1, v3}, Llof;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object p1

    .line 537
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 538
    .line 539
    iget-object p1, p0, Lgsk;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Ldsz;

    .line 542
    .line 543
    iget v0, p1, Ldsz;->c:I

    .line 544
    .line 545
    iget p1, p1, Ldsz;->d:I

    .line 546
    .line 547
    sget-object v1, Lgtz;->a:Llof;

    .line 548
    .line 549
    const-string v3, "requestDownloadableFeature: finished for id: %d, version: %d"

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {v1, v3, v0, p1}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v2

    .line 563
    :pswitch_11
    check-cast p1, Lwys;

    .line 564
    .line 565
    sget-object p1, Lgsq;->a:Ltdy;

    .line 566
    .line 567
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Ltdv;

    .line 572
    .line 573
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 574
    .line 575
    const-string v1, "handleDataShareHelperTask"

    .line 576
    .line 577
    const/16 v2, 0x111

    .line 578
    .line 579
    const-string v3, "NgaDataShareClient.java"

    .line 580
    .line 581
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Ltdv;

    .line 586
    .line 587
    const-string v0, "No %s handler. [SDG]"

    .line 588
    .line 589
    iget-object v1, p0, Lgsk;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {p1, v0, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object p1, Lwgc;->a:Lwgc;

    .line 595
    .line 596
    return-object p1

    .line 597
    :pswitch_12
    iget-object v0, p0, Lgsk;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lgsl;

    .line 600
    .line 601
    iget-object v0, v0, Lgsl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 602
    .line 603
    check-cast p1, Lgol;

    .line 604
    .line 605
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-object p1

    .line 609
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 610
    .line 611
    sget-object v0, Lgsl;->a:Ltdy;

    .line 612
    .line 613
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ltdv;

    .line 618
    .line 619
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaContextHelper"

    .line 620
    .line 621
    const-string v2, "buildOrationContext"

    .line 622
    .line 623
    const/16 v3, 0x9b

    .line 624
    .line 625
    const-string v4, "NgaContextHelper.java"

    .line 626
    .line 627
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ltdv;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    const-string v1, "Failed to get supported emoji concepts due to error: %s. [SDG]"

    .line 638
    .line 639
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object p1, p0, Lgsk;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Lwap;

    .line 645
    .line 646
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Ldwe;

    .line 651
    .line 652
    return-object p1

    .line 653
    :cond_f
    invoke-virtual {p1, v0, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lwap;

    .line 658
    .line 659
    invoke-virtual {v1, p1}, Lwap;->w(Lwau;)V

    .line 660
    .line 661
    .line 662
    move-object p1, v1

    .line 663
    :goto_1
    iget-object v1, p0, Lgsk;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const/4 v5, 0x0

    .line 674
    :cond_10
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-eqz v7, :cond_11

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Ljava/util/Map$Entry;

    .line 685
    .line 686
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Ljava/lang/Float;

    .line 691
    .line 692
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    cmpl-float v8, v8, v5

    .line 697
    .line 698
    if-lez v8, :cond_10

    .line 699
    .line 700
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Ljava/lang/String;

    .line 705
    .line 706
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/lang/Float;

    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    goto :goto_2

    .line 717
    :cond_11
    if-nez v2, :cond_12

    .line 718
    .line 719
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, Lowb;

    .line 724
    .line 725
    return-object p1

    .line 726
    :cond_12
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 727
    .line 728
    move-object v5, v3

    .line 729
    check-cast v5, Lowb;

    .line 730
    .line 731
    iget v5, v5, Lowb;->c:I

    .line 732
    .line 733
    add-int/2addr v5, v6

    .line 734
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-nez v3, :cond_13

    .line 739
    .line 740
    invoke-virtual {p1}, Lwap;->t()V

    .line 741
    .line 742
    .line 743
    :cond_13
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 744
    .line 745
    check-cast v3, Lowb;

    .line 746
    .line 747
    iget v7, v3, Lowb;->b:I

    .line 748
    .line 749
    or-int/2addr v7, v6

    .line 750
    iput v7, v3, Lowb;->b:I

    .line 751
    .line 752
    iput v5, v3, Lowb;->c:I

    .line 753
    .line 754
    iget-object v3, v3, Lowb;->d:Lwbz;

    .line 755
    .line 756
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_14

    .line 765
    .line 766
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    :cond_14
    add-int/2addr v4, v6

    .line 777
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 778
    .line 779
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_15

    .line 784
    .line 785
    invoke-virtual {p1}, Lwap;->t()V

    .line 786
    .line 787
    .line 788
    :cond_15
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 789
    .line 790
    check-cast v3, Lowb;

    .line 791
    .line 792
    iget-object v5, v3, Lowb;->d:Lwbz;

    .line 793
    .line 794
    iget-boolean v6, v5, Lwbz;->b:Z

    .line 795
    .line 796
    if-nez v6, :cond_16

    .line 797
    .line 798
    invoke-virtual {v5}, Lwbz;->a()Lwbz;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    iput-object v5, v3, Lowb;->d:Lwbz;

    .line 803
    .line 804
    :cond_16
    iget-object v3, v3, Lowb;->d:Lwbz;

    .line 805
    .line 806
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    new-instance v2, Lgkt;

    .line 814
    .line 815
    invoke-direct {v2, p1, v0}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    check-cast p1, Lowb;

    .line 826
    .line 827
    return-object p1

    .line 828
    nop

    .line 829
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

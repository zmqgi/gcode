.class public final synthetic Lobc;
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
    iput p2, p0, Lobc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lobc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lobc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object p1, v2

    .line 9
    check-cast p1, Lwgn;

    .line 10
    .line 11
    iget-object v0, p0, Lobc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lwap;->J(Lwgn;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-nez p1, :cond_c

    .line 24
    .line 25
    iget-object p1, p0, Lobc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lpty;->a:Ltdy;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltdv;

    .line 34
    .line 35
    const/16 v1, 0x20a

    .line 36
    .line 37
    const-string v2, "ProcessingQueue.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 40
    .line 41
    const-string v4, "endDictationOnError"

    .line 42
    .line 43
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltdv;

    .line 48
    .line 49
    check-cast p1, Lpty;

    .line 50
    .line 51
    const-string v1, "Failure in %s, ending Dictation [SD]"

    .line 52
    .line 53
    iget-object p1, p1, Lpty;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    sget-object v0, Lptk;->a:Ltdy;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltdv;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ltdv;

    .line 77
    .line 78
    const/16 v0, 0xbc

    .line 79
    .line 80
    const-string v1, "Oration.java"

    .line 81
    .line 82
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 83
    .line 84
    const-string v3, "logStartResults"

    .line 85
    .line 86
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ltdv;

    .line 91
    .line 92
    iget-object v0, p0, Lobc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lptk;

    .line 95
    .line 96
    const-string v1, "Starting %s has failed [SD]"

    .line 97
    .line 98
    iget-object v0, v0, Lptk;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, Lobc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lj$/util/Optional;

    .line 107
    .line 108
    new-instance v2, Ldvn;

    .line 109
    .line 110
    const/16 v3, 0x12

    .line 111
    .line 112
    invoke-direct {v2, v0, v3}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v1, v0, :cond_0

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, v2, Ldvn;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lppr;

    .line 130
    .line 131
    check-cast v0, Lppm;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lppm;->q(Lppr;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 138
    .line 139
    sget-object v0, Lpop;->a:Ltdy;

    .line 140
    .line 141
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v1, v0, :cond_1

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_1
    iget-object v0, p0, Lobc;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lppr;

    .line 156
    .line 157
    iget-object p1, p1, Lppr;->a:Ldwc;

    .line 158
    .line 159
    iget v1, p1, Ldwc;->b:I

    .line 160
    .line 161
    and-int/lit16 v1, v1, 0x200

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    iget-object p1, p1, Ldwc;->k:Ldwg;

    .line 166
    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    sget-object p1, Ldwg;->a:Ldwg;

    .line 170
    .line 171
    :cond_2
    iget-object p1, p1, Ldwg;->e:Lwag;

    .line 172
    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    sget-object p1, Lwag;->a:Lwag;

    .line 176
    .line 177
    :cond_3
    check-cast v0, Ldvn;

    .line 178
    .line 179
    iget-object v0, v0, Ldvn;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p1}, Lvek;->c(Lwag;)Lj$/time/Duration;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast v0, Lpop;

    .line 194
    .line 195
    iput-object p1, v0, Lpop;->q:Lj$/time/Instant;

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    check-cast p1, Lj$/time/Duration;

    .line 199
    .line 200
    sget-object v0, Lpme;->c:Lj$/time/Duration;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-lez p1, :cond_c

    .line 207
    .line 208
    iget-object p1, p0, Lobc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lpme;

    .line 211
    .line 212
    iget-object p1, p1, Lpme;->f:Lpoj;

    .line 213
    .line 214
    invoke-interface {p1}, Lpoj;->y()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 219
    .line 220
    iget-object v0, p0, Lobc;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Lxme;->b(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    check-cast p1, Lpgr;

    .line 227
    .line 228
    sget-object p1, Lpgu;->a:Ltdy;

    .line 229
    .line 230
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ltdv;

    .line 235
    .line 236
    const/16 v0, 0x68

    .line 237
    .line 238
    const-string v1, "NativeFormatterLoader.java"

    .line 239
    .line 240
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader"

    .line 241
    .line 242
    const-string v3, "loadNativeFormatter"

    .line 243
    .line 244
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ltdv;

    .line 249
    .line 250
    const-string v0, "Loaded NativeFormatter for %s [SD]"

    .line 251
    .line 252
    iget-object v1, p0, Lobc;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p1, v0, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_8
    check-cast p1, Ldwp;

    .line 259
    .line 260
    iget-object p1, p0, Lobc;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lpgp;

    .line 263
    .line 264
    iget-object p1, p1, Lpgp;->h:Lpsc;

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-virtual {p1, v0, v0}, Lpsc;->c(II)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 272
    .line 273
    sget-object v0, Lpen;->a:Ltdy;

    .line 274
    .line 275
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ltdv;

    .line 280
    .line 281
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ltdv;

    .line 286
    .line 287
    const/16 v0, 0xed

    .line 288
    .line 289
    const-string v1, "Dictation.java"

    .line 290
    .line 291
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 292
    .line 293
    const-string v3, "onStartAudioSessionFailure"

    .line 294
    .line 295
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ltdv;

    .line 300
    .line 301
    iget-object v0, p0, Lobc;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lpen;

    .line 304
    .line 305
    iget-object v1, v0, Lpen;->b:Lpeg;

    .line 306
    .line 307
    const-string v2, "%s failed to start [SD]"

    .line 308
    .line 309
    iget-object v1, v1, Lpeg;->k:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {p1, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lwfe;->s:Lwfe;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lpen;->g(Lwfe;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_a
    check-cast p1, Lrov;

    .line 321
    .line 322
    iget-object v0, p0, Lobc;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lpen;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lpen;->e(Lrov;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, p0, Lobc;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_c
    check-cast p1, Lqhg;

    .line 339
    .line 340
    if-nez p1, :cond_4

    .line 341
    .line 342
    sget-object p1, Loqv;->a:Ltdy;

    .line 343
    .line 344
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ltdv;

    .line 349
    .line 350
    const/16 v0, 0xe6

    .line 351
    .line 352
    const-string v1, "LocalComputationTaskManager.java"

    .line 353
    .line 354
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 355
    .line 356
    const-string v3, "initDownloader"

    .line 357
    .line 358
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ltdv;

    .line 363
    .line 364
    const-string v0, "Client file group is null."

    .line 365
    .line 366
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_4
    iget-object v0, p0, Lobc;->a:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v1, Loqu;

    .line 373
    .line 374
    check-cast v0, Loqv;

    .line 375
    .line 376
    invoke-direct {v1, v0, p1}, Loqu;-><init>(Loqv;Lqhg;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, v0, Loqv;->g:Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_d
    check-cast p1, Lmdf;

    .line 386
    .line 387
    iget-object p1, p0, Lobc;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Long;

    .line 390
    .line 391
    iget-object v0, p1, Long;->f:Lj$/time/Instant;

    .line 392
    .line 393
    if-nez v0, :cond_5

    .line 394
    .line 395
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_0
    sget-object v1, Long;->a:Lj$/time/Duration;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-lez v0, :cond_6

    .line 413
    .line 414
    invoke-virtual {p1}, Long;->b()V

    .line 415
    .line 416
    .line 417
    :cond_6
    const/4 v0, 0x0

    .line 418
    iput-object v0, p1, Long;->f:Lj$/time/Instant;

    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_e
    check-cast p1, Landroid/graphics/Outline;

    .line 422
    .line 423
    sget v0, Lomk;->i:I

    .line 424
    .line 425
    iget-object v0, p0, Lobc;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Landroid/graphics/Path;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 434
    .line 435
    sget-object v0, Lola;->a:Landroid/content/res/ColorStateList;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iget-object p1, p0, Lobc;->a:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v1, p1

    .line 456
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 457
    .line 458
    const/4 v2, 0x2

    .line 459
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_10
    check-cast p1, Lsvr;

    .line 464
    .line 465
    iget-object v0, p0, Lobc;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Logp;

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Logp;->d(Lsvr;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_11
    check-cast p1, Lslz;

    .line 474
    .line 475
    new-instance v0, Landroid/view/KeyboardShortcutInfo;

    .line 476
    .line 477
    iget-object v1, p1, Lslz;->d:Ljava/lang/Object;

    .line 478
    .line 479
    iget v2, p1, Lslz;->c:I

    .line 480
    .line 481
    iget p1, p1, Lslz;->a:I

    .line 482
    .line 483
    invoke-direct {v0, v1, v2, p1}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lobc;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/KeyboardShortcutGroup;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/KeyboardShortcutGroup;Landroid/view/KeyboardShortcutInfo;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_12
    check-cast p1, Lsvr;

    .line 497
    .line 498
    iget-object v0, p0, Lobc;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lobd;

    .line 501
    .line 502
    iget-object v2, v0, Lobd;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    if-eqz v2, :cond_7

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lobd;->cs(Landroid/support/v7/widget/RecyclerView;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_7

    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_7
    move v1, v3

    .line 515
    :goto_1
    sget-object v2, Lobd;->a:Ltdy;

    .line 516
    .line 517
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ltdv;

    .line 522
    .line 523
    const/16 v3, 0x7e

    .line 524
    .line 525
    const-string v4, "RecyclerViewInfiniteScrollFetcher.java"

    .line 526
    .line 527
    const-string v5, "com/google/android/libraries/inputmethod/recyclerview/RecyclerViewInfiniteScrollFetcher"

    .line 528
    .line 529
    const-string v6, "onData"

    .line 530
    .line 531
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ltdv;

    .line 536
    .line 537
    invoke-virtual {p1}, Lsvr;->size()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    const-string v4, "Fetched %d results"

    .line 542
    .line 543
    invoke-interface {v2, v4, v3}, Ltdv;->u(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lobd;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 547
    .line 548
    if-eqz v2, :cond_a

    .line 549
    .line 550
    iget-object v3, v0, Lobd;->e:Llfh;

    .line 551
    .line 552
    if-eqz v3, :cond_a

    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-eqz v4, :cond_a

    .line 559
    .line 560
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_8

    .line 565
    .line 566
    invoke-static {v4}, Llfh;->b(Loat;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_8

    .line 571
    .line 572
    iget-object v2, v3, Llfh;->b:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v4, v2}, Loat;->L(Ljava/lang/Iterable;)V

    .line 579
    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_8
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_9

    .line 587
    .line 588
    invoke-static {v4}, Llfh;->a(Loat;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-nez v5, :cond_9

    .line 593
    .line 594
    iget-boolean v3, v3, Llfh;->a:Z

    .line 595
    .line 596
    if-eqz v3, :cond_9

    .line 597
    .line 598
    new-instance v2, Llfg;

    .line 599
    .line 600
    invoke-direct {v2}, Llfg;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v2}, Loat;->C(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    new-instance v5, Lhnd;

    .line 612
    .line 613
    const/4 v6, 0x6

    .line 614
    invoke-direct {v5, v2, v6}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget-object v3, Lstl;->a:Lj$/util/stream/Collector;

    .line 622
    .line 623
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/util/Collection;

    .line 628
    .line 629
    invoke-virtual {v4, v2}, Loat;->N(Ljava/util/Collection;)V

    .line 630
    .line 631
    .line 632
    :goto_2
    const-class v2, Llfs;

    .line 633
    .line 634
    invoke-virtual {v4, v2}, Loat;->K(Ljava/lang/Class;)V

    .line 635
    .line 636
    .line 637
    const-class v2, Llff;

    .line 638
    .line 639
    invoke-virtual {v4, v2}, Loat;->K(Ljava/lang/Class;)V

    .line 640
    .line 641
    .line 642
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lsvr;->size()I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    const/4 v2, 0x5

    .line 647
    if-gt p1, v2, :cond_b

    .line 648
    .line 649
    if-eqz v1, :cond_b

    .line 650
    .line 651
    invoke-virtual {v0}, Lobd;->cr()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_b
    iget-object p1, v0, Lobd;->c:Ltxc;

    .line 656
    .line 657
    invoke-static {p1}, Llzr;->d(Ljava/util/concurrent/Future;)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-nez p1, :cond_c

    .line 662
    .line 663
    iget-object p1, v0, Lobd;->b:Llzj;

    .line 664
    .line 665
    invoke-static {p1}, Llff;->bu(Llzj;)Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-nez p1, :cond_c

    .line 670
    .line 671
    iget-object p1, v0, Lobd;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 672
    .line 673
    if-eqz p1, :cond_c

    .line 674
    .line 675
    iget-object v0, v0, Lobd;->e:Llfh;

    .line 676
    .line 677
    if-eqz v0, :cond_c

    .line 678
    .line 679
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    if-eqz p1, :cond_c

    .line 684
    .line 685
    iget-boolean v0, v0, Llfh;->a:Z

    .line 686
    .line 687
    if-eqz v0, :cond_c

    .line 688
    .line 689
    invoke-static {p1}, Llfh;->a(Loat;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_c

    .line 694
    .line 695
    new-instance v0, Llfg;

    .line 696
    .line 697
    invoke-direct {v0}, Llfg;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v0}, Loat;->C(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_13
    sget-object v0, Lobd;->a:Ltdy;

    .line 705
    .line 706
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const/16 v6, 0x8e

    .line 711
    .line 712
    const-string v7, "RecyclerViewInfiniteScrollFetcher.java"

    .line 713
    .line 714
    const-string v3, "Failed to fetch results"

    .line 715
    .line 716
    const-string v4, "com/google/android/libraries/inputmethod/recyclerview/RecyclerViewInfiniteScrollFetcher"

    .line 717
    .line 718
    const-string v5, "onFailure"

    .line 719
    .line 720
    move-object v2, p1

    .line 721
    invoke-static/range {v1 .. v7}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object p1, p0, Lobc;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p1, Lobd;

    .line 727
    .line 728
    iget-object v0, p1, Lobd;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 729
    .line 730
    if-eqz v0, :cond_c

    .line 731
    .line 732
    iget-object p1, p1, Lobd;->e:Llfh;

    .line 733
    .line 734
    if-eqz p1, :cond_c

    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_c

    .line 741
    .line 742
    iget-object v1, p1, Llfh;->c:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0, v1}, Loat;->L(Ljava/lang/Iterable;)V

    .line 749
    .line 750
    .line 751
    iget-object p1, p1, Llfh;->d:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 754
    .line 755
    .line 756
    :cond_c
    :goto_4
    return-void

    .line 757
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
    iget v0, p0, Lobc;->b:I

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

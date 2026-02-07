.class public final synthetic Lpon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpon;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpon;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpon;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lpon;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpon;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpon;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpon;->c:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v4, "OrationManager.java"

    .line 8
    .line 9
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 10
    .line 11
    const-string v6, "ProcessingQueue.java"

    .line 12
    .line 13
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 14
    .line 15
    const/16 v8, 0x13

    .line 16
    .line 17
    const-string v10, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 18
    .line 19
    const/4 v11, 0x5

    .line 20
    const/4 v12, 0x3

    .line 21
    const-string v13, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const-string v15, "Oration.java"

    .line 25
    .line 26
    const/16 v16, 0x2

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lpon;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v0, Lpon;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lpty;

    .line 38
    .line 39
    iput-object v1, v2, Lpty;->j:Lxme;

    .line 40
    .line 41
    new-instance v3, Lili;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lili;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lpty;->r:Lili;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v1, v0, Lpon;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lptq;

    .line 52
    .line 53
    iget-object v1, v1, Lptq;->d:Lptk;

    .line 54
    .line 55
    iget-object v2, v0, Lpon;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lptq;->a:Ltdy;

    .line 60
    .line 61
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ltdv;

    .line 66
    .line 67
    const-string v6, "dispatchLatencyEventSequenced"

    .line 68
    .line 69
    const/16 v7, 0x89

    .line 70
    .line 71
    invoke-interface {v1, v5, v6, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ltdv;

    .line 76
    .line 77
    check-cast v2, Liut;

    .line 78
    .line 79
    iget v2, v2, Liut;->b:I

    .line 80
    .line 81
    invoke-static {v2}, La;->ar(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    new-instance v3, Lrdf;

    .line 90
    .line 91
    int-to-long v4, v2

    .line 92
    invoke-direct {v3, v4, v5}, Lrdf;-><init>(J)V

    .line 93
    .line 94
    .line 95
    const-string v2, "Ignoring latency event outside oration: %s [SD]"

    .line 96
    .line 97
    invoke-interface {v1, v2, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    throw v3

    .line 102
    :cond_1
    iget-object v1, v1, Lptk;->l:Lped;

    .line 103
    .line 104
    check-cast v2, Liut;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Lped;->d(Liut;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object v1, v0, Lpon;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lptq;

    .line 113
    .line 114
    iget-object v1, v1, Lptq;->d:Lptk;

    .line 115
    .line 116
    iget-object v2, v0, Lpon;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    sget-object v1, Lptq;->a:Ltdy;

    .line 121
    .line 122
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ltdv;

    .line 127
    .line 128
    const-string v3, "dispatchButtonPressSequenced"

    .line 129
    .line 130
    const/16 v6, 0x75

    .line 131
    .line 132
    invoke-interface {v1, v5, v3, v6, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ltdv;

    .line 137
    .line 138
    check-cast v2, Litu;

    .line 139
    .line 140
    iget-object v2, v2, Litu;->c:Lvzj;

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    sget-object v2, Lvzj;->a:Lvzj;

    .line 145
    .line 146
    :cond_2
    invoke-static {v2}, Lpvt;->a(Lvzj;)Litj;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lrdj;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "Ignoring button press outside oration: %s [SD]"

    .line 156
    .line 157
    invoke-interface {v1, v2, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    new-instance v4, Lpon;

    .line 162
    .line 163
    const/16 v5, 0xb

    .line 164
    .line 165
    invoke-direct {v4, v1, v2, v5, v3}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    const-string v2, "Handling button press"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v4}, Lptk;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_2
    sget-object v1, Livg;->a:Livg;

    .line 175
    .line 176
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, v0, Lpon;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ldwy;

    .line 183
    .line 184
    invoke-static {v3}, Lptn;->a(Ldwy;)Livh;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 189
    .line 190
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_4

    .line 195
    .line 196
    invoke-virtual {v1}, Lwap;->t()V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 200
    .line 201
    check-cast v5, Livg;

    .line 202
    .line 203
    invoke-virtual {v4}, Livh;->a()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iput v4, v5, Livg;->c:I

    .line 208
    .line 209
    iget v4, v5, Livg;->b:I

    .line 210
    .line 211
    or-int/2addr v4, v9

    .line 212
    iput v4, v5, Livg;->b:I

    .line 213
    .line 214
    iget-boolean v3, v3, Ldwy;->d:Z

    .line 215
    .line 216
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 217
    .line 218
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_5

    .line 223
    .line 224
    invoke-virtual {v1}, Lwap;->t()V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v4, v0, Lpon;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 230
    .line 231
    check-cast v5, Livg;

    .line 232
    .line 233
    iget v6, v5, Livg;->b:I

    .line 234
    .line 235
    or-int/lit8 v6, v6, 0x2

    .line 236
    .line 237
    iput v6, v5, Livg;->b:I

    .line 238
    .line 239
    iput-boolean v3, v5, Livg;->d:Z

    .line 240
    .line 241
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Livg;

    .line 246
    .line 247
    sget-object v3, Liuu;->a:Liuu;

    .line 248
    .line 249
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 254
    .line 255
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_6

    .line 260
    .line 261
    invoke-virtual {v3}, Lwap;->t()V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 265
    .line 266
    move-object v6, v5

    .line 267
    check-cast v6, Liuu;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v1, v6, Liuu;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iput v2, v6, Liuu;->c:I

    .line 275
    .line 276
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_7

    .line 281
    .line 282
    invoke-virtual {v3}, Lwap;->t()V

    .line 283
    .line 284
    .line 285
    :cond_7
    check-cast v4, Lptn;

    .line 286
    .line 287
    iget-object v1, v4, Lptn;->c:Lxme;

    .line 288
    .line 289
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 290
    .line 291
    check-cast v2, Liuu;

    .line 292
    .line 293
    iput-boolean v9, v2, Liuu;->e:Z

    .line 294
    .line 295
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Liuu;

    .line 300
    .line 301
    invoke-interface {v1, v2}, Lxme;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_3
    iget-object v1, v0, Lpon;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lpti;

    .line 308
    .line 309
    iget-object v1, v1, Lpti;->a:Lptk;

    .line 310
    .line 311
    iget-boolean v2, v1, Lptk;->n:Z

    .line 312
    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    sget-object v2, Lptk;->a:Ltdy;

    .line 316
    .line 317
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ltdv;

    .line 322
    .line 323
    const-string v3, "handleLatencyEvent"

    .line 324
    .line 325
    const/16 v4, 0x284

    .line 326
    .line 327
    invoke-interface {v2, v10, v3, v4, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ltdv;

    .line 332
    .line 333
    iget-object v1, v1, Lptk;->o:Ljava/lang/String;

    .line 334
    .line 335
    const-string v3, "%s stopped, ignoring handleLatencyEvent [SD]"

    .line 336
    .line 337
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_8
    iget-object v2, v0, Lpon;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v1, v1, Lptk;->e:Lpty;

    .line 344
    .line 345
    new-instance v3, Lili;

    .line 346
    .line 347
    new-instance v4, Lplz;

    .line 348
    .line 349
    const/16 v5, 0x11

    .line 350
    .line 351
    invoke-direct {v4, v2, v5}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v3, v4}, Lili;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Lpty;->i(Lili;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_4
    iget-object v1, v0, Lpon;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lpti;

    .line 364
    .line 365
    iget-object v1, v1, Lpti;->a:Lptk;

    .line 366
    .line 367
    iget-boolean v2, v1, Lptk;->n:Z

    .line 368
    .line 369
    const-string v3, "handleLanguageSwitch"

    .line 370
    .line 371
    if-eqz v2, :cond_9

    .line 372
    .line 373
    sget-object v2, Lptk;->a:Ltdy;

    .line 374
    .line 375
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ltdv;

    .line 380
    .line 381
    const/16 v4, 0x256

    .line 382
    .line 383
    invoke-interface {v2, v10, v3, v4, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ltdv;

    .line 388
    .line 389
    iget-object v1, v1, Lptk;->o:Ljava/lang/String;

    .line 390
    .line 391
    const-string v3, "%s stopped, ignoring handleLanguageSwitch [SD]"

    .line 392
    .line 393
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_9
    iget-object v2, v0, Lpon;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Lptk;->e:Lpty;

    .line 400
    .line 401
    sget-object v4, Lpty;->a:Ltdy;

    .line 402
    .line 403
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ltdv;

    .line 408
    .line 409
    const/16 v5, 0xb4

    .line 410
    .line 411
    invoke-interface {v4, v7, v3, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ltdv;

    .line 416
    .line 417
    const-string v4, "#handleLanguageSwitch: %s [SD]"

    .line 418
    .line 419
    invoke-interface {v3, v4, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lili;

    .line 423
    .line 424
    new-instance v4, Lplz;

    .line 425
    .line 426
    const/16 v5, 0x12

    .line 427
    .line 428
    invoke-direct {v4, v2, v5}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v3, v4}, Lili;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v3}, Lpty;->i(Lili;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_5
    iget-object v1, v0, Lpon;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lpti;

    .line 441
    .line 442
    iget-object v1, v1, Lpti;->a:Lptk;

    .line 443
    .line 444
    iget-boolean v2, v1, Lptk;->n:Z

    .line 445
    .line 446
    if-eqz v2, :cond_a

    .line 447
    .line 448
    sget-object v2, Lptk;->a:Ltdy;

    .line 449
    .line 450
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ltdv;

    .line 455
    .line 456
    const-string v3, "handleTranscription"

    .line 457
    .line 458
    const/16 v4, 0x247

    .line 459
    .line 460
    invoke-interface {v2, v10, v3, v4, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ltdv;

    .line 465
    .line 466
    iget-object v1, v1, Lptk;->o:Ljava/lang/String;

    .line 467
    .line 468
    const-string v3, "%s stopped, ignoring handleTranscription [SD]"

    .line 469
    .line 470
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_a
    iget-object v2, v0, Lpon;->a:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v1, v1, Lptk;->e:Lpty;

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lpty;->f(Lpec;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_6
    iget-object v1, v0, Lpon;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lpti;

    .line 485
    .line 486
    iget-object v1, v1, Lpti;->a:Lptk;

    .line 487
    .line 488
    iget-boolean v2, v1, Lptk;->n:Z

    .line 489
    .line 490
    const-string v3, "handleCurrentLanguageConfirmed"

    .line 491
    .line 492
    if-eqz v2, :cond_b

    .line 493
    .line 494
    sget-object v2, Lptk;->a:Ltdy;

    .line 495
    .line 496
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ltdv;

    .line 501
    .line 502
    const/16 v4, 0x265

    .line 503
    .line 504
    invoke-interface {v2, v10, v3, v4, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ltdv;

    .line 509
    .line 510
    iget-object v1, v1, Lptk;->o:Ljava/lang/String;

    .line 511
    .line 512
    const-string v3, "%s stopped, ignoring handleCurrentLanguageConfirmed [SD]"

    .line 513
    .line 514
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_b
    iget-object v2, v0, Lpon;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v1, v1, Lptk;->e:Lpty;

    .line 521
    .line 522
    sget-object v4, Lpty;->a:Ltdy;

    .line 523
    .line 524
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ltdv;

    .line 529
    .line 530
    const/16 v5, 0xb9

    .line 531
    .line 532
    invoke-interface {v4, v7, v3, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ltdv;

    .line 537
    .line 538
    const-string v4, "#handleCurrentLanguageConfirmed: %s [SD]"

    .line 539
    .line 540
    invoke-interface {v3, v4, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Lili;

    .line 544
    .line 545
    new-instance v4, Lplz;

    .line 546
    .line 547
    const/16 v5, 0x10

    .line 548
    .line 549
    invoke-direct {v4, v2, v5}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v3, v4}, Lili;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v3}, Lpty;->i(Lili;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_7
    iget-object v1, v0, Lpon;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lptk;

    .line 562
    .line 563
    iget-boolean v2, v1, Lptk;->n:Z

    .line 564
    .line 565
    if-eqz v2, :cond_c

    .line 566
    .line 567
    sget-object v2, Lptk;->a:Ltdy;

    .line 568
    .line 569
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ltdv;

    .line 574
    .line 575
    const-string v3, "handleKeyboardUiSuggestions"

    .line 576
    .line 577
    const/16 v4, 0x127

    .line 578
    .line 579
    invoke-interface {v2, v13, v3, v4, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ltdv;

    .line 584
    .line 585
    iget-object v1, v1, Lptk;->o:Ljava/lang/String;

    .line 586
    .line 587
    const-string v3, "%s stopped, ignoring handleKeyboardUiSuggestions [SD]"

    .line 588
    .line 589
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_c
    iget-object v2, v0, Lpon;->b:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v1, v1, Lptk;->e:Lpty;

    .line 596
    .line 597
    move-object v3, v2

    .line 598
    check-cast v3, Lsvr;

    .line 599
    .line 600
    invoke-virtual {v3}, Lsvr;->size()I

    .line 601
    .line 602
    .line 603
    new-instance v3, Lili;

    .line 604
    .line 605
    new-instance v4, Lplz;

    .line 606
    .line 607
    const/16 v5, 0xf

    .line 608
    .line 609
    invoke-direct {v4, v2, v5}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v3, v4}, Lili;-><init>(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v3}, Lpty;->i(Lili;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_8
    iget-object v1, v0, Lpon;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lptk;

    .line 622
    .line 623
    iget-boolean v2, v1, Lptk;->n:Z

    .line 624
    .line 625
    if-eqz v2, :cond_d

    .line 626
    .line 627
    sget-object v2, Lptk;->a:Ltdy;

    .line 628
    .line 629
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ltdv;

    .line 634
    .line 635
    const-string v3, "handleButtonPress"

    .line 636
    .line 637
    const/16 v4, 0x11a

    .line 638
    .line 639
    invoke-interface {v2, v13, v3, v4, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ltdv;

    .line 644
    .line 645
    iget-object v1, v1, Lptk;->o:Ljava/lang/String;

    .line 646
    .line 647
    const-string v3, "%s stopped, ignoring handleButtonPress [SD]"

    .line 648
    .line 649
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_d
    iget-object v2, v0, Lpon;->a:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v1, v1, Lptk;->e:Lpty;

    .line 656
    .line 657
    new-instance v3, Lili;

    .line 658
    .line 659
    new-instance v4, Lplz;

    .line 660
    .line 661
    invoke-direct {v4, v2, v8}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v3, v4}, Lili;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v3}, Lpty;->i(Lili;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_9
    iget-object v1, v0, Lpon;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Lptk;

    .line 674
    .line 675
    iget-boolean v2, v1, Lptk;->n:Z

    .line 676
    .line 677
    if-eqz v2, :cond_e

    .line 678
    .line 679
    sget-object v2, Lptk;->a:Ltdy;

    .line 680
    .line 681
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Ltdv;

    .line 686
    .line 687
    const-string v3, "handlePrefixText"

    .line 688
    .line 689
    const/16 v4, 0x107

    .line 690
    .line 691
    invoke-interface {v2, v13, v3, v4, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Ltdv;

    .line 696
    .line 697
    iget-object v1, v1, Lptk;->o:Ljava/lang/String;

    .line 698
    .line 699
    const-string v3, "%s stopped, ignoring handlePrefixText [SD]"

    .line 700
    .line 701
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_e
    iget-object v2, v0, Lpon;->b:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v1, v1, Lptk;->e:Lpty;

    .line 708
    .line 709
    new-instance v3, Lrpa;

    .line 710
    .line 711
    invoke-direct {v3, v2, v9}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lpea;

    .line 715
    .line 716
    invoke-direct {v2, v3}, Lpea;-><init>(Lxqt;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v2}, Lpty;->f(Lpec;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_a
    iget-object v1, v0, Lpon;->b:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-interface {v1}, Ltxc;->isDone()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_1c

    .line 730
    .line 731
    iget-object v1, v0, Lpon;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lptk;

    .line 734
    .line 735
    iget-object v2, v1, Lptk;->k:Lpsz;

    .line 736
    .line 737
    iget-object v3, v2, Lpsz;->a:Lpsy;

    .line 738
    .line 739
    if-eqz v3, :cond_f

    .line 740
    .line 741
    iget-object v3, v3, Lpsy;->h:Ljava/lang/String;

    .line 742
    .line 743
    if-nez v3, :cond_10

    .line 744
    .line 745
    :cond_f
    const-string v3, ""

    .line 746
    .line 747
    :cond_10
    iget-object v1, v1, Lptk;->e:Lpty;

    .line 748
    .line 749
    new-instance v4, Lptt;

    .line 750
    .line 751
    invoke-direct {v4, v1, v3, v9}, Lptt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v4}, Lpty;->e(Ljava/lang/Runnable;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v2, Lpsz;->a:Lpsy;

    .line 758
    .line 759
    if-eqz v2, :cond_11

    .line 760
    .line 761
    iget-object v2, v2, Lpsy;->q:Lsvy;

    .line 762
    .line 763
    if-nez v2, :cond_12

    .line 764
    .line 765
    :cond_11
    sget-object v2, Ltbb;->b:Lsvy;

    .line 766
    .line 767
    :cond_12
    new-instance v3, Lptt;

    .line 768
    .line 769
    invoke-direct {v3, v1, v2, v14}, Lptt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v3}, Lpty;->e(Ljava/lang/Runnable;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_b
    iget-object v1, v0, Lpon;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lptk;

    .line 779
    .line 780
    iget-boolean v2, v1, Lptk;->n:Z

    .line 781
    .line 782
    if-eqz v2, :cond_13

    .line 783
    .line 784
    sget-object v2, Lptk;->a:Ltdy;

    .line 785
    .line 786
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ltdv;

    .line 791
    .line 792
    const-string v3, "handleContextUpdate"

    .line 793
    .line 794
    const/16 v4, 0x1d8

    .line 795
    .line 796
    invoke-interface {v2, v13, v3, v4, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Ltdv;

    .line 801
    .line 802
    iget-object v1, v1, Lptk;->o:Ljava/lang/String;

    .line 803
    .line 804
    const-string v3, "%s stopped, ignoring handleContextUpdate [SD]"

    .line 805
    .line 806
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_13
    iget-object v2, v0, Lpon;->a:Ljava/lang/Object;

    .line 811
    .line 812
    iget-object v1, v1, Lptk;->d:Lpoj;

    .line 813
    .line 814
    check-cast v2, Litn;

    .line 815
    .line 816
    iget-object v2, v2, Litn;->c:Ldwd;

    .line 817
    .line 818
    if-nez v2, :cond_14

    .line 819
    .line 820
    sget-object v2, Ldwd;->a:Ldwd;

    .line 821
    .line 822
    :cond_14
    invoke-interface {v1, v2}, Lpoj;->c(Ldwd;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_c
    iget-object v1, v0, Lpon;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lptk;

    .line 829
    .line 830
    iget-boolean v2, v1, Lptk;->n:Z

    .line 831
    .line 832
    const-string v3, "handleFinalParams"

    .line 833
    .line 834
    if-eqz v2, :cond_15

    .line 835
    .line 836
    sget-object v2, Lptk;->a:Ltdy;

    .line 837
    .line 838
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Ltdv;

    .line 843
    .line 844
    const/16 v4, 0x1c0

    .line 845
    .line 846
    invoke-interface {v2, v13, v3, v4, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Ltdv;

    .line 851
    .line 852
    iget-object v1, v1, Lptk;->o:Ljava/lang/String;

    .line 853
    .line 854
    const-string v3, "%s stopped, ignoring handleFinalParams [SD]"

    .line 855
    .line 856
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_15
    iget-object v2, v0, Lpon;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Liur;

    .line 863
    .line 864
    iget v4, v2, Liur;->b:I

    .line 865
    .line 866
    invoke-static {v4}, Liui;->b(I)Liui;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    if-nez v4, :cond_16

    .line 871
    .line 872
    sget-object v4, Liui;->s:Liui;

    .line 873
    .line 874
    :cond_16
    invoke-virtual {v4}, Liui;->ordinal()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eq v4, v11, :cond_18

    .line 879
    .line 880
    const/16 v5, 0xd

    .line 881
    .line 882
    if-eq v4, v5, :cond_17

    .line 883
    .line 884
    sget-object v4, Lptj;->a:Lptj;

    .line 885
    .line 886
    goto :goto_0

    .line 887
    :cond_17
    sget-object v4, Lptj;->n:Lptj;

    .line 888
    .line 889
    goto :goto_0

    .line 890
    :cond_18
    sget-object v4, Lptj;->j:Lptj;

    .line 891
    .line 892
    :goto_0
    sget-object v5, Lptk;->a:Ltdy;

    .line 893
    .line 894
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Ltdv;

    .line 899
    .line 900
    const/16 v6, 0x1c9

    .line 901
    .line 902
    invoke-interface {v5, v13, v3, v6, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Ltdv;

    .line 907
    .line 908
    iget-object v5, v1, Lptk;->o:Ljava/lang/String;

    .line 909
    .line 910
    iget v6, v2, Liur;->b:I

    .line 911
    .line 912
    invoke-static {v6}, Liui;->b(I)Liui;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    if-nez v6, :cond_19

    .line 917
    .line 918
    sget-object v6, Liui;->s:Liui;

    .line 919
    .line 920
    :cond_19
    new-instance v7, Lrdj;

    .line 921
    .line 922
    invoke-direct {v7, v6}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 923
    .line 924
    .line 925
    const-string v6, "Stopping %s due to OrationFinalParams: %s [SD]"

    .line 926
    .line 927
    invoke-interface {v3, v6, v5, v7}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v4}, Lptk;->b(Lptj;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v1, Lptk;->d:Lpoj;

    .line 934
    .line 935
    iget v2, v2, Liur;->b:I

    .line 936
    .line 937
    invoke-static {v2}, Liui;->b(I)Liui;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    if-nez v2, :cond_1a

    .line 942
    .line 943
    sget-object v2, Liui;->s:Liui;

    .line 944
    .line 945
    :cond_1a
    invoke-interface {v1, v2}, Lpoj;->k(Liui;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_d
    sget-object v1, Lpsy;->a:Ltdy;

    .line 950
    .line 951
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Ltdv;

    .line 956
    .line 957
    const/16 v4, 0xd1

    .line 958
    .line 959
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 960
    .line 961
    const-string v6, "stop"

    .line 962
    .line 963
    const-string v7, "AsrSession.java"

    .line 964
    .line 965
    invoke-interface {v2, v5, v6, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Ltdv;

    .line 970
    .line 971
    iget-object v4, v0, Lpon;->b:Ljava/lang/Object;

    .line 972
    .line 973
    move-object v8, v4

    .line 974
    check-cast v8, Lpsy;

    .line 975
    .line 976
    iget-object v10, v8, Lpsy;->m:Ljava/lang/String;

    .line 977
    .line 978
    const-string v11, "Stopping %s on request [SD]"

    .line 979
    .line 980
    invoke-interface {v2, v11, v10}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v8, Lpsy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 984
    .line 985
    invoke-virtual {v2, v14, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_1c

    .line 990
    .line 991
    iget-object v2, v8, Lpsy;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Lawk;

    .line 998
    .line 999
    if-eqz v2, :cond_1b

    .line 1000
    .line 1001
    invoke-virtual {v2}, Lawk;->c()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_1b

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Ltdv;

    .line 1012
    .line 1013
    const/16 v2, 0xd6

    .line 1014
    .line 1015
    invoke-interface {v1, v5, v6, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Ltdv;

    .line 1020
    .line 1021
    const-string v2, "%s stopped before ASR started [SD]"

    .line 1022
    .line 1023
    invoke-interface {v1, v2, v10}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_1b
    iget-object v1, v0, Lpon;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    iget-object v2, v8, Lpsy;->c:Lptb;

    .line 1029
    .line 1030
    check-cast v2, Lpeg;

    .line 1031
    .line 1032
    iget-object v2, v2, Lpeg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1033
    .line 1034
    invoke-static {v2, v4}, La;->o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v8, Lpsy;->r:Lpuk;

    .line 1038
    .line 1039
    new-instance v4, Lptt;

    .line 1040
    .line 1041
    invoke-direct {v4, v2, v1, v12, v3}, Lptt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v2, Lpuk;->g:Ljava/util/concurrent/Executor;

    .line 1045
    .line 1046
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_e
    iget-object v1, v0, Lpon;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    iget-object v2, v0, Lpon;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Lppm;

    .line 1055
    .line 1056
    check-cast v1, Lppr;

    .line 1057
    .line 1058
    invoke-virtual {v2, v1}, Lppm;->q(Lppr;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_f
    iget-object v1, v0, Lpon;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    iget-object v2, v0, Lpon;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lppm;

    .line 1067
    .line 1068
    check-cast v1, Lppr;

    .line 1069
    .line 1070
    invoke-virtual {v2, v1}, Lppm;->q(Lppr;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_10
    iget-object v1, v0, Lpon;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Lppm;

    .line 1077
    .line 1078
    iget-object v1, v1, Lppm;->g:Lcwu;

    .line 1079
    .line 1080
    iget-object v2, v0, Lpon;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Ldwb;

    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Lcwu;->q(Ldwb;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_11
    iget-object v1, v0, Lpon;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, Lpop;

    .line 1091
    .line 1092
    iget-object v2, v1, Lpop;->h:Lpoz;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Lpoz;->d()Lpox;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v3}, Lpox;->d()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    iget-object v4, v0, Lpon;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    const-string v5, "mutableContext"

    .line 1105
    .line 1106
    invoke-static {v4, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v5, Louv;

    .line 1110
    .line 1111
    invoke-direct {v5, v4, v8}, Louv;-><init>(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v5}, Lpoz;->i(Lxre;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Lpoz;->j()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eq v3, v2, :cond_1c

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lpop;->F()V

    .line 1124
    .line 1125
    .line 1126
    :cond_1c
    return-void

    .line 1127
    :pswitch_12
    iget-object v1, v0, Lpon;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Lpop;

    .line 1130
    .line 1131
    iget-object v2, v1, Lpop;->h:Lpoz;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Lpoz;->c()Lpou;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    iget-object v4, v4, Lpou;->d:Lpoy;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Lpoz;->c()Lpou;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    iget-boolean v5, v5, Lpou;->b:Z

    .line 1144
    .line 1145
    iget-object v6, v0, Lpon;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    if-eqz v5, :cond_20

    .line 1148
    .line 1149
    iget v5, v4, Lpoy;->f:I

    .line 1150
    .line 1151
    if-ne v5, v12, :cond_20

    .line 1152
    .line 1153
    iget-object v4, v4, Lpoy;->b:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-nez v5, :cond_20

    .line 1160
    .line 1161
    move-object v5, v6

    .line 1162
    check-cast v5, Livl;

    .line 1163
    .line 1164
    iget-object v7, v5, Livl;->c:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    if-eqz v7, :cond_20

    .line 1171
    .line 1172
    iget-object v7, v1, Lpop;->m:Lpsb;

    .line 1173
    .line 1174
    invoke-interface {v7}, Lpsb;->k()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v1, Lpop;->l:Lppz;

    .line 1178
    .line 1179
    iget-object v7, v5, Livl;->b:Ljava/lang/String;

    .line 1180
    .line 1181
    sget-object v8, Litk;->a:Litk;

    .line 1182
    .line 1183
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    iget-object v10, v8, Lwap;->b:Lwau;

    .line 1188
    .line 1189
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    if-nez v10, :cond_1d

    .line 1194
    .line 1195
    invoke-virtual {v8}, Lwap;->t()V

    .line 1196
    .line 1197
    .line 1198
    :cond_1d
    iget-object v10, v8, Lwap;->b:Lwau;

    .line 1199
    .line 1200
    move-object v12, v10

    .line 1201
    check-cast v12, Litk;

    .line 1202
    .line 1203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    iput-object v4, v12, Litk;->b:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    if-nez v10, :cond_1e

    .line 1213
    .line 1214
    invoke-virtual {v8}, Lwap;->t()V

    .line 1215
    .line 1216
    .line 1217
    :cond_1e
    iget-object v10, v8, Lwap;->b:Lwau;

    .line 1218
    .line 1219
    check-cast v10, Litk;

    .line 1220
    .line 1221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    iput-object v7, v10, Litk;->c:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    check-cast v7, Litk;

    .line 1231
    .line 1232
    move-object v8, v1

    .line 1233
    check-cast v8, Lpqb;

    .line 1234
    .line 1235
    iget-object v10, v8, Lpqb;->i:Lpul;

    .line 1236
    .line 1237
    invoke-virtual {v10}, Lpul;->q()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v12

    .line 1241
    if-nez v12, :cond_1f

    .line 1242
    .line 1243
    sget-object v7, Lwyp;->k:Lwyp;

    .line 1244
    .line 1245
    const-string v10, "Not the default keyboard."

    .line 1246
    .line 1247
    invoke-virtual {v7, v10}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    new-instance v10, Lwyq;

    .line 1252
    .line 1253
    invoke-direct {v10, v7}, Lwyq;-><init>(Lwyp;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v10}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    goto :goto_1

    .line 1261
    :cond_1f
    invoke-virtual {v10}, Lpul;->p()Ltxc;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v12

    .line 1265
    invoke-static {v12}, Ltwv;->u(Ltxc;)Ltwv;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v12

    .line 1269
    new-instance v13, Lfpn;

    .line 1270
    .line 1271
    const/16 v15, 0x14

    .line 1272
    .line 1273
    invoke-direct {v13, v7, v15}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v7, v10, Lpul;->e:Ljava/lang/Object;

    .line 1277
    .line 1278
    invoke-virtual {v12, v13, v7}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    invoke-static {v10}, Ltwv;->u(Ltxc;)Ltwv;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    new-instance v12, Lgrb;

    .line 1287
    .line 1288
    const/4 v13, 0x6

    .line 1289
    invoke-direct {v12, v13}, Lgrb;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v10, v12, v7}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v10

    .line 1296
    new-instance v12, Lgrb;

    .line 1297
    .line 1298
    move/from16 v13, v16

    .line 1299
    .line 1300
    invoke-direct {v12, v13}, Lgrb;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    const-class v13, Ljava/lang/Throwable;

    .line 1304
    .line 1305
    invoke-static {v10, v13, v12, v7}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    :goto_1
    invoke-static {v7}, Ltwv;->u(Ltxc;)Ltwv;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    new-instance v10, Lpqa;

    .line 1314
    .line 1315
    invoke-direct {v10, v1, v9}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v8, v8, Lpqb;->d:Ljava/util/concurrent/Executor;

    .line 1319
    .line 1320
    invoke-virtual {v7, v10, v8}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    new-instance v10, Lpqa;

    .line 1325
    .line 1326
    invoke-direct {v10, v1, v14}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    const-class v1, Ljava/lang/Exception;

    .line 1330
    .line 1331
    invoke-static {v7, v1, v10, v8}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    iget-object v5, v5, Livl;->b:Ljava/lang/String;

    .line 1336
    .line 1337
    const/4 v13, 0x2

    .line 1338
    new-array v7, v13, [Ljava/lang/Object;

    .line 1339
    .line 1340
    aput-object v5, v7, v14

    .line 1341
    .line 1342
    aput-object v4, v7, v9

    .line 1343
    .line 1344
    const-string v4, "Failed to set emoji preference %s for concept %s. [SD]"

    .line 1345
    .line 1346
    invoke-static {v1, v4, v7}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_20
    new-instance v12, Lpoy;

    .line 1350
    .line 1351
    check-cast v6, Livl;

    .line 1352
    .line 1353
    iget-object v13, v6, Livl;->b:Ljava/lang/String;

    .line 1354
    .line 1355
    iget-object v14, v6, Livl;->c:Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object v15, v6, Livl;->d:Lwbk;

    .line 1358
    .line 1359
    iget v1, v6, Livl;->e:I

    .line 1360
    .line 1361
    invoke-static {v1}, La;->ag(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-nez v1, :cond_21

    .line 1366
    .line 1367
    move/from16 v16, v9

    .line 1368
    .line 1369
    goto :goto_2

    .line 1370
    :cond_21
    move/from16 v16, v1

    .line 1371
    .line 1372
    :goto_2
    iget-boolean v1, v6, Livl;->f:Z

    .line 1373
    .line 1374
    iget-boolean v4, v6, Livl;->g:Z

    .line 1375
    .line 1376
    move/from16 v17, v1

    .line 1377
    .line 1378
    move/from16 v18, v4

    .line 1379
    .line 1380
    invoke-direct/range {v12 .. v18}, Lpoy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v1, Llhy;

    .line 1384
    .line 1385
    invoke-direct {v1, v12, v2, v11, v3}, Llhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2, v1}, Lpoz;->i(Lxre;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_13
    sget-object v1, Lpop;->a:Ltdy;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, Ltdv;

    .line 1399
    .line 1400
    const/16 v4, 0xfe

    .line 1401
    .line 1402
    const-string v5, "KeyboardUiManagerImpl.java"

    .line 1403
    .line 1404
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 1405
    .line 1406
    const-string v7, "onDictationEnded"

    .line 1407
    .line 1408
    invoke-interface {v1, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, Ltdv;

    .line 1413
    .line 1414
    iget-object v4, v0, Lpon;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    new-instance v5, Lrdj;

    .line 1417
    .line 1418
    move-object v6, v4

    .line 1419
    check-cast v6, Ljava/lang/Enum;

    .line 1420
    .line 1421
    invoke-direct {v5, v6}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 1422
    .line 1423
    .line 1424
    const-string v6, "onDictationEnded: %s [SD]"

    .line 1425
    .line 1426
    invoke-interface {v1, v6, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v1, v0, Lpon;->a:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v1, Lpop;

    .line 1432
    .line 1433
    iget-boolean v5, v1, Lpop;->p:Z

    .line 1434
    .line 1435
    const/4 v6, 0x4

    .line 1436
    if-eqz v5, :cond_22

    .line 1437
    .line 1438
    iget-object v5, v1, Lpop;->r:Lpxn;

    .line 1439
    .line 1440
    new-instance v7, Lprg;

    .line 1441
    .line 1442
    invoke-direct {v7, v5, v3, v6, v3}, Lprg;-><init>(Lpxn;Lxpm;I[B)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v5, v5, Lpxn;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    invoke-static {v5, v3, v7, v12}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 1448
    .line 1449
    .line 1450
    goto :goto_3

    .line 1451
    :cond_22
    iget-object v5, v1, Lpop;->r:Lpxn;

    .line 1452
    .line 1453
    new-instance v7, Lprg;

    .line 1454
    .line 1455
    invoke-direct {v7, v5, v3, v11, v3}, Lprg;-><init>(Lpxn;Lxpm;I[C)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v5, v5, Lpxn;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    invoke-static {v5, v3, v7, v12}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 1461
    .line 1462
    .line 1463
    :goto_3
    iget-object v3, v1, Lpop;->t:Lgol;

    .line 1464
    .line 1465
    iget-object v5, v1, Lpop;->h:Lpoz;

    .line 1466
    .line 1467
    invoke-virtual {v5}, Lpoz;->k()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v7

    .line 1471
    if-eqz v7, :cond_26

    .line 1472
    .line 1473
    iget-object v7, v3, Lgol;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    sget-object v8, Ldvs;->a:Ldvs;

    .line 1476
    .line 1477
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    new-array v10, v14, [Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v7, Lpnt;

    .line 1484
    .line 1485
    const v13, 0x7f140068

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v7, v13, v10}, Lpnt;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    iget-object v10, v8, Lwap;->b:Lwau;

    .line 1493
    .line 1494
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v10

    .line 1498
    if-nez v10, :cond_23

    .line 1499
    .line 1500
    invoke-virtual {v8}, Lwap;->t()V

    .line 1501
    .line 1502
    .line 1503
    :cond_23
    iget-object v10, v8, Lwap;->b:Lwau;

    .line 1504
    .line 1505
    check-cast v10, Ldvs;

    .line 1506
    .line 1507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    iput-object v7, v10, Ldvs;->b:Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    const-string v8, "build(...)"

    .line 1517
    .line 1518
    invoke-static {v7, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    check-cast v7, Ldvs;

    .line 1522
    .line 1523
    iget-object v8, v7, Ldvs;->b:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v8

    .line 1529
    if-eqz v8, :cond_24

    .line 1530
    .line 1531
    goto :goto_4

    .line 1532
    :cond_24
    iget-object v8, v3, Lgol;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    sget-object v10, Ldwb;->a:Ldwb;

    .line 1535
    .line 1536
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    iget-object v13, v10, Lwap;->b:Lwau;

    .line 1541
    .line 1542
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v13

    .line 1546
    if-nez v13, :cond_25

    .line 1547
    .line 1548
    invoke-virtual {v10}, Lwap;->t()V

    .line 1549
    .line 1550
    .line 1551
    :cond_25
    iget-object v13, v10, Lwap;->b:Lwau;

    .line 1552
    .line 1553
    check-cast v13, Ldwb;

    .line 1554
    .line 1555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    iput-object v7, v13, Ldwb;->c:Ljava/lang/Object;

    .line 1559
    .line 1560
    const/16 v7, 0xc

    .line 1561
    .line 1562
    iput v7, v13, Ldwb;->b:I

    .line 1563
    .line 1564
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    check-cast v7, Ldwb;

    .line 1569
    .line 1570
    invoke-interface {v8, v7}, Lpph;->m(Ldwb;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_26
    :goto_4
    iget-object v3, v3, Lgol;->a:Ljava/lang/Object;

    .line 1574
    .line 1575
    sget-object v7, Ltbc;->a:Ltbc;

    .line 1576
    .line 1577
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1578
    .line 1579
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v3, Louv;

    .line 1583
    .line 1584
    const/16 v15, 0x14

    .line 1585
    .line 1586
    invoke-direct {v3, v5, v15}, Louv;-><init>(Ljava/lang/Object;I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v5, v3}, Lpoz;->i(Lxre;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v3, v1, Lpop;->k:Lpph;

    .line 1593
    .line 1594
    check-cast v4, Lwfe;

    .line 1595
    .line 1596
    invoke-interface {v3, v14, v4}, Lpph;->g(ZLwfe;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v1, v1, Lpop;->i:Lpoa;

    .line 1600
    .line 1601
    sget v5, Lsvr;->d:I

    .line 1602
    .line 1603
    sget-object v5, Ltaw;->a:Lsvr;

    .line 1604
    .line 1605
    move-object v7, v1

    .line 1606
    check-cast v7, Lpod;

    .line 1607
    .line 1608
    iget-object v8, v7, Lpod;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1609
    .line 1610
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v5, v7, Lpod;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1614
    .line 1615
    invoke-virtual {v5, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1616
    .line 1617
    .line 1618
    sget-object v5, Lwfe;->k:Lwfe;

    .line 1619
    .line 1620
    invoke-virtual {v4, v5}, Lwfe;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v8

    .line 1624
    if-eqz v8, :cond_27

    .line 1625
    .line 1626
    iget-object v8, v7, Lpod;->g:Lpnz;

    .line 1627
    .line 1628
    invoke-virtual {v8}, Lpnz;->g()V

    .line 1629
    .line 1630
    .line 1631
    :cond_27
    new-array v2, v2, [Ltxc;

    .line 1632
    .line 1633
    iget-object v8, v7, Lpod;->g:Lpnz;

    .line 1634
    .line 1635
    invoke-virtual {v8}, Lpnz;->b()Ltxc;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v10

    .line 1639
    aput-object v10, v2, v14

    .line 1640
    .line 1641
    iget-object v10, v7, Lpod;->i:Lpnz;

    .line 1642
    .line 1643
    invoke-virtual {v10}, Lpnz;->e()Ltxc;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v10

    .line 1647
    aput-object v10, v2, v9

    .line 1648
    .line 1649
    iget-object v9, v7, Lpod;->j:Lpnz;

    .line 1650
    .line 1651
    invoke-virtual {v9}, Lpnz;->e()Ltxc;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v9

    .line 1655
    const/16 v16, 0x2

    .line 1656
    .line 1657
    aput-object v9, v2, v16

    .line 1658
    .line 1659
    iget-object v9, v7, Lpod;->l:Lpnz;

    .line 1660
    .line 1661
    invoke-virtual {v9}, Lpnz;->e()Ltxc;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v9

    .line 1665
    aput-object v9, v2, v12

    .line 1666
    .line 1667
    iget-object v9, v7, Lpod;->m:Lpnz;

    .line 1668
    .line 1669
    invoke-virtual {v9}, Lpnz;->e()Ltxc;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v9

    .line 1673
    aput-object v9, v2, v6

    .line 1674
    .line 1675
    iget-object v6, v7, Lpod;->n:Lpnz;

    .line 1676
    .line 1677
    invoke-virtual {v6}, Lpnz;->e()Ltxc;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    aput-object v6, v2, v11

    .line 1682
    .line 1683
    iget-object v6, v7, Lpod;->o:Lpnz;

    .line 1684
    .line 1685
    invoke-virtual {v6}, Lpnz;->e()Ltxc;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    const/4 v9, 0x6

    .line 1690
    aput-object v6, v2, v9

    .line 1691
    .line 1692
    iget-object v6, v7, Lpod;->p:Lpnz;

    .line 1693
    .line 1694
    invoke-virtual {v6}, Lpnz;->e()Ltxc;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    const/4 v9, 0x7

    .line 1699
    aput-object v6, v2, v9

    .line 1700
    .line 1701
    invoke-static {v2}, Lpwb;->f([Ltxc;)Ltxc;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    invoke-static {v2, v6}, Lpwb;->i(Ltxc;Ljava/lang/Object;)Ltxc;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-virtual {v4, v5}, Lwfe;->equals(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    if-eqz v4, :cond_28

    .line 1718
    .line 1719
    iget-object v4, v7, Lpod;->y:Lodp;

    .line 1720
    .line 1721
    invoke-virtual {v4}, Lodp;->K()Lpsa;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    invoke-virtual {v4}, Lpsa;->k()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    if-eqz v4, :cond_28

    .line 1730
    .line 1731
    new-instance v4, Loke;

    .line 1732
    .line 1733
    const/4 v5, 0x7

    .line 1734
    invoke-direct {v4, v1, v5}, Loke;-><init>(Ljava/lang/Object;I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v2, v8, v4}, Lpod;->e(Ltxc;Lpnz;Ljava/util/function/Supplier;)Ltxc;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    :cond_28
    new-instance v1, Lfci;

    .line 1742
    .line 1743
    const/16 v4, 0xa

    .line 1744
    .line 1745
    invoke-direct {v1, v2, v4}, Lfci;-><init>(Ljava/lang/Object;I)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v2, Lpod;->b:Lj$/time/Duration;

    .line 1749
    .line 1750
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v4

    .line 1754
    iget-object v2, v7, Lpod;->f:Ltxg;

    .line 1755
    .line 1756
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1757
    .line 1758
    invoke-static {v1, v4, v5, v6, v2}, Ltii;->s(Ltvk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltxc;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-interface {v3, v1}, Lpph;->b(Ltxc;)V

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    nop

    .line 1767
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

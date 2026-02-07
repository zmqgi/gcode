.class public final synthetic Loeo;
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
    iput p3, p0, Loeo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loeo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Loeo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Loeo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeo;->b:Ljava/lang/Object;

    iput-object p2, p0, Loeo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Loeo;->c:I

    .line 2
    .line 3
    const-string v1, "DictationManager.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/DictationManager"

    .line 6
    .line 7
    const-string v3, "params"

    .line 8
    .line 9
    const-string v4, "KeyboardUiManagerImpl.java"

    .line 10
    .line 11
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lpop;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const-string v1, "onStickyChanged"

    .line 28
    .line 29
    const/16 v2, 0xc5

    .line 30
    .line 31
    invoke-interface {v0, v5, v1, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltdv;

    .line 36
    .line 37
    iget-object v1, p0, Loeo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "#onStickyChanged: %s [SD]"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Louv;

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Louv;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Loeo;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lpop;

    .line 57
    .line 58
    iget-object v2, v1, Lpop;->h:Lpoz;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lpoz;->i(Lxre;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lpop;->G()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Loeo;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lpop;

    .line 70
    .line 71
    invoke-virtual {v0}, Lpop;->D()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Loeo;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const-string v2, "event"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Louv;

    .line 82
    .line 83
    const/16 v3, 0xf

    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Louv;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lpop;->h:Lpoz;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lpoz;->i(Lxre;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Liui;

    .line 94
    .line 95
    invoke-virtual {v1}, Liui;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x4

    .line 100
    if-eq v2, v3, :cond_1

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    if-eq v2, v3, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xc

    .line 107
    .line 108
    if-eq v2, v3, :cond_0

    .line 109
    .line 110
    iget-object v2, v0, Lpop;->k:Lpph;

    .line 111
    .line 112
    invoke-interface {v2}, Lpph;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0}, Lpop;->B()V

    .line 117
    .line 118
    .line 119
    iget-boolean v2, v0, Lpop;->o:Z

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iput-boolean v7, v0, Lpop;->p:Z

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Lpop;->C()V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    iget-object v2, v0, Lpop;->k:Lpph;

    .line 130
    .line 131
    iget-object v0, v0, Lpop;->i:Lpoa;

    .line 132
    .line 133
    sget-object v3, Liui;->i:Liui;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Liui;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    check-cast v0, Lpod;

    .line 142
    .line 143
    iget-object v1, v0, Lpod;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v1, v0, Lpod;->u:Lrvi;

    .line 152
    .line 153
    new-instance v3, Lpnv;

    .line 154
    .line 155
    const/4 v4, 0x6

    .line 156
    invoke-direct {v3, v4}, Lpnv;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lpod;->e:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-virtual {v1, v3, v0}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lpnv;

    .line 166
    .line 167
    const/4 v3, 0x7

    .line 168
    invoke-direct {v1, v3}, Lpnv;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Ltvy;->a:Ltvy;

    .line 172
    .line 173
    invoke-static {v0, v1, v3}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    invoke-interface {v2, v0}, Lpph;->b(Ltxc;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    sget-object v0, Lpop;->a:Ltdy;

    .line 191
    .line 192
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ltdv;

    .line 197
    .line 198
    const-string v1, "onDictationStarted"

    .line 199
    .line 200
    const/16 v2, 0xac

    .line 201
    .line 202
    invoke-interface {v0, v5, v1, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ltdv;

    .line 207
    .line 208
    iget-object v1, p0, Loeo;->a:Ljava/lang/Object;

    .line 209
    .line 210
    const-string v2, "#onDictationStarted: %s [SD]"

    .line 211
    .line 212
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Loeo;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lpop;

    .line 218
    .line 219
    iput-boolean v8, v0, Lpop;->p:Z

    .line 220
    .line 221
    iput-boolean v8, v0, Lpop;->o:Z

    .line 222
    .line 223
    iget-object v2, v0, Lpop;->r:Lpxn;

    .line 224
    .line 225
    new-instance v4, Lprg;

    .line 226
    .line 227
    const/4 v5, 0x3

    .line 228
    invoke-direct {v4, v2, v6, v5}, Lprg;-><init>(Lpxn;Lxpm;I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, Lpxn;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v2, v6, v4, v5}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 234
    .line 235
    .line 236
    if-nez v1, :cond_4

    .line 237
    .line 238
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    new-instance v2, Lpos;

    .line 242
    .line 243
    invoke-direct {v2, v1, v7}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lpop;->h:Lpoz;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lpoz;->i(Lxre;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lppr;

    .line 252
    .line 253
    sget-object v2, Ldwc;->a:Ldwc;

    .line 254
    .line 255
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Ldvw;->a:Ldvw;

    .line 260
    .line 261
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 262
    .line 263
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_5

    .line 268
    .line 269
    invoke-virtual {v2}, Lwap;->t()V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v0, v0, Lpop;->k:Lpph;

    .line 273
    .line 274
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 275
    .line 276
    check-cast v4, Ldwc;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v3, v4, Ldwc;->d:Ldvw;

    .line 282
    .line 283
    iget v3, v4, Ldwc;->b:I

    .line 284
    .line 285
    or-int/lit8 v3, v3, 0x2

    .line 286
    .line 287
    iput v3, v4, Ldwc;->b:I

    .line 288
    .line 289
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ldwc;

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lppr;-><init>(Ldwc;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v1}, Lpph;->k(Lppr;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v7}, Lpph;->f(Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_2
    sget-object v0, Lpme;->a:Ltdy;

    .line 306
    .line 307
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ltdv;

    .line 312
    .line 313
    const/16 v1, 0x261

    .line 314
    .line 315
    const-string v2, "KeyboardEventHandler.java"

    .line 316
    .line 317
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 318
    .line 319
    const-string v4, "endCurrentDictationWithFailsafe"

    .line 320
    .line 321
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ltdv;

    .line 326
    .line 327
    const-string v1, "No active dictation. Running failsafe stop action. [SD]"

    .line 328
    .line 329
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Loeo;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lpme;

    .line 335
    .line 336
    iget-object v0, v0, Lpme;->f:Lpoj;

    .line 337
    .line 338
    iget-object v1, p0, Loeo;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lwfe;

    .line 341
    .line 342
    invoke-interface {v0, v1}, Lpoj;->e(Lwfe;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_3
    iget-object v0, p0, Loeo;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lpfa;

    .line 349
    .line 350
    iget-object v1, v0, Lpfa;->c:Lpbg;

    .line 351
    .line 352
    invoke-virtual {v1}, Lpbg;->b()V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Loeo;->b:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v2, Lpey;

    .line 358
    .line 359
    check-cast v1, Lroi;

    .line 360
    .line 361
    invoke-direct {v2, v0, v1}, Lpey;-><init>(Lpfa;Lroi;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lpfa;->b:Ljava/util/concurrent/Executor;

    .line 365
    .line 366
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_4
    iget-object v0, p0, Loeo;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lpep;

    .line 373
    .line 374
    iget-object v0, v0, Lpep;->c:Lpen;

    .line 375
    .line 376
    iget-object v3, p0, Loeo;->b:Ljava/lang/Object;

    .line 377
    .line 378
    const-string v4, "dispatchButtonPress"

    .line 379
    .line 380
    if-nez v0, :cond_7

    .line 381
    .line 382
    sget-object v0, Lpep;->a:Ltdy;

    .line 383
    .line 384
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ltdv;

    .line 389
    .line 390
    const/16 v5, 0x75

    .line 391
    .line 392
    invoke-interface {v0, v2, v4, v5, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ltdv;

    .line 397
    .line 398
    check-cast v3, Litu;

    .line 399
    .line 400
    iget-object v1, v3, Litu;->c:Lvzj;

    .line 401
    .line 402
    if-nez v1, :cond_6

    .line 403
    .line 404
    sget-object v1, Lvzj;->a:Lvzj;

    .line 405
    .line 406
    :cond_6
    invoke-static {v1}, Lpvt;->a(Lvzj;)Litj;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, Lrdj;

    .line 411
    .line 412
    invoke-direct {v2, v1}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "Ignoring button press outside dictation: %s [SD]"

    .line 416
    .line 417
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_7
    move-object v1, v3

    .line 422
    check-cast v1, Litu;

    .line 423
    .line 424
    iget-object v1, v1, Litu;->c:Lvzj;

    .line 425
    .line 426
    if-nez v1, :cond_8

    .line 427
    .line 428
    sget-object v1, Lvzj;->a:Lvzj;

    .line 429
    .line 430
    :cond_8
    invoke-static {v1}, Lpvt;->a(Lvzj;)Litj;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v2, Lpen;->a:Ltdy;

    .line 435
    .line 436
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ltdv;

    .line 441
    .line 442
    const/16 v5, 0x183

    .line 443
    .line 444
    const-string v7, "Dictation.java"

    .line 445
    .line 446
    const-string v8, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 447
    .line 448
    invoke-interface {v2, v8, v4, v5, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ltdv;

    .line 453
    .line 454
    new-instance v4, Lrdj;

    .line 455
    .line 456
    invoke-direct {v4, v1}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 457
    .line 458
    .line 459
    const-string v5, "Handling ButtonPressedEvent: %s [SD]"

    .line 460
    .line 461
    invoke-interface {v2, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v2, Litj;->b:Litj;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Litj;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_9

    .line 471
    .line 472
    sget-object v1, Lwfe;->c:Lwfe;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lpen;->g(Lwfe;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_9
    iget-object v0, v0, Lpen;->c:Lptq;

    .line 479
    .line 480
    new-instance v1, Lpon;

    .line 481
    .line 482
    const/16 v2, 0x12

    .line 483
    .line 484
    invoke-direct {v1, v0, v3, v2, v6}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lptq;->b:Ljava/util/concurrent/Executor;

    .line 488
    .line 489
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_5
    iget-object v0, p0, Loeo;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lpep;

    .line 496
    .line 497
    iget-object v3, v0, Lpep;->c:Lpen;

    .line 498
    .line 499
    iget-object v4, p0, Loeo;->b:Ljava/lang/Object;

    .line 500
    .line 501
    if-ne v3, v4, :cond_12

    .line 502
    .line 503
    sget-object v3, Lpep;->a:Ltdy;

    .line 504
    .line 505
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ltdv;

    .line 510
    .line 511
    const-string v5, "forget"

    .line 512
    .line 513
    const/16 v7, 0x8b

    .line 514
    .line 515
    invoke-interface {v3, v2, v5, v7, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ltdv;

    .line 520
    .line 521
    check-cast v4, Lpen;

    .line 522
    .line 523
    iget-object v2, v4, Lpen;->m:Ljava/lang/String;

    .line 524
    .line 525
    const-string v3, "Forgetting %s [SD]"

    .line 526
    .line 527
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iput-object v6, v0, Lpep;->c:Lpen;

    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_6
    iget-object v0, p0, Loeo;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lrop;

    .line 536
    .line 537
    iget v1, v0, Lrop;->b:I

    .line 538
    .line 539
    if-ne v1, v7, :cond_a

    .line 540
    .line 541
    iget-object v0, v0, Lrop;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lroo;

    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_a
    sget-object v0, Lroo;->a:Lroo;

    .line 547
    .line 548
    :goto_2
    iget-object v1, p0, Loeo;->b:Ljava/lang/Object;

    .line 549
    .line 550
    const-string v2, "getAudio(...)"

    .line 551
    .line 552
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    check-cast v1, Lpeg;

    .line 556
    .line 557
    iget-object v2, v1, Lpeg;->g:Ljava/util/Queue;

    .line 558
    .line 559
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Lpeg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lpsy;

    .line 569
    .line 570
    if-eqz v0, :cond_12

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lpeg;->b(Lpsy;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_7
    iget-object v0, p0, Loeo;->a:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v1, p0, Loeo;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lpeg;

    .line 581
    .line 582
    check-cast v0, Lpsy;

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Lpeg;->b(Lpsy;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_8
    iget-object v0, p0, Loeo;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lpsa;

    .line 591
    .line 592
    iget-object v1, v0, Lpsa;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Lpsa;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v1, p0, Loeo;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 604
    .line 605
    invoke-static {v0, v1}, La;->o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_9
    iget-object v0, p0, Loeo;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Landroid/content/Context;

    .line 612
    .line 613
    const-class v1, Landroid/os/UserManager;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Landroid/os/UserManager;

    .line 620
    .line 621
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/UserManager;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_b

    .line 626
    .line 627
    sget-object v0, Loyw;->a:Lnpp;

    .line 628
    .line 629
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 630
    .line 631
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1, v0}, Lnqc;->i(Lnpt;)Z

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_b
    iget-object v1, p0, Loeo;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Loys;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Loys;->b(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    const-class v2, Landroid/os/UserManager;

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Landroid/os/UserManager;

    .line 653
    .line 654
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/UserManager;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_12

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Loys;->a(Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, Loyw;->a:Lnpp;

    .line 664
    .line 665
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 666
    .line 667
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1, v0}, Lnqc;->i(Lnpt;)Z

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_a
    iget-object v0, p0, Loeo;->b:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v1, p0, Loeo;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Losu;

    .line 680
    .line 681
    iget-object v2, v1, Losu;->h:Lsvb;

    .line 682
    .line 683
    invoke-virtual {v2, v0}, Lsvb;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_c

    .line 692
    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :cond_c
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_e

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Ljava/lang/String;

    .line 710
    .line 711
    iget-object v5, v1, Losu;->d:Ljava/util/Map;

    .line 712
    .line 713
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Loso;

    .line 718
    .line 719
    if-eqz v4, :cond_d

    .line 720
    .line 721
    invoke-virtual {v1, v4}, Losu;->e(Loso;)V

    .line 722
    .line 723
    .line 724
    goto :goto_3

    .line 725
    :cond_e
    iget-object v1, v2, Lssv;->a:Ljava/util/Map;

    .line 726
    .line 727
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/util/Collection;

    .line 732
    .line 733
    if-nez v0, :cond_f

    .line 734
    .line 735
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 736
    .line 737
    return-void

    .line 738
    :cond_f
    invoke-virtual {v2}, Lssv;->a()Ljava/util/Collection;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 743
    .line 744
    .line 745
    iget v3, v2, Lssv;->b:I

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    sub-int/2addr v3, v4

    .line 752
    iput v3, v2, Lssv;->b:I

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 755
    .line 756
    .line 757
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_b
    iget-object v0, p0, Loeo;->b:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v1, p0, Loeo;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Losu;

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Losu;->d(Landroid/util/Printer;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_c
    iget-object v0, p0, Loeo;->b:Ljava/lang/Object;

    .line 772
    .line 773
    iget-object v1, p0, Loeo;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Losu;

    .line 776
    .line 777
    invoke-virtual {v1, v0}, Losu;->d(Landroid/util/Printer;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_d
    new-instance v0, Ljava/util/HashSet;

    .line 782
    .line 783
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 784
    .line 785
    .line 786
    iget-object v1, p0, Loeo;->a:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    :goto_4
    iget-object v2, p0, Loeo;->b:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_10

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Llxg;

    .line 805
    .line 806
    check-cast v2, Losu;

    .line 807
    .line 808
    iget-object v2, v2, Losu;->f:Lsvb;

    .line 809
    .line 810
    invoke-virtual {v2, v3}, Lsvb;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_4

    .line 818
    :cond_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :cond_11
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_12

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Ljava/lang/String;

    .line 833
    .line 834
    move-object v3, v2

    .line 835
    check-cast v3, Losu;

    .line 836
    .line 837
    iget-object v4, v3, Losu;->d:Ljava/util/Map;

    .line 838
    .line 839
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Loso;

    .line 844
    .line 845
    if-eqz v1, :cond_11

    .line 846
    .line 847
    invoke-virtual {v3, v1}, Losu;->c(Loso;)V

    .line 848
    .line 849
    .line 850
    goto :goto_5

    .line 851
    :pswitch_e
    iget-object v0, p0, Loeo;->a:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v0, Long;

    .line 858
    .line 859
    iput-object v1, v0, Long;->f:Lj$/time/Instant;

    .line 860
    .line 861
    iget-object v0, p0, Loeo;->b:Ljava/lang/Object;

    .line 862
    .line 863
    sget-object v1, Loni;->a:Loni;

    .line 864
    .line 865
    new-array v2, v8, [Ljava/lang/Object;

    .line 866
    .line 867
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_f
    iget-object v0, p0, Loeo;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lxsl;

    .line 874
    .line 875
    iget-object v0, v0, Lxsl;->a:Ljava/lang/Object;

    .line 876
    .line 877
    const-string v1, "element"

    .line 878
    .line 879
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    check-cast v0, Landroid/view/View;

    .line 883
    .line 884
    iget-object v1, p0, Loeo;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lofh;

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Lofh;->a(Landroid/view/View;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_10
    iget-object v0, p0, Loeo;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lofh;

    .line 895
    .line 896
    iget-object v0, v0, Lofh;->c:Lofo;

    .line 897
    .line 898
    iget-object v1, p0, Loeo;->a:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-static {v1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_12

    .line 905
    .line 906
    check-cast v1, Lofo;

    .line 907
    .line 908
    invoke-virtual {v1}, Lofo;->k()V

    .line 909
    .line 910
    .line 911
    :cond_12
    :goto_6
    return-void

    .line 912
    :pswitch_11
    iget-object v0, p0, Loeo;->b:Ljava/lang/Object;

    .line 913
    .line 914
    iget-object v1, p0, Loeo;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Loer;

    .line 917
    .line 918
    check-cast v0, Landroid/content/ContentResolver;

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Loer;->c(Landroid/content/ContentResolver;)Z

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_12
    sget-object v0, Locn;->a:Llxg;

    .line 925
    .line 926
    iget-object v0, p0, Loeo;->a:Ljava/lang/Object;

    .line 927
    .line 928
    iget-object v1, p0, Loeo;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Landroid/content/Context;

    .line 931
    .line 932
    check-cast v0, Landroid/content/Intent;

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_13
    iget-object v0, p0, Loeo;->b:Ljava/lang/Object;

    .line 939
    .line 940
    iget-object v1, p0, Loeo;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Loer;

    .line 943
    .line 944
    check-cast v0, Landroid/content/ContentResolver;

    .line 945
    .line 946
    invoke-virtual {v1, v0}, Loer;->a(Landroid/content/ContentResolver;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    nop

    .line 951
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

.class public final synthetic Lnvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnvu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnvu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnvu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnvu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lnvu;->c:I

    .line 2
    .line 3
    const-string v1, "Oration.java"

    .line 4
    .line 5
    const-string v2, "stopSequenced"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object p1, v2

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq p1, v0, :cond_7

    .line 19
    .line 20
    instance-of v0, p1, Lqbk;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, Lnvu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lqbk;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lqbk;->fZ(Lqbj;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lnvu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lsvm;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lnvu;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lptk;

    .line 59
    .line 60
    iget-object v4, v0, Lptk;->r:Lpsc;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v4}, Lpsc;->a()V

    .line 65
    .line 66
    .line 67
    instance-of v4, p1, Ljava/util/concurrent/TimeoutException;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v4, p0, Lnvu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v5, Lptk;->a:Ltdy;

    .line 74
    .line 75
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ltdv;

    .line 80
    .line 81
    invoke-interface {v5, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ltdv;

    .line 86
    .line 87
    const/16 v5, 0x171

    .line 88
    .line 89
    invoke-interface {p1, v3, v2, v5, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ltdv;

    .line 94
    .line 95
    iget-object v1, v0, Lptk;->o:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "Waiting for the end of %s timed out. [SD]"

    .line 98
    .line 99
    invoke-interface {p1, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lptk;->v:Lqzp;

    .line 103
    .line 104
    check-cast v4, Lptj;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v4}, Lqzp;->b(Lptk;Lptj;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    sget-object v4, Lptk;->a:Ltdy;

    .line 111
    .line 112
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ltdv;

    .line 117
    .line 118
    invoke-interface {v4, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ltdv;

    .line 123
    .line 124
    const/16 v4, 0x175

    .line 125
    .line 126
    invoke-interface {p1, v3, v2, v4, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ltdv;

    .line 131
    .line 132
    iget-object v1, v0, Lptk;->o:Ljava/lang/String;

    .line 133
    .line 134
    const-string v2, "Waiting for the end of %s failed. [SD]"

    .line 135
    .line 136
    invoke-interface {p1, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lptk;->v:Lqzp;

    .line 140
    .line 141
    sget-object v1, Lptj;->b:Lptj;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lqzp;->b(Lptk;Lptj;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 148
    .line 149
    sget-object p1, Lptk;->a:Ltdy;

    .line 150
    .line 151
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ltdv;

    .line 156
    .line 157
    const/16 v0, 0x16a

    .line 158
    .line 159
    invoke-interface {p1, v3, v2, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ltdv;

    .line 164
    .line 165
    iget-object v0, p0, Lnvu;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lptk;

    .line 168
    .line 169
    const-string v1, "%s done [SD]"

    .line 170
    .line 171
    iget-object v2, v0, Lptk;->o:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lptk;->r:Lpsc;

    .line 177
    .line 178
    invoke-virtual {p1}, Lpsc;->a()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lptk;->v:Lqzp;

    .line 182
    .line 183
    iget-object v1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lptj;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Lqzp;->b(Lptk;Lptj;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    iget-object v0, p0, Lnvu;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lppm;

    .line 194
    .line 195
    iget-object v1, v0, Lppm;->f:Lwmq;

    .line 196
    .line 197
    check-cast p1, Lppr;

    .line 198
    .line 199
    iget-object v2, p0, Lnvu;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lppl;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lwmq;->i(Lppl;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lppm;->q(Lppr;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    iget-object v0, p0, Lnvu;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lpop;

    .line 216
    .line 217
    iget-object v0, v0, Lpop;->i:Lpoa;

    .line 218
    .line 219
    check-cast p1, Lsmv;

    .line 220
    .line 221
    iget-object v1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, List;

    .line 224
    .line 225
    invoke-interface {v0, p1, v1}, Lpoa;->b(Lsmv;List;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    iget-object v0, p0, Lnvu;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lpop;

    .line 232
    .line 233
    iget-object v0, v0, Lpop;->i:Lpoa;

    .line 234
    .line 235
    check-cast p1, Lsmv;

    .line 236
    .line 237
    iget-object v1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, List;

    .line 240
    .line 241
    invoke-interface {v0, p1, v1}, Lpoa;->b(Lsmv;List;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 246
    .line 247
    iget-object p1, p0, Lnvu;->b:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v0, Lpon;

    .line 250
    .line 251
    check-cast p1, Lpen;

    .line 252
    .line 253
    iget-object v1, p1, Lpen;->c:Lptq;

    .line 254
    .line 255
    iget-object v2, p0, Lnvu;->a:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v3, 0x13

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-direct {v0, v1, v2, v3, v4}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, Lptq;->b:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Lpen;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_2
    iget-object v0, p1, Lpen;->k:Lpvx;

    .line 279
    .line 280
    iget-object v0, v0, Lpvx;->b:Ljava/util/Locale;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lpen;->f(Ljava/util/Locale;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_7
    sget-object v0, Lpen;->a:Ltdy;

    .line 287
    .line 288
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v6, 0x15c

    .line 293
    .line 294
    const-string v7, "Dictation.java"

    .line 295
    .line 296
    const-string v3, "Dictation shutdown error. [SD]"

    .line 297
    .line 298
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 299
    .line 300
    const-string v5, "stop"

    .line 301
    .line 302
    move-object v2, p1

    .line 303
    invoke-static/range {v1 .. v7}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v0, p0, Lnvu;->b:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v1, Lwfe;->I:Lwfe;

    .line 311
    .line 312
    check-cast v0, Lpen;

    .line 313
    .line 314
    check-cast p1, Lawk;

    .line 315
    .line 316
    invoke-virtual {v0, p1, v1}, Lpen;->d(Lawk;Lwfe;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_8
    move-object v2, p1

    .line 321
    move-object p1, v2

    .line 322
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, p0, Lnvu;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v2, Lpct;->a:Lsps;

    .line 329
    .line 330
    check-cast v1, Lsvm;

    .line 331
    .line 332
    check-cast v0, Lswz;

    .line 333
    .line 334
    invoke-static {v1, v0, p1}, Lpkf;->B(Lsvm;Lswz;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    move-object v2, p1

    .line 339
    move-object p1, v2

    .line 340
    check-cast p1, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, p0, Lnvu;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 345
    .line 346
    sget-object v2, Lpct;->a:Lsps;

    .line 347
    .line 348
    check-cast v1, Lsvm;

    .line 349
    .line 350
    check-cast v0, Lswz;

    .line 351
    .line 352
    invoke-static {v1, v0, p1}, Lpkf;->B(Lsvm;Lswz;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_a
    move-object v2, p1

    .line 357
    move-object p1, v2

    .line 358
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    sget v0, Lpcl;->a:I

    .line 361
    .line 362
    sget-object v0, Luiq;->a:Luiq;

    .line 363
    .line 364
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 369
    .line 370
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_3

    .line 375
    .line 376
    invoke-virtual {v0}, Lwap;->t()V

    .line 377
    .line 378
    .line 379
    :cond_3
    iget-object v1, p0, Lnvu;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 382
    .line 383
    check-cast v2, Luiq;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget v3, v2, Luiq;->b:I

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    or-int/2addr v3, v4

    .line 392
    iput v3, v2, Luiq;->b:I

    .line 393
    .line 394
    iput-object p1, v2, Luiq;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    const/4 v1, 0x2

    .line 401
    if-eqz p1, :cond_5

    .line 402
    .line 403
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 404
    .line 405
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_4

    .line 410
    .line 411
    invoke-virtual {v0}, Lwap;->t()V

    .line 412
    .line 413
    .line 414
    :cond_4
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 415
    .line 416
    check-cast p1, Luiq;

    .line 417
    .line 418
    iput v1, p1, Luiq;->d:I

    .line 419
    .line 420
    iget v2, p1, Luiq;->b:I

    .line 421
    .line 422
    or-int/2addr v1, v2

    .line 423
    iput v1, p1, Luiq;->b:I

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_5
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 427
    .line 428
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_6

    .line 433
    .line 434
    invoke-virtual {v0}, Lwap;->t()V

    .line 435
    .line 436
    .line 437
    :cond_6
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 438
    .line 439
    check-cast p1, Luiq;

    .line 440
    .line 441
    iput v4, p1, Luiq;->d:I

    .line 442
    .line 443
    iget v2, p1, Luiq;->b:I

    .line 444
    .line 445
    or-int/2addr v1, v2

    .line 446
    iput v1, p1, Luiq;->b:I

    .line 447
    .line 448
    :goto_0
    iget-object p1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Luiq;

    .line 455
    .line 456
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_b
    move-object v2, p1

    .line 461
    move-object p1, v2

    .line 462
    check-cast p1, Ljava/lang/String;

    .line 463
    .line 464
    iget-object v0, p0, Lnvu;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {p1, v1, v0}, Lomn;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lono;

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_c
    move-object v2, p1

    .line 473
    move-object p1, v2

    .line 474
    check-cast p1, Landroid/graphics/Canvas;

    .line 475
    .line 476
    iget-object v0, p0, Lnvu;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lomk;

    .line 479
    .line 480
    iget-object v0, v0, Lomk;->b:Lomj;

    .line 481
    .line 482
    iget-object v0, v0, Lomj;->c:Landroid/graphics/Paint;

    .line 483
    .line 484
    iget-object v1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Landroid/graphics/Path;

    .line 487
    .line 488
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_d
    move-object v2, p1

    .line 493
    move-object p1, v2

    .line 494
    check-cast p1, Lnvf;

    .line 495
    .line 496
    iget-object v0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {p1, v0}, Lnvf;->f(Lnvc;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object v0, p0, Lnvu;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_e
    move-object v2, p1

    .line 511
    move-object p1, v2

    .line 512
    check-cast p1, Lnvf;

    .line 513
    .line 514
    iget-object v0, p0, Lnvu;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Landroid/view/View;

    .line 519
    .line 520
    check-cast v0, Landroid/view/View;

    .line 521
    .line 522
    invoke-interface {p1, v1, v0}, Lnvf;->o(Landroid/view/View;Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    :cond_7
    :goto_1
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lnvu;->c:I

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
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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

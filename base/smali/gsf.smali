.class public final synthetic Lgsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgsg;

.field public final synthetic b:Litc;


# direct methods
.method public synthetic constructor <init>(Lgsg;Litc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsf;->a:Lgsg;

    .line 5
    .line 6
    iput-object p2, p0, Lgsf;->b:Litc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgsf;->b:Litc;

    .line 2
    .line 3
    iget v1, v0, Litc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Litc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldwc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ldwc;->a:Ldwc;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lgsf;->a:Lgsg;

    .line 16
    .line 17
    iget-object v1, v1, Lgsg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lgsh;

    .line 20
    .line 21
    iget-object v1, v1, Lgsh;->f:Lgqa;

    .line 22
    .line 23
    iget-object v3, v1, Lgqa;->d:Lgqi;

    .line 24
    .line 25
    iget-object v4, v3, Lgqi;->n:Lgph;

    .line 26
    .line 27
    invoke-virtual {v4}, Lgph;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    sget-object v0, Lgqa;->a:Ltdy;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltdv;

    .line 40
    .line 41
    const/16 v1, 0x36e

    .line 42
    .line 43
    const-string v2, "NgaExtension.java"

    .line 44
    .line 45
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 46
    .line 47
    const-string v5, "updateKeyboardUi"

    .line 48
    .line 49
    invoke-interface {v0, v4, v5, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltdv;

    .line 54
    .line 55
    iget-object v1, v3, Lgqi;->n:Lgph;

    .line 56
    .line 57
    const-string v2, "cannot update UI in state %s [SDG]"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v4, v1, Lgqa;->x:Lgtg;

    .line 64
    .line 65
    iget v5, v0, Ldwc;->b:I

    .line 66
    .line 67
    and-int/2addr v2, v5

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Ldwc;->d:Ldvw;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Ldvw;->a:Ldvw;

    .line 75
    .line 76
    :cond_2
    iput-object v2, v4, Lgtg;->f:Ldvw;

    .line 77
    .line 78
    iget-boolean v2, v4, Lgtg;->e:Z

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lgtg;->g(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, v4, Lgtg;->b:Lgtk;

    .line 84
    .line 85
    iget v2, v0, Ldwc;->b:I

    .line 86
    .line 87
    and-int/lit8 v5, v2, 0x1

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    sget-object v2, Ldwb;->a:Ldwb;

    .line 93
    .line 94
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v5, v0, Ldwc;->c:Ldwg;

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    sget-object v5, Ldwg;->a:Ldwg;

    .line 103
    .line 104
    :cond_4
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 105
    .line 106
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lwap;->t()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 116
    .line 117
    check-cast v7, Ldwb;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v5, v7, Ldwb;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v7, Ldwb;->b:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ldwb;

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_6
    and-int/lit8 v5, v2, 0x4

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    sget-object v2, Lgtk;->a:Ltdy;

    .line 140
    .line 141
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ltdv;

    .line 146
    .line 147
    const/16 v5, 0x6c

    .line 148
    .line 149
    const-string v8, "UniversalDictationUiProxy.java"

    .line 150
    .line 151
    const-string v9, "com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy"

    .line 152
    .line 153
    const-string v10, "convertToUiCommand"

    .line 154
    .line 155
    invoke-interface {v2, v9, v10, v5, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ltdv;

    .line 160
    .line 161
    const-string v5, "Education tip has been deprecated in b/322860171 [SDG]"

    .line 162
    .line 163
    invoke-interface {v2, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    move-object v2, v7

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_8
    and-int/lit8 v5, v2, 0x10

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    sget-object v2, Ldwb;->a:Ldwb;

    .line 174
    .line 175
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v5, v0, Ldwc;->f:Ldwg;

    .line 180
    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    sget-object v5, Ldwg;->a:Ldwg;

    .line 184
    .line 185
    :cond_9
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 186
    .line 187
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, Lwap;->t()V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 197
    .line 198
    check-cast v7, Ldwb;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v5, v7, Ldwb;->c:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v5, 0x5

    .line 206
    iput v5, v7, Ldwb;->b:I

    .line 207
    .line 208
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ldwb;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_b
    and-int/lit8 v5, v2, 0x20

    .line 217
    .line 218
    if-eqz v5, :cond_e

    .line 219
    .line 220
    sget-object v2, Ldwb;->a:Ldwb;

    .line 221
    .line 222
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v5, v0, Ldwc;->g:Ldwg;

    .line 227
    .line 228
    if-nez v5, :cond_c

    .line 229
    .line 230
    sget-object v5, Ldwg;->a:Ldwg;

    .line 231
    .line 232
    :cond_c
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 233
    .line 234
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_d

    .line 239
    .line 240
    invoke-virtual {v2}, Lwap;->t()V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 244
    .line 245
    check-cast v7, Ldwb;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v5, v7, Ldwb;->c:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v5, 0x6

    .line 253
    iput v5, v7, Ldwb;->b:I

    .line 254
    .line 255
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ldwb;

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_e
    and-int/lit8 v5, v2, 0x40

    .line 264
    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    sget-object v2, Ldwb;->a:Ldwb;

    .line 268
    .line 269
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v5, v0, Ldwc;->h:Ldwh;

    .line 274
    .line 275
    if-nez v5, :cond_f

    .line 276
    .line 277
    sget-object v5, Ldwh;->a:Ldwh;

    .line 278
    .line 279
    :cond_f
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 280
    .line 281
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_10

    .line 286
    .line 287
    invoke-virtual {v2}, Lwap;->t()V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 291
    .line 292
    check-cast v7, Ldwb;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v5, v7, Ldwb;->c:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v5, 0x7

    .line 300
    iput v5, v7, Ldwb;->b:I

    .line 301
    .line 302
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ldwb;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_11
    and-int/lit16 v5, v2, 0x80

    .line 311
    .line 312
    if-eqz v5, :cond_14

    .line 313
    .line 314
    sget-object v2, Ldwb;->a:Ldwb;

    .line 315
    .line 316
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v5, v0, Ldwc;->i:Ldwg;

    .line 321
    .line 322
    if-nez v5, :cond_12

    .line 323
    .line 324
    sget-object v5, Ldwg;->a:Ldwg;

    .line 325
    .line 326
    :cond_12
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 327
    .line 328
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_13

    .line 333
    .line 334
    invoke-virtual {v2}, Lwap;->t()V

    .line 335
    .line 336
    .line 337
    :cond_13
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 338
    .line 339
    check-cast v7, Ldwb;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v5, v7, Ldwb;->c:Ljava/lang/Object;

    .line 345
    .line 346
    const/16 v5, 0xa

    .line 347
    .line 348
    iput v5, v7, Ldwb;->b:I

    .line 349
    .line 350
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ldwb;

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_14
    and-int/lit16 v5, v2, 0x100

    .line 358
    .line 359
    if-eqz v5, :cond_17

    .line 360
    .line 361
    sget-object v2, Ldwb;->a:Ldwb;

    .line 362
    .line 363
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v5, v0, Ldwc;->j:Ldwg;

    .line 368
    .line 369
    if-nez v5, :cond_15

    .line 370
    .line 371
    sget-object v5, Ldwg;->a:Ldwg;

    .line 372
    .line 373
    :cond_15
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 374
    .line 375
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_16

    .line 380
    .line 381
    invoke-virtual {v2}, Lwap;->t()V

    .line 382
    .line 383
    .line 384
    :cond_16
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 385
    .line 386
    check-cast v7, Ldwb;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v5, v7, Ldwb;->c:Ljava/lang/Object;

    .line 392
    .line 393
    const/16 v5, 0xd

    .line 394
    .line 395
    iput v5, v7, Ldwb;->b:I

    .line 396
    .line 397
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ldwb;

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_17
    and-int/lit16 v2, v2, 0x200

    .line 405
    .line 406
    if-eqz v2, :cond_7

    .line 407
    .line 408
    sget-object v2, Ldwb;->a:Ldwb;

    .line 409
    .line 410
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v5, v0, Ldwc;->k:Ldwg;

    .line 415
    .line 416
    if-nez v5, :cond_18

    .line 417
    .line 418
    sget-object v5, Ldwg;->a:Ldwg;

    .line 419
    .line 420
    :cond_18
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 421
    .line 422
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_19

    .line 427
    .line 428
    invoke-virtual {v2}, Lwap;->t()V

    .line 429
    .line 430
    .line 431
    :cond_19
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 432
    .line 433
    check-cast v7, Ldwb;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v5, v7, Ldwb;->c:Ljava/lang/Object;

    .line 439
    .line 440
    const/16 v5, 0x10

    .line 441
    .line 442
    iput v5, v7, Ldwb;->b:I

    .line 443
    .line 444
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ldwb;

    .line 449
    .line 450
    :goto_1
    invoke-virtual {v4, v2}, Lgtg;->d(Ldwb;)V

    .line 451
    .line 452
    .line 453
    sget-object v2, Lgpe;->i:Llxg;

    .line 454
    .line 455
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const/4 v4, 0x0

    .line 466
    if-eqz v2, :cond_1b

    .line 467
    .line 468
    iget-object v0, v0, Ldwc;->d:Ldvw;

    .line 469
    .line 470
    if-nez v0, :cond_1a

    .line 471
    .line 472
    sget-object v0, Ldvw;->a:Ldvw;

    .line 473
    .line 474
    :cond_1a
    iget-object v0, v0, Ldvw;->h:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1b

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_1b
    move v6, v4

    .line 484
    :goto_2
    iget-boolean v0, v3, Lgqi;->l:Z

    .line 485
    .line 486
    if-eq v6, v0, :cond_1c

    .line 487
    .line 488
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_1c
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 492
    .line 493
    :goto_3
    sget-object v2, Lgqi;->a:Ltdy;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/16 v2, 0x93

    .line 500
    .line 501
    const-string v4, "NgaStateManager.java"

    .line 502
    .line 503
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 504
    .line 505
    const-string v7, "setLanguageIndicatorVisible"

    .line 506
    .line 507
    invoke-interface {v0, v5, v7, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ltdv;

    .line 512
    .line 513
    iget-boolean v2, v3, Lgqi;->l:Z

    .line 514
    .line 515
    const-string v4, "Language indicator visible %s -> %s"

    .line 516
    .line 517
    invoke-interface {v0, v4, v2, v6}, Ltdv;->J(Ljava/lang/String;ZZ)V

    .line 518
    .line 519
    .line 520
    iput-boolean v6, v3, Lgqi;->l:Z

    .line 521
    .line 522
    invoke-virtual {v3}, Lgqi;->b()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_1d

    .line 527
    .line 528
    invoke-virtual {v1}, Lgqa;->c()V

    .line 529
    .line 530
    .line 531
    :cond_1d
    return-void
.end method

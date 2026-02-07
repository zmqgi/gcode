.class public final synthetic Loke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loke;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Loke;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Loke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loke;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Loke;->b:I

    .line 2
    .line 3
    const v1, 0x7f140102

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loke;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Loke;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpod;

    .line 18
    .line 19
    iget-object v0, v0, Lpod;->d:Lpog;

    .line 20
    .line 21
    check-cast v0, Lpnt;

    .line 22
    .line 23
    const v2, 0x7f140114

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lpnt;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ldwc;->a:Ldwc;

    .line 31
    .line 32
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ldwg;->a:Ldwg;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 43
    .line 44
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lwap;->t()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Ldwg;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, Ldwg;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lwap;->t()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 73
    .line 74
    check-cast v0, Ldwg;

    .line 75
    .line 76
    invoke-static {v0}, Ldwg;->b(Ldwg;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 80
    .line 81
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lwap;->t()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 91
    .line 92
    check-cast v0, Ldwc;

    .line 93
    .line 94
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ldwg;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Ldwc;->c:Ldwg;

    .line 104
    .line 105
    iget v2, v0, Ldwc;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    iput v2, v0, Ldwc;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ldwc;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    iget-object v0, p0, Loke;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lpsa;

    .line 121
    .line 122
    invoke-virtual {v0}, Lpsa;->a()Ltxc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_2
    sget-object v0, Lpod;->a:Ltdy;

    .line 128
    .line 129
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ltdv;

    .line 134
    .line 135
    const/16 v1, 0x14c

    .line 136
    .line 137
    const-string v3, "EducationManagerImpl.java"

    .line 138
    .line 139
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/EducationManagerImpl"

    .line 140
    .line 141
    const-string v5, "showMultilangTooltip"

    .line 142
    .line 143
    invoke-interface {v0, v4, v5, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ltdv;

    .line 148
    .line 149
    const-string v1, "Showing multilang tooltip. [SD]"

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ldwc;->a:Ldwc;

    .line 155
    .line 156
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Ldwg;->a:Ldwg;

    .line 161
    .line 162
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, p0, Loke;->a:Ljava/lang/Object;

    .line 167
    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lpod;

    .line 171
    .line 172
    iget-object v3, v3, Lpod;->d:Lpog;

    .line 173
    .line 174
    check-cast v3, Lpnt;

    .line 175
    .line 176
    const v4, 0x7f1400c9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4, v2}, Lpnt;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 184
    .line 185
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_3

    .line 190
    .line 191
    invoke-virtual {v1}, Lwap;->t()V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 195
    .line 196
    move-object v4, v3

    .line 197
    check-cast v4, Ldwg;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v2, v4, Ldwg;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1}, Lwap;->t()V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 214
    .line 215
    check-cast v2, Ldwg;

    .line 216
    .line 217
    invoke-static {v2}, Ldwg;->b(Ldwg;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 221
    .line 222
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0}, Lwap;->t()V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 232
    .line 233
    check-cast v2, Ldwc;

    .line 234
    .line 235
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ldwg;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v1, v2, Ldwc;->k:Ldwg;

    .line 245
    .line 246
    iget v1, v2, Ldwc;->b:I

    .line 247
    .line 248
    or-int/lit16 v1, v1, 0x200

    .line 249
    .line 250
    iput v1, v2, Ldwc;->b:I

    .line 251
    .line 252
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ldwc;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_3
    iget-object v0, p0, Loke;->a:Ljava/lang/Object;

    .line 260
    .line 261
    new-array v2, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lpod;

    .line 264
    .line 265
    iget-object v0, v0, Lpod;->d:Lpog;

    .line 266
    .line 267
    check-cast v0, Lpnt;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lpnt;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Ldwc;->a:Ldwc;

    .line 274
    .line 275
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Ldwg;->a:Ldwg;

    .line 280
    .line 281
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 286
    .line 287
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_6

    .line 292
    .line 293
    invoke-virtual {v2}, Lwap;->t()V

    .line 294
    .line 295
    .line 296
    :cond_6
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 297
    .line 298
    move-object v4, v3

    .line 299
    check-cast v4, Ldwg;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v0, v4, Ldwg;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    invoke-virtual {v2}, Lwap;->t()V

    .line 313
    .line 314
    .line 315
    :cond_7
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 316
    .line 317
    check-cast v0, Ldwg;

    .line 318
    .line 319
    invoke-static {v0}, Ldwg;->b(Ldwg;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 323
    .line 324
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    invoke-virtual {v1}, Lwap;->t()V

    .line 331
    .line 332
    .line 333
    :cond_8
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 334
    .line 335
    check-cast v0, Ldwc;

    .line 336
    .line 337
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ldwg;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, Ldwc;->j:Ldwg;

    .line 347
    .line 348
    iget v2, v0, Ldwc;->b:I

    .line 349
    .line 350
    or-int/lit16 v2, v2, 0x100

    .line 351
    .line 352
    iput v2, v0, Ldwc;->b:I

    .line 353
    .line 354
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ldwc;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_4
    iget-object v0, p0, Loke;->a:Ljava/lang/Object;

    .line 362
    .line 363
    new-array v2, v2, [Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lpod;

    .line 366
    .line 367
    iget-object v0, v0, Lpod;->d:Lpog;

    .line 368
    .line 369
    check-cast v0, Lpnt;

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Lpnt;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v1, Ldwc;->a:Ldwc;

    .line 376
    .line 377
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v2, Ldwg;->a:Ldwg;

    .line 382
    .line 383
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 388
    .line 389
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_9

    .line 394
    .line 395
    invoke-virtual {v2}, Lwap;->t()V

    .line 396
    .line 397
    .line 398
    :cond_9
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 399
    .line 400
    move-object v4, v3

    .line 401
    check-cast v4, Ldwg;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v0, v4, Ldwg;->c:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_a

    .line 413
    .line 414
    invoke-virtual {v2}, Lwap;->t()V

    .line 415
    .line 416
    .line 417
    :cond_a
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 418
    .line 419
    check-cast v0, Ldwg;

    .line 420
    .line 421
    invoke-static {v0}, Ldwg;->b(Ldwg;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 425
    .line 426
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_b

    .line 431
    .line 432
    invoke-virtual {v1}, Lwap;->t()V

    .line 433
    .line 434
    .line 435
    :cond_b
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 436
    .line 437
    check-cast v0, Ldwc;

    .line 438
    .line 439
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ldwg;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v2, v0, Ldwc;->g:Ldwg;

    .line 449
    .line 450
    iget v2, v0, Ldwc;->b:I

    .line 451
    .line 452
    or-int/lit8 v2, v2, 0x20

    .line 453
    .line 454
    iput v2, v0, Ldwc;->b:I

    .line 455
    .line 456
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ldwc;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_5
    sget-object v0, Ldwc;->a:Ldwc;

    .line 464
    .line 465
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v1, Ldwg;->a:Ldwg;

    .line 470
    .line 471
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v3, p0, Loke;->a:Ljava/lang/Object;

    .line 476
    .line 477
    new-array v2, v2, [Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Lpod;

    .line 480
    .line 481
    iget-object v3, v3, Lpod;->d:Lpog;

    .line 482
    .line 483
    check-cast v3, Lpnt;

    .line 484
    .line 485
    const v4, 0x7f1400fa

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4, v2}, Lpnt;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 493
    .line 494
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_c

    .line 499
    .line 500
    invoke-virtual {v1}, Lwap;->t()V

    .line 501
    .line 502
    .line 503
    :cond_c
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 504
    .line 505
    move-object v4, v3

    .line 506
    check-cast v4, Ldwg;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v2, v4, Ldwg;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_d

    .line 518
    .line 519
    invoke-virtual {v1}, Lwap;->t()V

    .line 520
    .line 521
    .line 522
    :cond_d
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 523
    .line 524
    check-cast v2, Ldwg;

    .line 525
    .line 526
    invoke-static {v2}, Ldwg;->b(Ldwg;)V

    .line 527
    .line 528
    .line 529
    sget-object v2, Lpnr;->a:Lwag;

    .line 530
    .line 531
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 532
    .line 533
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_e

    .line 538
    .line 539
    invoke-virtual {v1}, Lwap;->t()V

    .line 540
    .line 541
    .line 542
    :cond_e
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 543
    .line 544
    check-cast v3, Ldwg;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iput-object v2, v3, Ldwg;->e:Lwag;

    .line 550
    .line 551
    iget v2, v3, Ldwg;->b:I

    .line 552
    .line 553
    or-int/lit8 v2, v2, 0x1

    .line 554
    .line 555
    iput v2, v3, Ldwg;->b:I

    .line 556
    .line 557
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 558
    .line 559
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_f

    .line 564
    .line 565
    invoke-virtual {v0}, Lwap;->t()V

    .line 566
    .line 567
    .line 568
    :cond_f
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 569
    .line 570
    check-cast v2, Ldwc;

    .line 571
    .line 572
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Ldwg;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object v1, v2, Ldwc;->f:Ldwg;

    .line 582
    .line 583
    iget v1, v2, Ldwc;->b:I

    .line 584
    .line 585
    or-int/lit8 v1, v1, 0x10

    .line 586
    .line 587
    iput v1, v2, Ldwc;->b:I

    .line 588
    .line 589
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ldwc;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_6
    sget-object v0, Ldwc;->a:Ldwc;

    .line 597
    .line 598
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v1, Ldwg;->a:Ldwg;

    .line 603
    .line 604
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v3, p0, Loke;->a:Ljava/lang/Object;

    .line 609
    .line 610
    new-array v2, v2, [Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lpod;

    .line 613
    .line 614
    iget-object v3, v3, Lpod;->d:Lpog;

    .line 615
    .line 616
    check-cast v3, Lpnt;

    .line 617
    .line 618
    const v4, 0x7f1400d0

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v4, v2}, Lpnt;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 626
    .line 627
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_10

    .line 632
    .line 633
    invoke-virtual {v1}, Lwap;->t()V

    .line 634
    .line 635
    .line 636
    :cond_10
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 637
    .line 638
    move-object v4, v3

    .line 639
    check-cast v4, Ldwg;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object v2, v4, Ldwg;->c:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_11

    .line 651
    .line 652
    invoke-virtual {v1}, Lwap;->t()V

    .line 653
    .line 654
    .line 655
    :cond_11
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 656
    .line 657
    check-cast v2, Ldwg;

    .line 658
    .line 659
    invoke-static {v2}, Ldwg;->b(Ldwg;)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 663
    .line 664
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_12

    .line 669
    .line 670
    invoke-virtual {v0}, Lwap;->t()V

    .line 671
    .line 672
    .line 673
    :cond_12
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 674
    .line 675
    check-cast v2, Ldwc;

    .line 676
    .line 677
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ldwg;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object v1, v2, Ldwc;->i:Ldwg;

    .line 687
    .line 688
    iget v1, v2, Ldwc;->b:I

    .line 689
    .line 690
    or-int/lit16 v1, v1, 0x80

    .line 691
    .line 692
    iput v1, v2, Ldwc;->b:I

    .line 693
    .line 694
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ldwc;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_7
    iget-object v0, p0, Loke;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lour;

    .line 704
    .line 705
    invoke-virtual {v0}, Lour;->a()Louw;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_8
    iget-object v0, p0, Loke;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lour;

    .line 713
    .line 714
    invoke-virtual {v0}, Lour;->b()Louw;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_9
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Ltdy;

    .line 720
    .line 721
    iget-object v0, p0, Loke;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Landroid/content/Context;

    .line 724
    .line 725
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-class v1, Lorq;

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Lnlw;->m(Ljava/lang/Class;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_a
    iget-object v0, p0, Loke;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lopy;

    .line 743
    .line 744
    iget-object v0, v0, Lopy;->a:Landroid/content/Context;

    .line 745
    .line 746
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-class v1, Loyo;

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Loyo;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_b
    iget-object v0, p0, Loke;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lbxb;

    .line 762
    .line 763
    invoke-virtual {v0}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_c
    iget-object v0, p0, Loke;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lkxh;

    .line 771
    .line 772
    invoke-virtual {v0}, Lkxh;->a()Lkxk;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
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

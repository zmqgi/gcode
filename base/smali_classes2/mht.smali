.class public final Lmht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmht;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnlj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmht;->a:I

    .line 6
    .line 7
    const v3, 0x7f140970

    .line 8
    .line 9
    .line 10
    const-string v4, "zh"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-class v1, Lndy;

    .line 18
    .line 19
    const-class v2, Lndy;

    .line 20
    .line 21
    sget-object v3, Lnli;->a:Lnli;

    .line 22
    .line 23
    new-instance v4, Lnlh;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lnlj;

    .line 29
    .line 30
    invoke-direct {v1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    const-class v1, Lncv;

    .line 35
    .line 36
    const-class v2, Lncv;

    .line 37
    .line 38
    sget-object v3, Lnli;->b:Lnli;

    .line 39
    .line 40
    new-instance v4, Lnlh;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lnld;->a:Ltdy;

    .line 46
    .line 47
    new-instance v1, Lnla;

    .line 48
    .line 49
    invoke-direct {v1}, Lnla;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Lnpp;

    .line 54
    .line 55
    sget-object v3, Lncs;->a:Lnpp;

    .line 56
    .line 57
    aput-object v3, v2, v6

    .line 58
    .line 59
    sget-object v3, Lmpt;->a:Lnpp;

    .line 60
    .line 61
    aput-object v3, v2, v5

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lnla;->h([Lnpp;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v4, Lnlh;->f:Lnla;

    .line 67
    .line 68
    new-instance v1, Lnlj;

    .line 69
    .line 70
    invoke-direct {v1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_1
    const-class v1, Lncu;

    .line 75
    .line 76
    const-class v2, Lncu;

    .line 77
    .line 78
    sget-object v3, Lnli;->b:Lnli;

    .line 79
    .line 80
    new-instance v4, Lnlh;

    .line 81
    .line 82
    invoke-direct {v4, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lnld;->a:Ltdy;

    .line 86
    .line 87
    new-instance v1, Lnla;

    .line 88
    .line 89
    invoke-direct {v1}, Lnla;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lmzh;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-direct {v2, v3}, Lmzh;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Lnla;->p:Ljava/util/function/Predicate;

    .line 99
    .line 100
    iput-object v1, v4, Lnlh;->f:Lnla;

    .line 101
    .line 102
    new-instance v1, Lnlj;

    .line 103
    .line 104
    invoke-direct {v1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_2
    const-class v1, Lnbe;

    .line 109
    .line 110
    const-class v2, Lnbe;

    .line 111
    .line 112
    sget-object v3, Lnli;->c:Lnli;

    .line 113
    .line 114
    new-instance v4, Lnlh;

    .line 115
    .line 116
    invoke-direct {v4, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lnld;->a:Ltdy;

    .line 120
    .line 121
    new-instance v1, Lnla;

    .line 122
    .line 123
    invoke-direct {v1}, Lnla;-><init>()V

    .line 124
    .line 125
    .line 126
    new-array v2, v5, [Lnpp;

    .line 127
    .line 128
    sget-object v3, Lkuk;->b:Lkuj;

    .line 129
    .line 130
    aput-object v3, v2, v6

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lnla;->h([Lnpp;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v4, Lnlh;->f:Lnla;

    .line 136
    .line 137
    new-instance v1, Lnlj;

    .line 138
    .line 139
    invoke-direct {v1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_3
    const-class v2, Lnat;

    .line 144
    .line 145
    const-class v3, Lnat;

    .line 146
    .line 147
    sget-object v7, Lnli;->b:Lnli;

    .line 148
    .line 149
    new-instance v8, Lnlh;

    .line 150
    .line 151
    invoke-direct {v8, v2, v3, v7}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lnld;->a:Ltdy;

    .line 155
    .line 156
    new-instance v2, Lnla;

    .line 157
    .line 158
    invoke-direct {v2}, Lnla;-><init>()V

    .line 159
    .line 160
    .line 161
    new-array v3, v5, [Lnpp;

    .line 162
    .line 163
    sget-object v5, Lmpt;->a:Lnpp;

    .line 164
    .line 165
    aput-object v5, v3, v6

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lnla;->h([Lnpp;)V

    .line 168
    .line 169
    .line 170
    const v3, 0x7f140966

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v1}, Lnla;->f(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Lnlc;

    .line 181
    .line 182
    filled-new-array {v4}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x1

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-direct/range {v9 .. v14}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Lnla;->b(Lnlc;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Lnlc;

    .line 197
    .line 198
    const-string v1, "en"

    .line 199
    .line 200
    const-string v3, "zz"

    .line 201
    .line 202
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x1

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-direct/range {v10 .. v15}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v10}, Lnla;->b(Lnlc;)V

    .line 214
    .line 215
    .line 216
    new-instance v11, Lnlc;

    .line 217
    .line 218
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    invoke-direct/range {v11 .. v16}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v11}, Lnla;->d(Lnlc;)V

    .line 231
    .line 232
    .line 233
    new-instance v12, Lnlc;

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const-string v15, "handwriting"

    .line 239
    .line 240
    invoke-direct/range {v12 .. v17}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v12}, Lnla;->d(Lnlc;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v8, Lnlh;->f:Lnla;

    .line 247
    .line 248
    new-instance v1, Lnlj;

    .line 249
    .line 250
    invoke-direct {v1, v8}, Lnlj;-><init>(Lnlh;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_4
    const-class v1, Lnar;

    .line 255
    .line 256
    const-class v2, Lnar;

    .line 257
    .line 258
    sget-object v3, Lnli;->b:Lnli;

    .line 259
    .line 260
    new-instance v4, Lnlh;

    .line 261
    .line 262
    invoke-direct {v4, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lnld;->a:Ltdy;

    .line 266
    .line 267
    new-instance v1, Lnla;

    .line 268
    .line 269
    invoke-direct {v1}, Lnla;-><init>()V

    .line 270
    .line 271
    .line 272
    new-array v2, v5, [Lnpp;

    .line 273
    .line 274
    sget-object v3, Lmpt;->a:Lnpp;

    .line 275
    .line 276
    aput-object v3, v2, v6

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lnla;->h([Lnpp;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v4, Lnlh;->f:Lnla;

    .line 282
    .line 283
    new-instance v1, Lnlj;

    .line 284
    .line 285
    invoke-direct {v1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_5
    const-class v1, Lnap;

    .line 290
    .line 291
    const-class v2, Lnap;

    .line 292
    .line 293
    sget-object v3, Lnli;->b:Lnli;

    .line 294
    .line 295
    new-instance v4, Lnlh;

    .line 296
    .line 297
    invoke-direct {v4, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lnld;->a:Ltdy;

    .line 301
    .line 302
    new-instance v1, Lnla;

    .line 303
    .line 304
    invoke-direct {v1}, Lnla;-><init>()V

    .line 305
    .line 306
    .line 307
    new-array v2, v5, [Lnpp;

    .line 308
    .line 309
    sget-object v3, Lmpt;->a:Lnpp;

    .line 310
    .line 311
    aput-object v3, v2, v6

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lnla;->h([Lnpp;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v4, Lnlh;->f:Lnla;

    .line 317
    .line 318
    new-instance v1, Lnlj;

    .line 319
    .line 320
    invoke-direct {v1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_6
    sget-object v1, Lnld;->a:Ltdy;

    .line 325
    .line 326
    new-instance v1, Lnla;

    .line 327
    .line 328
    invoke-direct {v1}, Lnla;-><init>()V

    .line 329
    .line 330
    .line 331
    new-array v2, v5, [Lnpp;

    .line 332
    .line 333
    sget-object v3, Lkmb;->a:Lnpp;

    .line 334
    .line 335
    aput-object v3, v2, v6

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lnla;->h([Lnpp;)V

    .line 338
    .line 339
    .line 340
    const-class v2, Lnal;

    .line 341
    .line 342
    const-class v3, Lnal;

    .line 343
    .line 344
    sget-object v4, Lnli;->b:Lnli;

    .line 345
    .line 346
    new-instance v5, Lnlh;

    .line 347
    .line 348
    invoke-direct {v5, v2, v3, v4}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v5, Lnlh;->f:Lnla;

    .line 352
    .line 353
    new-instance v1, Lnlj;

    .line 354
    .line 355
    invoke-direct {v1, v5}, Lnlj;-><init>(Lnlh;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_7
    const-class v1, Lnad;

    .line 360
    .line 361
    const-class v2, Lnah;

    .line 362
    .line 363
    sget-object v3, Lnli;->b:Lnli;

    .line 364
    .line 365
    new-instance v7, Lnlh;

    .line 366
    .line 367
    invoke-direct {v7, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Lnld;->a:Ltdy;

    .line 371
    .line 372
    new-instance v1, Lnla;

    .line 373
    .line 374
    invoke-direct {v1}, Lnla;-><init>()V

    .line 375
    .line 376
    .line 377
    new-array v2, v5, [Lnpp;

    .line 378
    .line 379
    sget-object v3, Lmpt;->c:Lnpp;

    .line 380
    .line 381
    aput-object v3, v2, v6

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lnla;->h([Lnpp;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lnlc;

    .line 387
    .line 388
    const-string v3, "ko"

    .line 389
    .line 390
    const-string v5, "ja"

    .line 391
    .line 392
    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-direct {v2, v4, v3, v4, v6}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lnla;->d(Lnlc;)V

    .line 401
    .line 402
    .line 403
    iput-object v1, v7, Lnlh;->f:Lnla;

    .line 404
    .line 405
    new-instance v1, Lnlj;

    .line 406
    .line 407
    invoke-direct {v1, v7}, Lnlj;-><init>(Lnlh;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_8
    const-class v1, Lnab;

    .line 412
    .line 413
    const-class v2, Lnab;

    .line 414
    .line 415
    sget-object v3, Lnli;->b:Lnli;

    .line 416
    .line 417
    new-instance v4, Lnlh;

    .line 418
    .line 419
    invoke-direct {v4, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lnld;->a:Ltdy;

    .line 423
    .line 424
    new-instance v1, Lnla;

    .line 425
    .line 426
    invoke-direct {v1}, Lnla;-><init>()V

    .line 427
    .line 428
    .line 429
    new-array v2, v5, [Lnpp;

    .line 430
    .line 431
    sget-object v3, Lkuk;->a:Lnpp;

    .line 432
    .line 433
    aput-object v3, v2, v6

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lnla;->h([Lnpp;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v4, Lnlh;->f:Lnla;

    .line 439
    .line 440
    new-instance v1, Lnlj;

    .line 441
    .line 442
    invoke-direct {v1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_9
    const-class v1, Lmvp;

    .line 447
    .line 448
    const-class v2, Lmwm;

    .line 449
    .line 450
    sget-object v3, Lnli;->a:Lnli;

    .line 451
    .line 452
    new-instance v4, Lnlh;

    .line 453
    .line 454
    invoke-direct {v4, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lnlj;

    .line 458
    .line 459
    invoke-direct {v1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_a
    const-class v1, Lmpd;

    .line 464
    .line 465
    const-class v2, Lmpd;

    .line 466
    .line 467
    sget-object v3, Lnli;->b:Lnli;

    .line 468
    .line 469
    new-instance v4, Lnlh;

    .line 470
    .line 471
    invoke-direct {v4, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 472
    .line 473
    .line 474
    sget-object v1, Lnld;->a:Ltdy;

    .line 475
    .line 476
    new-instance v1, Lnla;

    .line 477
    .line 478
    invoke-direct {v1}, Lnla;-><init>()V

    .line 479
    .line 480
    .line 481
    new-array v2, v5, [Lnpp;

    .line 482
    .line 483
    sget-object v3, Lmpt;->a:Lnpp;

    .line 484
    .line 485
    aput-object v3, v2, v6

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lnla;->h([Lnpp;)V

    .line 488
    .line 489
    .line 490
    iput-object v1, v4, Lnlh;->f:Lnla;

    .line 491
    .line 492
    new-instance v1, Lnlj;

    .line 493
    .line 494
    invoke-direct {v1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_b
    const-class v1, Lmoz;

    .line 499
    .line 500
    const-class v2, Lmoz;

    .line 501
    .line 502
    sget-object v3, Lnli;->b:Lnli;

    .line 503
    .line 504
    new-instance v4, Lnlh;

    .line 505
    .line 506
    invoke-direct {v4, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 507
    .line 508
    .line 509
    sget-object v1, Lnld;->a:Ltdy;

    .line 510
    .line 511
    new-instance v1, Lnla;

    .line 512
    .line 513
    invoke-direct {v1}, Lnla;-><init>()V

    .line 514
    .line 515
    .line 516
    const/16 v2, 0x22

    .line 517
    .line 518
    iput v2, v1, Lnla;->d:I

    .line 519
    .line 520
    new-array v2, v5, [Lnpp;

    .line 521
    .line 522
    sget-object v3, Lmpt;->a:Lnpp;

    .line 523
    .line 524
    aput-object v3, v2, v6

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lnla;->h([Lnpp;)V

    .line 527
    .line 528
    .line 529
    iput-object v1, v4, Lnlh;->f:Lnla;

    .line 530
    .line 531
    new-instance v1, Lnlj;

    .line 532
    .line 533
    invoke-direct {v1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_c
    const-class v1, Lmox;

    .line 538
    .line 539
    const-class v2, Lmox;

    .line 540
    .line 541
    sget-object v3, Lnli;->b:Lnli;

    .line 542
    .line 543
    new-instance v4, Lnlh;

    .line 544
    .line 545
    invoke-direct {v4, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 546
    .line 547
    .line 548
    sget-object v1, Lnld;->a:Ltdy;

    .line 549
    .line 550
    new-instance v1, Lnla;

    .line 551
    .line 552
    invoke-direct {v1}, Lnla;-><init>()V

    .line 553
    .line 554
    .line 555
    new-array v2, v5, [Lnpp;

    .line 556
    .line 557
    sget-object v3, Lmpt;->a:Lnpp;

    .line 558
    .line 559
    aput-object v3, v2, v6

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Lnla;->h([Lnpp;)V

    .line 562
    .line 563
    .line 564
    iput-object v1, v4, Lnlh;->f:Lnla;

    .line 565
    .line 566
    new-instance v1, Lnlj;

    .line 567
    .line 568
    invoke-direct {v1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_d
    const-class v1, Lmow;

    .line 573
    .line 574
    const-class v2, Lmow;

    .line 575
    .line 576
    sget-object v3, Lnli;->b:Lnli;

    .line 577
    .line 578
    new-instance v4, Lnlh;

    .line 579
    .line 580
    invoke-direct {v4, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 581
    .line 582
    .line 583
    sget-object v1, Lnld;->a:Ltdy;

    .line 584
    .line 585
    new-instance v1, Lnla;

    .line 586
    .line 587
    invoke-direct {v1}, Lnla;-><init>()V

    .line 588
    .line 589
    .line 590
    new-array v2, v5, [Lnpp;

    .line 591
    .line 592
    sget-object v3, Lmpt;->a:Lnpp;

    .line 593
    .line 594
    aput-object v3, v2, v6

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lnla;->h([Lnpp;)V

    .line 597
    .line 598
    .line 599
    iput-object v1, v4, Lnlh;->f:Lnla;

    .line 600
    .line 601
    new-instance v1, Lnlj;

    .line 602
    .line 603
    invoke-direct {v1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :pswitch_e
    const-class v1, Lmov;

    .line 608
    .line 609
    const-class v2, Lmov;

    .line 610
    .line 611
    sget-object v3, Lnli;->b:Lnli;

    .line 612
    .line 613
    new-instance v4, Lnlh;

    .line 614
    .line 615
    invoke-direct {v4, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Lnld;->a:Ltdy;

    .line 619
    .line 620
    new-instance v1, Lnla;

    .line 621
    .line 622
    invoke-direct {v1}, Lnla;-><init>()V

    .line 623
    .line 624
    .line 625
    new-array v2, v5, [Lnpp;

    .line 626
    .line 627
    sget-object v3, Lmpt;->a:Lnpp;

    .line 628
    .line 629
    aput-object v3, v2, v6

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Lnla;->h([Lnpp;)V

    .line 632
    .line 633
    .line 634
    iput-object v1, v4, Lnlh;->f:Lnla;

    .line 635
    .line 636
    new-instance v1, Lnlj;

    .line 637
    .line 638
    invoke-direct {v1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 639
    .line 640
    .line 641
    return-object v1

    .line 642
    :pswitch_f
    const-class v1, Lmou;

    .line 643
    .line 644
    const-class v2, Lmou;

    .line 645
    .line 646
    sget-object v3, Lnli;->b:Lnli;

    .line 647
    .line 648
    new-instance v4, Lnlh;

    .line 649
    .line 650
    invoke-direct {v4, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 651
    .line 652
    .line 653
    sget-object v1, Lnld;->a:Ltdy;

    .line 654
    .line 655
    new-instance v1, Lnla;

    .line 656
    .line 657
    invoke-direct {v1}, Lnla;-><init>()V

    .line 658
    .line 659
    .line 660
    new-array v2, v5, [Lnpp;

    .line 661
    .line 662
    sget-object v3, Lmpt;->a:Lnpp;

    .line 663
    .line 664
    aput-object v3, v2, v6

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Lnla;->h([Lnpp;)V

    .line 667
    .line 668
    .line 669
    iput-object v1, v4, Lnlh;->f:Lnla;

    .line 670
    .line 671
    new-instance v1, Lnlj;

    .line 672
    .line 673
    invoke-direct {v1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 674
    .line 675
    .line 676
    return-object v1

    .line 677
    :pswitch_10
    const-class v2, Lmna;

    .line 678
    .line 679
    const-class v4, Lmna;

    .line 680
    .line 681
    sget-object v5, Lnli;->a:Lnli;

    .line 682
    .line 683
    new-instance v6, Lnlh;

    .line 684
    .line 685
    invoke-direct {v6, v2, v4, v5}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 686
    .line 687
    .line 688
    sget-object v2, Lnld;->a:Ltdy;

    .line 689
    .line 690
    new-instance v2, Lnla;

    .line 691
    .line 692
    invoke-direct {v2}, Lnla;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v2, v1}, Lnla;->f(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iput-object v2, v6, Lnlh;->f:Lnla;

    .line 703
    .line 704
    new-instance v1, Lnlj;

    .line 705
    .line 706
    invoke-direct {v1, v6}, Lnlj;-><init>(Lnlh;)V

    .line 707
    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_11
    const-class v1, Lmkx;

    .line 711
    .line 712
    const-class v2, Lmkx;

    .line 713
    .line 714
    sget-object v3, Lnli;->d:Lnli;

    .line 715
    .line 716
    new-instance v4, Lnlh;

    .line 717
    .line 718
    invoke-direct {v4, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 719
    .line 720
    .line 721
    sget-object v1, Lnld;->a:Ltdy;

    .line 722
    .line 723
    new-instance v1, Lnla;

    .line 724
    .line 725
    invoke-direct {v1}, Lnla;-><init>()V

    .line 726
    .line 727
    .line 728
    new-array v2, v5, [Lnpp;

    .line 729
    .line 730
    sget-object v3, Lkuk;->a:Lnpp;

    .line 731
    .line 732
    aput-object v3, v2, v6

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Lnla;->h([Lnpp;)V

    .line 735
    .line 736
    .line 737
    iput-object v1, v4, Lnlh;->f:Lnla;

    .line 738
    .line 739
    new-instance v1, Lnlj;

    .line 740
    .line 741
    invoke-direct {v1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_12
    const-class v1, Lmhi;

    .line 746
    .line 747
    const-class v2, Lmhi;

    .line 748
    .line 749
    sget-object v3, Lnli;->b:Lnli;

    .line 750
    .line 751
    new-instance v4, Lnlh;

    .line 752
    .line 753
    invoke-direct {v4, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 754
    .line 755
    .line 756
    sget-object v1, Lnld;->a:Ltdy;

    .line 757
    .line 758
    new-instance v1, Lnla;

    .line 759
    .line 760
    invoke-direct {v1}, Lnla;-><init>()V

    .line 761
    .line 762
    .line 763
    new-array v2, v5, [Lnpp;

    .line 764
    .line 765
    sget-object v3, Lmpt;->c:Lnpp;

    .line 766
    .line 767
    aput-object v3, v2, v6

    .line 768
    .line 769
    invoke-virtual {v1, v2}, Lnla;->h([Lnpp;)V

    .line 770
    .line 771
    .line 772
    iput-object v1, v4, Lnlh;->f:Lnla;

    .line 773
    .line 774
    new-instance v1, Lnlj;

    .line 775
    .line 776
    invoke-direct {v1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 777
    .line 778
    .line 779
    return-object v1

    .line 780
    :pswitch_13
    const-class v2, Lmhj;

    .line 781
    .line 782
    const-class v4, Lmhu;

    .line 783
    .line 784
    sget-object v5, Lnli;->a:Lnli;

    .line 785
    .line 786
    new-instance v6, Lnlh;

    .line 787
    .line 788
    invoke-direct {v6, v2, v4, v5}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 789
    .line 790
    .line 791
    sget-object v2, Lnld;->a:Ltdy;

    .line 792
    .line 793
    new-instance v2, Lnla;

    .line 794
    .line 795
    invoke-direct {v2}, Lnla;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v2, v1}, Lnla;->f(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iput-object v2, v6, Lnlh;->f:Lnla;

    .line 806
    .line 807
    new-instance v1, Lnlj;

    .line 808
    .line 809
    invoke-direct {v1, v6}, Lnlj;-><init>(Lnlh;)V

    .line 810
    .line 811
    .line 812
    return-object v1

    .line 813
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

.method public final b(Lnlo;)Lnky;
    .locals 5

    .line 1
    iget v0, p0, Lmht;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lndy;

    .line 7
    .line 8
    invoke-direct {p1}, Lndy;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lncv;

    .line 13
    .line 14
    invoke-direct {p1}, Lncv;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance v0, Lncu;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lncu;-><init>(Lnlo;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance p1, Lnbe;

    .line 25
    .line 26
    invoke-direct {p1}, Lnbe;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    new-instance v0, Lnat;

    .line 31
    .line 32
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lnat;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance p1, Lnar;

    .line 39
    .line 40
    invoke-direct {p1}, Lnar;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_5
    new-instance v0, Lnap;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lnap;-><init>(Lnlo;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    new-instance v0, Lnal;

    .line 51
    .line 52
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lnal;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_7
    new-instance v0, Lnah;

    .line 59
    .line 60
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lnah;-><init>(Lnij;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_8
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 67
    .line 68
    const-class v0, Lnac;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lnac;

    .line 75
    .line 76
    invoke-interface {p1}, Lnac;->o()Lnab;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_9
    iget-object v0, p1, Lnlo;->a:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v1, Lmwm;

    .line 84
    .line 85
    invoke-static {v0}, Lmvj;->a(Landroid/content/Context;)Lmvk;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    sget-object v2, Lmvj;->a:Lmvk;

    .line 92
    .line 93
    :cond_0
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 94
    .line 95
    new-instance v3, Lxdx;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v3, v4}, Lxdx;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lsae;->N(Lspv;)Lspv;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v1, v0, p1, v2, v3}, Lmwm;-><init>(Landroid/content/Context;Lnij;Lmvk;Lspv;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_a
    new-instance p1, Lmpd;

    .line 110
    .line 111
    invoke-direct {p1}, Lmpd;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_b
    new-instance p1, Lmoz;

    .line 116
    .line 117
    invoke-direct {p1}, Lmoz;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_c
    new-instance p1, Lmox;

    .line 122
    .line 123
    invoke-direct {p1}, Lmox;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_d
    new-instance v0, Lmow;

    .line 128
    .line 129
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lmow;-><init>(Lnij;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_e
    new-instance p1, Lmov;

    .line 136
    .line 137
    invoke-direct {p1}, Lmov;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_f
    new-instance v0, Lmou;

    .line 142
    .line 143
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lmou;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_10
    new-instance p1, Lmna;

    .line 150
    .line 151
    invoke-direct {p1}, Lmna;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_11
    new-instance p1, Lmkx;

    .line 156
    .line 157
    invoke-direct {p1}, Lmkx;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_12
    new-instance v0, Lmhi;

    .line 162
    .line 163
    new-instance v1, Lmnn;

    .line 164
    .line 165
    invoke-direct {v1}, Lmnn;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 169
    .line 170
    sget-object v2, Llec;->b:Llec;

    .line 171
    .line 172
    invoke-direct {v0, p1, v1, v2}, Lmhi;-><init>(Lnij;Lmnm;Ltxg;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_13
    new-instance p1, Lmhu;

    .line 177
    .line 178
    invoke-direct {p1}, Lmhu;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    nop

    .line 183
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

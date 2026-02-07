.class public final synthetic Ledl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ledl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ledl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ledl;->b:I

    .line 2
    .line 3
    const v1, 0x7f14096f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lezm;->a(Landroid/content/Context;)Lezm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Lezm;->a:Llxg;

    .line 25
    .line 26
    sget-object v1, Lezm;->b:Llxg;

    .line 27
    .line 28
    sget-object v2, Lhnq;->a:Ltdy;

    .line 29
    .line 30
    iget-object v2, p0, Ledl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lhnq;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0, v1}, Lhnq;-><init>(Lnlw;Llxg;Llxg;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lhnq;->d:Llxg;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Llxg;->i(Llxf;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_1
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Leyu;

    .line 52
    .line 53
    iget-object v2, v0, Leyu;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lnxf;->at(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_0
    iget-object v0, v0, Leyu;->c:Lobp;

    .line 67
    .line 68
    invoke-virtual {v0}, Lobp;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_1
    sget-object v0, Lewr;->i:Llxg;

    .line 76
    .line 77
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Leyu;

    .line 87
    .line 88
    iget-object v1, v0, Leyu;->d:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1}, Lljb;->a(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Leyu;->b:Lobp;

    .line 97
    .line 98
    invoke-virtual {v0}, Lobp;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v2, v3

    .line 106
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_3
    sget-object v0, Lewr;->k:Llxg;

    .line 112
    .line 113
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Leyu;

    .line 129
    .line 130
    iget-object v2, v0, Leyu;->d:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1}, Lnxf;->at(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, v0, Leyu;->c:Lobp;

    .line 144
    .line 145
    invoke-virtual {v0}, Lobp;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_4
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Leyu;

    .line 157
    .line 158
    iget-object v0, v0, Leyu;->d:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0}, Lljb;->a(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_5
    sget-object v0, Leqd;->a:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-class v1, Lexb;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lexb;

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    sget-object v0, Lexa;->b:Lexa;

    .line 190
    .line 191
    :cond_5
    return-object v0

    .line 192
    :pswitch_6
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lemy;

    .line 195
    .line 196
    iget-object v0, v0, Lemy;->a:Landroid/content/Context;

    .line 197
    .line 198
    new-instance v1, Lenf;

    .line 199
    .line 200
    invoke-static {v0}, Lndm;->a(Landroid/content/Context;)Lndm;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {}, Lldm;->a()Lldm;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v3, v3, Lldm;->c:Ltxg;

    .line 209
    .line 210
    invoke-direct {v1, v0, v2, v3}, Lenf;-><init>(Landroid/content/Context;Lndm;Ltxf;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_7
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lemy;

    .line 217
    .line 218
    iget-boolean v1, v0, Lemy;->c:Z

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Lemy;->c()Lenf;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_6
    iget-object v0, v0, Lemy;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v0}, Lems;->s(Landroid/content/Context;)Lems;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_8
    sget v0, Leme;->a:I

    .line 235
    .line 236
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v1, Lenn;

    .line 239
    .line 240
    check-cast v0, Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lenn;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_9
    sget-object v0, Leje;->a:Llxg;

    .line 247
    .line 248
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const v1, 0x7f030080

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_a
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v1, Leez;

    .line 275
    .line 276
    check-cast v0, Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Leez;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_b
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lnxf;

    .line 285
    .line 286
    const-string v1, "PREF_FAST_ACCESS_BAR_SHOWN"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lnxf;->au(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_c
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lnxf;

    .line 300
    .line 301
    const v1, 0x7f1409bf

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    sget-object v0, Lgvh;->d:Llxg;

    .line 311
    .line 312
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_7

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_7
    move v2, v3

    .line 326
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_d
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v1, Ledk;->a:Ltdy;

    .line 334
    .line 335
    check-cast v0, Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 338
    .line 339
    .line 340
    invoke-static {}, La;->aC()Lmlp;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    sget-object v0, Ledk;->a:Ltdy;

    .line 347
    .line 348
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ltdv;

    .line 353
    .line 354
    const/16 v1, 0x17

    .line 355
    .line 356
    const-string v3, "EnhancedVoiceTypingSettingUtil.java"

    .line 357
    .line 358
    const-string v4, "com/google/android/apps/inputmethod/latin/preference/defaultvalues/EnhancedVoiceTypingSettingUtil"

    .line 359
    .line 360
    const-string v5, "shouldEnableEnhancedVoiceTypingSettingByDefault"

    .line 361
    .line 362
    invoke-interface {v0, v4, v5, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ltdv;

    .line 367
    .line 368
    const-string v1, "imeEntry is null, not updating setting default"

    .line 369
    .line 370
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_8
    invoke-interface {v0}, Lmlp;->k()Lswz;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lswz;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    sget-object v0, Ledk;->b:Llxg;

    .line 385
    .line 386
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_9
    move v2, v3

    .line 400
    :cond_a
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_e
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 406
    .line 407
    sget-object v1, Llna;->f:Llna;

    .line 408
    .line 409
    check-cast v0, Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v0, v1}, Lmye;->k(Landroid/content/Context;Llna;)Lmxz;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v0, v1}, Lmye;->o(Landroid/content/Context;Lmxz;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_f
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v1, Llna;->a:Llna;

    .line 423
    .line 424
    check-cast v0, Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v0, v1}, Lmye;->k(Landroid/content/Context;Llna;)Lmxz;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v0, v1}, Lmye;->o(Landroid/content/Context;Lmxz;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_10
    sget-object v0, Llne;->h:Lswz;

    .line 436
    .line 437
    invoke-static {}, Llnd;->a()Llna;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_c

    .line 446
    .line 447
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const v1, 0x7f05004c

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_b
    move v2, v3

    .line 466
    :cond_c
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_11
    invoke-static {}, Llne;->b()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_e

    .line 476
    .line 477
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const v1, 0x7f05005b

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_d

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_d
    move v2, v3

    .line 496
    :cond_e
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_12
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Ltdy;

    .line 502
    .line 503
    new-instance v0, Lobt;

    .line 504
    .line 505
    invoke-direct {v0}, Lobt;-><init>()V

    .line 506
    .line 507
    .line 508
    const v1, 0x7f140ab5

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lobt;->a(I)V

    .line 512
    .line 513
    .line 514
    iget-object v1, p0, Ledl;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Landroid/content/Context;

    .line 517
    .line 518
    const-class v2, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;

    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Lobt;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_13
    invoke-static {}, Lluz;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_10

    .line 530
    .line 531
    iget-object v0, p0, Ledl;->a:Ljava/lang/Object;

    .line 532
    .line 533
    sget-object v1, Logv;->a:Ltdy;

    .line 534
    .line 535
    check-cast v0, Landroid/content/Context;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v4, 0x7f1410ec

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v4, Logv;->b:Logv;

    .line 549
    .line 550
    invoke-virtual {v4, v1, v3}, Logv;->c(Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_f

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_f
    invoke-static {}, Llne;->d()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_11

    .line 562
    .line 563
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v2}, Lmmp;->r(Z)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_10

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_10
    move v2, v3

    .line 575
    :cond_11
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    nop

    .line 581
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

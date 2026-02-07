.class public final Lbll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyab;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbll;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbll;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbll;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lbll;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lxsl;

    .line 16
    .line 17
    iput-object p1, p2, Lxsl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lyce;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lyce;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    instance-of v0, p2, Lphj;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lphj;

    .line 31
    .line 32
    iget v1, v0, Lphj;->b:I

    .line 33
    .line 34
    and-int v2, v1, v4

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sub-int/2addr v1, v4

    .line 39
    iput v1, v0, Lphj;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lphj;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lphj;-><init>(Lbll;Lxpm;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, v0, Lphj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, Lxpt;->a:Lxpt;

    .line 50
    .line 51
    iget v2, v0, Lphj;->b:I

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-ne v2, v5, :cond_1

    .line 56
    .line 57
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lbll;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1}, Lvoq;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {p1}, Lvoq;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v11, 0x3e

    .line 86
    .line 87
    const-string v7, " "

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v6 .. v11}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput v5, v0, Lphj;->b:I

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    sget-object p1, Lxno;->a:Lxno;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_1
    instance-of v0, p2, Lphh;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Lphh;

    .line 113
    .line 114
    iget v1, v0, Lphh;->b:I

    .line 115
    .line 116
    and-int v2, v1, v4

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    sub-int/2addr v1, v4

    .line 121
    iput v1, v0, Lphh;->b:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v0, Lphh;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Lphh;-><init>(Lbll;Lxpm;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object p2, v0, Lphh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, Lxpt;->a:Lxpt;

    .line 132
    .line 133
    iget v2, v0, Lphh;->b:I

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    if-ne v2, v5, :cond_5

    .line 138
    .line 139
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lbll;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v2}, Lvoq;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2}, Lvoq;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v3, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iput v5, v0, Lphh;->b:I

    .line 172
    .line 173
    invoke-interface {p2, p1, v0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_7

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    :goto_3
    sget-object p1, Lxno;->a:Lxno;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_2
    iget-object v0, p0, Lbll;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lxzd;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, Lxzd;->h(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object p2, Lxpt;->a:Lxpt;

    .line 192
    .line 193
    if-ne p1, p2, :cond_8

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_8
    sget-object p1, Lxno;->a:Lxno;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_3
    instance-of v0, p2, Lkru;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    move-object v0, p2

    .line 204
    check-cast v0, Lkru;

    .line 205
    .line 206
    iget v1, v0, Lkru;->b:I

    .line 207
    .line 208
    and-int v6, v1, v4

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    sub-int/2addr v1, v4

    .line 213
    iput v1, v0, Lkru;->b:I

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    new-instance v0, Lkru;

    .line 217
    .line 218
    invoke-direct {v0, p0, p2}, Lkru;-><init>(Lbll;Lxpm;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    iget-object p2, v0, Lkru;->a:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v1, Lxpt;->a:Lxpt;

    .line 224
    .line 225
    iget v4, v0, Lkru;->b:I

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    if-ne v4, v5, :cond_a

    .line 230
    .line 231
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_b
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lbll;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lnfi;

    .line 247
    .line 248
    instance-of v3, p1, Lllo;

    .line 249
    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    check-cast p1, Lllo;

    .line 253
    .line 254
    iget-object p1, p1, Lllo;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v2, p1

    .line 257
    check-cast v2, Lkrq;

    .line 258
    .line 259
    :cond_c
    if-nez v2, :cond_d

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    iput v5, v0, Lkru;->b:I

    .line 263
    .line 264
    invoke-interface {p2, v2, v0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v1, :cond_e

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_e
    :goto_5
    sget-object p1, Lxno;->a:Lxno;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_4
    instance-of v0, p2, Lhiq;

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    move-object v0, p2

    .line 279
    check-cast v0, Lhiq;

    .line 280
    .line 281
    iget v1, v0, Lhiq;->b:I

    .line 282
    .line 283
    and-int v2, v1, v4

    .line 284
    .line 285
    if-eqz v2, :cond_f

    .line 286
    .line 287
    sub-int/2addr v1, v4

    .line 288
    iput v1, v0, Lhiq;->b:I

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_f
    new-instance v0, Lhiq;

    .line 292
    .line 293
    invoke-direct {v0, p0, p2}, Lhiq;-><init>(Lbll;Lxpm;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    iget-object p2, v0, Lhiq;->a:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v1, Lxpt;->a:Lxpt;

    .line 299
    .line 300
    iget v2, v0, Lhiq;->b:I

    .line 301
    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    if-ne v2, v5, :cond_10

    .line 305
    .line 306
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_11
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lbll;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lhhu;

    .line 322
    .line 323
    iget-boolean p1, p1, Lhhu;->g:Z

    .line 324
    .line 325
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput v5, v0, Lhiq;->b:I

    .line 330
    .line 331
    invoke-interface {p2, p1, v0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v1, :cond_12

    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_12
    :goto_7
    sget-object p1, Lxno;->a:Lxno;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_5
    instance-of v0, p2, Lhio;

    .line 342
    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    move-object v0, p2

    .line 346
    check-cast v0, Lhio;

    .line 347
    .line 348
    iget v1, v0, Lhio;->b:I

    .line 349
    .line 350
    and-int v2, v1, v4

    .line 351
    .line 352
    if-eqz v2, :cond_13

    .line 353
    .line 354
    sub-int/2addr v1, v4

    .line 355
    iput v1, v0, Lhio;->b:I

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_13
    new-instance v0, Lhio;

    .line 359
    .line 360
    invoke-direct {v0, p0, p2}, Lhio;-><init>(Lbll;Lxpm;)V

    .line 361
    .line 362
    .line 363
    :goto_8
    iget-object p2, v0, Lhio;->a:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object v1, Lxpt;->a:Lxpt;

    .line 366
    .line 367
    iget v2, v0, Lhio;->b:I

    .line 368
    .line 369
    if-eqz v2, :cond_15

    .line 370
    .line 371
    if-ne v2, v5, :cond_14

    .line 372
    .line 373
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_15
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lbll;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lhhu;

    .line 389
    .line 390
    iget-object p1, p1, Lhhu;->c:Lhcr;

    .line 391
    .line 392
    iput v5, v0, Lhio;->b:I

    .line 393
    .line 394
    invoke-interface {p2, p1, v0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-ne p1, v1, :cond_16

    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_16
    :goto_9
    sget-object p1, Lxno;->a:Lxno;

    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_6
    instance-of v0, p2, Lhfs;

    .line 405
    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    move-object v0, p2

    .line 409
    check-cast v0, Lhfs;

    .line 410
    .line 411
    iget v1, v0, Lhfs;->b:I

    .line 412
    .line 413
    and-int v2, v1, v4

    .line 414
    .line 415
    if-eqz v2, :cond_17

    .line 416
    .line 417
    sub-int/2addr v1, v4

    .line 418
    iput v1, v0, Lhfs;->b:I

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_17
    new-instance v0, Lhfs;

    .line 422
    .line 423
    invoke-direct {v0, p0, p2}, Lhfs;-><init>(Lbll;Lxpm;)V

    .line 424
    .line 425
    .line 426
    :goto_a
    iget-object p2, v0, Lhfs;->a:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v1, Lxpt;->a:Lxpt;

    .line 429
    .line 430
    iget v2, v0, Lhfs;->b:I

    .line 431
    .line 432
    if-eqz v2, :cond_19

    .line 433
    .line 434
    if-ne v2, v5, :cond_18

    .line 435
    .line 436
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_19
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object p2, p0, Lbll;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lhhu;

    .line 452
    .line 453
    iget-object p1, p1, Lhhu;->b:Ljava/util/List;

    .line 454
    .line 455
    iput v5, v0, Lhfs;->b:I

    .line 456
    .line 457
    invoke-interface {p2, p1, v0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-ne p1, v1, :cond_1a

    .line 462
    .line 463
    return-object v1

    .line 464
    :cond_1a
    :goto_b
    sget-object p1, Lxno;->a:Lxno;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_7
    instance-of v0, p2, Lhcg;

    .line 468
    .line 469
    if-eqz v0, :cond_1b

    .line 470
    .line 471
    move-object v0, p2

    .line 472
    check-cast v0, Lhcg;

    .line 473
    .line 474
    iget v2, v0, Lhcg;->b:I

    .line 475
    .line 476
    and-int v6, v2, v4

    .line 477
    .line 478
    if-eqz v6, :cond_1b

    .line 479
    .line 480
    sub-int/2addr v2, v4

    .line 481
    iput v2, v0, Lhcg;->b:I

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_1b
    new-instance v0, Lhcg;

    .line 485
    .line 486
    invoke-direct {v0, p0, p2}, Lhcg;-><init>(Lbll;Lxpm;)V

    .line 487
    .line 488
    .line 489
    :goto_c
    iget-object p2, v0, Lhcg;->a:Ljava/lang/Object;

    .line 490
    .line 491
    sget-object v2, Lxpt;->a:Lxpt;

    .line 492
    .line 493
    iget v4, v0, Lhcg;->b:I

    .line 494
    .line 495
    if-eqz v4, :cond_1d

    .line 496
    .line 497
    if-ne v4, v5, :cond_1c

    .line 498
    .line 499
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_1d
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object p2, p0, Lbll;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-lez p1, :cond_1e

    .line 521
    .line 522
    move v1, v5

    .line 523
    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    iput v5, v0, Lhcg;->b:I

    .line 528
    .line 529
    invoke-interface {p2, p1, v0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-ne p1, v2, :cond_1f

    .line 534
    .line 535
    return-object v2

    .line 536
    :cond_1f
    :goto_d
    sget-object p1, Lxno;->a:Lxno;

    .line 537
    .line 538
    return-object p1

    .line 539
    :pswitch_8
    instance-of v0, p2, Lcqz;

    .line 540
    .line 541
    if-eqz v0, :cond_20

    .line 542
    .line 543
    move-object v0, p2

    .line 544
    check-cast v0, Lcqz;

    .line 545
    .line 546
    iget v1, v0, Lcqz;->b:I

    .line 547
    .line 548
    and-int v2, v1, v4

    .line 549
    .line 550
    if-eqz v2, :cond_20

    .line 551
    .line 552
    sub-int/2addr v1, v4

    .line 553
    iput v1, v0, Lcqz;->b:I

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_20
    new-instance v0, Lcqz;

    .line 557
    .line 558
    invoke-direct {v0, p0, p2}, Lcqz;-><init>(Lbll;Lxpm;)V

    .line 559
    .line 560
    .line 561
    :goto_e
    iget-object p2, v0, Lcqz;->a:Ljava/lang/Object;

    .line 562
    .line 563
    sget-object v1, Lxpt;->a:Lxpt;

    .line 564
    .line 565
    iget v2, v0, Lcqz;->b:I

    .line 566
    .line 567
    if-eqz v2, :cond_22

    .line 568
    .line 569
    if-ne v2, v5, :cond_21

    .line 570
    .line 571
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw p1

    .line 581
    :cond_22
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object p2, p0, Lbll;->a:Ljava/lang/Object;

    .line 585
    .line 586
    instance-of v2, p1, Lcnp;

    .line 587
    .line 588
    if-eqz v2, :cond_23

    .line 589
    .line 590
    iput v5, v0, Lcqz;->b:I

    .line 591
    .line 592
    invoke-interface {p2, p1, v0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    if-ne p1, v1, :cond_23

    .line 597
    .line 598
    return-object v1

    .line 599
    :cond_23
    :goto_f
    sget-object p1, Lxno;->a:Lxno;

    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_9
    iget-object p2, p0, Lbll;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {p2, p1}, Lbfq;->accept(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object p1, Lxno;->a:Lxno;

    .line 608
    .line 609
    return-object p1

    .line 610
    :pswitch_a
    instance-of v0, p2, Lpn;

    .line 611
    .line 612
    if-eqz v0, :cond_24

    .line 613
    .line 614
    move-object v0, p2

    .line 615
    check-cast v0, Lpn;

    .line 616
    .line 617
    iget v1, v0, Lpn;->b:I

    .line 618
    .line 619
    and-int v6, v1, v4

    .line 620
    .line 621
    if-eqz v6, :cond_24

    .line 622
    .line 623
    sub-int/2addr v1, v4

    .line 624
    iput v1, v0, Lpn;->b:I

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_24
    new-instance v0, Lpn;

    .line 628
    .line 629
    invoke-direct {v0, p0, p2}, Lpn;-><init>(Lbll;Lxpm;)V

    .line 630
    .line 631
    .line 632
    :goto_10
    move-object p2, v0

    .line 633
    iget-object v0, p2, Lpn;->a:Ljava/lang/Object;

    .line 634
    .line 635
    sget-object v1, Lxpt;->a:Lxpt;

    .line 636
    .line 637
    iget v4, p2, Lpn;->b:I

    .line 638
    .line 639
    if-eqz v4, :cond_26

    .line 640
    .line 641
    if-ne v4, v5, :cond_25

    .line 642
    .line 643
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw p1

    .line 653
    :cond_26
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, p0, Lbll;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Ljava/util/List;

    .line 659
    .line 660
    new-instance v4, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    :cond_27
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_28

    .line 674
    .line 675
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lwv;

    .line 680
    .line 681
    iget-object v6, v0, Lwv;->a:Ljava/lang/String;

    .line 682
    .line 683
    :try_start_0
    invoke-static {v6}, Lago;->t(Ljava/lang/String;)Lagv;

    .line 684
    .line 685
    .line 686
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    goto :goto_12

    .line 688
    :catch_0
    move-exception v0

    .line 689
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    const-string v7, "PipePresenceSrc"

    .line 694
    .line 695
    const-string v8, "Failed to create CameraIdentifier for pipeId: "

    .line 696
    .line 697
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 702
    .line 703
    .line 704
    move-object v0, v2

    .line 705
    :goto_12
    if-eqz v0, :cond_27

    .line 706
    .line 707
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_28
    iput v5, p2, Lpn;->b:I

    .line 712
    .line 713
    invoke-interface {v3, v4, p2}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    if-ne p1, v1, :cond_29

    .line 718
    .line 719
    return-object v1

    .line 720
    :cond_29
    :goto_13
    sget-object p1, Lxno;->a:Lxno;

    .line 721
    .line 722
    return-object p1

    .line 723
    :pswitch_b
    instance-of v0, p2, Lblk;

    .line 724
    .line 725
    if-eqz v0, :cond_2a

    .line 726
    .line 727
    move-object v0, p2

    .line 728
    check-cast v0, Lblk;

    .line 729
    .line 730
    iget v6, v0, Lblk;->b:I

    .line 731
    .line 732
    and-int v7, v6, v4

    .line 733
    .line 734
    if-eqz v7, :cond_2a

    .line 735
    .line 736
    sub-int/2addr v6, v4

    .line 737
    iput v6, v0, Lblk;->b:I

    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_2a
    new-instance v0, Lblk;

    .line 741
    .line 742
    invoke-direct {v0, p0, p2}, Lblk;-><init>(Lbll;Lxpm;)V

    .line 743
    .line 744
    .line 745
    :goto_14
    iget-object p2, v0, Lblk;->a:Ljava/lang/Object;

    .line 746
    .line 747
    sget-object v4, Lxpt;->a:Lxpt;

    .line 748
    .line 749
    iget v6, v0, Lblk;->b:I

    .line 750
    .line 751
    if-eqz v6, :cond_2c

    .line 752
    .line 753
    if-ne v6, v5, :cond_2b

    .line 754
    .line 755
    iget p1, v0, Lblk;->h:I

    .line 756
    .line 757
    iget-object p1, v0, Lblk;->g:Ljava/lang/Object;

    .line 758
    .line 759
    iget-object p1, v0, Lblk;->f:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object p1, v0, Lblk;->e:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object p1, v0, Lblk;->c:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw p1

    .line 775
    :cond_2c
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object p2, p0, Lbll;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p1, Lbms;

    .line 781
    .line 782
    instance-of v3, p1, Lbmn;

    .line 783
    .line 784
    if-nez v3, :cond_31

    .line 785
    .line 786
    instance-of v3, p1, Lbkz;

    .line 787
    .line 788
    if-eqz v3, :cond_2e

    .line 789
    .line 790
    check-cast p1, Lbkz;

    .line 791
    .line 792
    iget-object p1, p1, Lbkz;->a:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v2, v0, Lblk;->c:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v2, v0, Lblk;->e:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v2, v0, Lblk;->f:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v2, v0, Lblk;->g:Ljava/lang/Object;

    .line 801
    .line 802
    iput v1, v0, Lblk;->h:I

    .line 803
    .line 804
    iput v5, v0, Lblk;->b:I

    .line 805
    .line 806
    invoke-interface {p2, p1, v0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    if-ne p1, v4, :cond_2d

    .line 811
    .line 812
    return-object v4

    .line 813
    :cond_2d
    :goto_15
    sget-object p1, Lxno;->a:Lxno;

    .line 814
    .line 815
    return-object p1

    .line 816
    :cond_2e
    instance-of p2, p1, Lbml;

    .line 817
    .line 818
    if-nez p2, :cond_30

    .line 819
    .line 820
    instance-of p2, p1, Lbmv;

    .line 821
    .line 822
    if-nez p2, :cond_30

    .line 823
    .line 824
    instance-of p1, p1, Lbmm;

    .line 825
    .line 826
    if-eqz p1, :cond_2f

    .line 827
    .line 828
    goto :goto_16

    .line 829
    :cond_2f
    new-instance p1, Lxmy;

    .line 830
    .line 831
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 832
    .line 833
    .line 834
    throw p1

    .line 835
    :cond_30
    :goto_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 838
    .line 839
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw p1

    .line 843
    :cond_31
    check-cast p1, Lbmn;

    .line 844
    .line 845
    iget-object p1, p1, Lbmn;->a:Ljava/lang/Throwable;

    .line 846
    .line 847
    throw p1

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
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

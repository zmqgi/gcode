.class public final Lblm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyaa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lblm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iu(Lyab;Lxpm;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lblm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, -0x80000000

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lyam;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lyam;

    .line 20
    .line 21
    iget v1, v0, Lyam;->b:I

    .line 22
    .line 23
    and-int v7, v1, v5

    .line 24
    .line 25
    if-eqz v7, :cond_16

    .line 26
    .line 27
    sub-int/2addr v1, v5

    .line 28
    iput v1, v0, Lyam;->b:I

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lblm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lxpt;->a:Lxpt;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lxno;->a:Lxno;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    instance-of v0, p2, Lyad;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lyad;

    .line 52
    .line 53
    iget v1, v0, Lyad;->b:I

    .line 54
    .line 55
    and-int v2, v1, v5

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sub-int/2addr v1, v5

    .line 60
    iput v1, v0, Lyad;->b:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lyad;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lyad;-><init>(Lblm;Lxpm;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p2, v0, Lyad;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Lxpt;->a:Lxpt;

    .line 71
    .line 72
    iget v2, v0, Lyad;->b:I

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-ne v2, v6, :cond_2

    .line 77
    .line 78
    iget-object p1, v0, Lyad;->d:Lxtc;

    .line 79
    .line 80
    iget-object v2, v0, Lyad;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lblm;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lxtb;

    .line 98
    .line 99
    invoke-virtual {p2}, Lxtb;->d()Lxol;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v2, p1

    .line 104
    move-object p1, p2

    .line 105
    :cond_4
    :goto_1
    move-object p2, p1

    .line 106
    check-cast p2, Lxtc;

    .line 107
    .line 108
    iget-boolean v3, p2, Lxtc;->a:Z

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lxol;->a()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    new-instance v4, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lyad;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lyad;->d:Lxtc;

    .line 124
    .line 125
    iput v6, v0, Lyad;->b:I

    .line 126
    .line 127
    invoke-interface {v2, v4, v0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    sget-object p1, Lxno;->a:Lxno;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_2
    instance-of v0, p2, Lyac;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Lyac;

    .line 143
    .line 144
    iget v1, v0, Lyac;->b:I

    .line 145
    .line 146
    and-int v2, v1, v5

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    sub-int/2addr v1, v5

    .line 151
    iput v1, v0, Lyac;->b:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance v0, Lyac;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, Lyac;-><init>(Lblm;Lxpm;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object p2, v0, Lyac;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v1, Lxpt;->a:Lxpt;

    .line 162
    .line 163
    iget v2, v0, Lyac;->b:I

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    if-ne v2, v6, :cond_7

    .line 168
    .line 169
    iget-object p1, v0, Lyac;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v2, v0, Lyac;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_8
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lblm;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    move-object v2, p1

    .line 193
    move-object p1, p2

    .line 194
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object v2, v0, Lyac;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, v0, Lyac;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput v6, v0, Lyac;->b:I

    .line 209
    .line 210
    invoke-interface {v2, p2, v0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v1, :cond_9

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_a
    sget-object p1, Lxno;->a:Lxno;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_3
    new-instance v0, Lbll;

    .line 221
    .line 222
    const/16 v1, 0xb

    .line 223
    .line 224
    invoke-direct {v0, p1, v1}, Lbll;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lblm;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p1, v0, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object p2, Lxpt;->a:Lxpt;

    .line 234
    .line 235
    if-ne p1, p2, :cond_b

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_b
    sget-object p1, Lxno;->a:Lxno;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_4
    new-instance v0, Lbll;

    .line 242
    .line 243
    const/16 v1, 0xa

    .line 244
    .line 245
    invoke-direct {v0, p1, v1}, Lbll;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lblm;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {p1, v0, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object p2, Lxpt;->a:Lxpt;

    .line 255
    .line 256
    if-ne p1, p2, :cond_c

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_c
    sget-object p1, Lxno;->a:Lxno;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_5
    new-instance v0, Lbll;

    .line 263
    .line 264
    const/16 v1, 0x8

    .line 265
    .line 266
    invoke-direct {v0, p1, v1}, Lbll;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lblm;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {p1, v0, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object p2, Lxpt;->a:Lxpt;

    .line 276
    .line 277
    if-ne p1, p2, :cond_d

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_d
    sget-object p1, Lxno;->a:Lxno;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_6
    new-instance v0, Lbll;

    .line 284
    .line 285
    const/4 v1, 0x7

    .line 286
    invoke-direct {v0, p1, v1}, Lbll;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lblm;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {p1, v0, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object p2, Lxpt;->a:Lxpt;

    .line 296
    .line 297
    if-ne p1, p2, :cond_e

    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_e
    sget-object p1, Lxno;->a:Lxno;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_7
    new-instance v0, Lbll;

    .line 304
    .line 305
    const/4 v1, 0x6

    .line 306
    invoke-direct {v0, p1, v1}, Lbll;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lblm;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {p1, v0, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object p2, Lxpt;->a:Lxpt;

    .line 316
    .line 317
    if-ne p1, p2, :cond_f

    .line 318
    .line 319
    return-object p1

    .line 320
    :cond_f
    sget-object p1, Lxno;->a:Lxno;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_8
    new-instance v0, Lbll;

    .line 324
    .line 325
    const/4 v1, 0x5

    .line 326
    invoke-direct {v0, p1, v1}, Lbll;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lblm;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p1, v0, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object p2, Lxpt;->a:Lxpt;

    .line 336
    .line 337
    if-ne p1, p2, :cond_10

    .line 338
    .line 339
    return-object p1

    .line 340
    :cond_10
    sget-object p1, Lxno;->a:Lxno;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_9
    new-instance v0, Lbll;

    .line 344
    .line 345
    invoke-direct {v0, p1, v1}, Lbll;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lblm;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lybn;

    .line 351
    .line 352
    invoke-static {p1, v0, p2}, Lybn;->g(Lybn;Lyab;Lxpm;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    sget-object p2, Lxpt;->a:Lxpt;

    .line 357
    .line 358
    if-ne p1, p2, :cond_11

    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_11
    sget-object p1, Lxno;->a:Lxno;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_a
    new-instance v0, Lbll;

    .line 365
    .line 366
    const/4 v1, 0x3

    .line 367
    invoke-direct {v0, p1, v1}, Lbll;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lblm;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {p1, v0, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget-object p2, Lxpt;->a:Lxpt;

    .line 377
    .line 378
    if-ne p1, p2, :cond_12

    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_12
    sget-object p1, Lxno;->a:Lxno;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_b
    new-instance v0, Laag;

    .line 385
    .line 386
    iget-object v2, p0, Lblm;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-direct {v0, v2, v1}, Laag;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lhff;

    .line 392
    .line 393
    invoke-direct {v1, v4, v6, v4}, Lhff;-><init>(Lxpm;I[B)V

    .line 394
    .line 395
    .line 396
    check-cast v2, [Lyaa;

    .line 397
    .line 398
    invoke-static {p1, v2, v0, v1, p2}, Lvpo;->h(Lyab;[Lyaa;Lxqt;Lxrj;Lxpm;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    sget-object p2, Lxpt;->a:Lxpt;

    .line 403
    .line 404
    if-ne p1, p2, :cond_13

    .line 405
    .line 406
    return-object p1

    .line 407
    :cond_13
    sget-object p1, Lxno;->a:Lxno;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_c
    new-instance v0, Lbll;

    .line 411
    .line 412
    invoke-direct {v0, p1, v6}, Lbll;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lblm;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {p1, v0, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sget-object p2, Lxpt;->a:Lxpt;

    .line 422
    .line 423
    if-ne p1, p2, :cond_14

    .line 424
    .line 425
    return-object p1

    .line 426
    :cond_14
    sget-object p1, Lxno;->a:Lxno;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_d
    new-instance v0, Lbll;

    .line 430
    .line 431
    invoke-direct {v0, p1, v2}, Lbll;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lblm;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {p1, v0, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    sget-object p2, Lxpt;->a:Lxpt;

    .line 441
    .line 442
    if-ne p1, p2, :cond_15

    .line 443
    .line 444
    return-object p1

    .line 445
    :cond_15
    sget-object p1, Lxno;->a:Lxno;

    .line 446
    .line 447
    return-object p1

    .line 448
    :cond_16
    new-instance v0, Lyam;

    .line 449
    .line 450
    invoke-direct {v0, p0, p2}, Lyam;-><init>(Lblm;Lxpm;)V

    .line 451
    .line 452
    .line 453
    :goto_4
    iget-object p2, v0, Lyam;->a:Ljava/lang/Object;

    .line 454
    .line 455
    sget-object v1, Lxpt;->a:Lxpt;

    .line 456
    .line 457
    iget v5, v0, Lyam;->b:I

    .line 458
    .line 459
    const/4 v7, 0x2

    .line 460
    if-eqz v5, :cond_1a

    .line 461
    .line 462
    if-eq v5, v6, :cond_18

    .line 463
    .line 464
    if-ne v5, v7, :cond_17

    .line 465
    .line 466
    iget-wide v8, v0, Lyam;->e:J

    .line 467
    .line 468
    iget-object p1, v0, Lyam;->d:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v3, v0, Lyam;->c:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_18
    iget-wide v8, v0, Lyam;->e:J

    .line 483
    .line 484
    iget-object p1, v0, Lyam;->c:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_19
    move-object v3, p1

    .line 490
    goto :goto_5

    .line 491
    :cond_1a
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const-wide/16 v8, 0x0

    .line 495
    .line 496
    :cond_1b
    iput-object p1, v0, Lyam;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v4, v0, Lyam;->d:Ljava/lang/Object;

    .line 499
    .line 500
    iput-wide v8, v0, Lyam;->e:J

    .line 501
    .line 502
    iput v6, v0, Lyam;->b:I

    .line 503
    .line 504
    iget-object p2, p0, Lblm;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {p2, p1, v0}, Lvpm;->c(Lyaa;Lyab;Lxpm;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    if-ne p2, v1, :cond_19

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :goto_5
    move-object p1, p2

    .line 514
    check-cast p1, Ljava/lang/Throwable;

    .line 515
    .line 516
    if-eqz p1, :cond_1e

    .line 517
    .line 518
    new-instance p2, Ljava/lang/Long;

    .line 519
    .line 520
    invoke-direct {p2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 521
    .line 522
    .line 523
    iput-object v3, v0, Lyam;->c:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object p1, v0, Lyam;->d:Ljava/lang/Object;

    .line 526
    .line 527
    iput-wide v8, v0, Lyam;->e:J

    .line 528
    .line 529
    iput v7, v0, Lyam;->b:I

    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    new-instance p2, Lcmb;

    .line 536
    .line 537
    invoke-direct {p2, v0}, Lcmb;-><init>(Lxpm;)V

    .line 538
    .line 539
    .line 540
    iput-object p1, p2, Lcmb;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iput-wide v10, p2, Lcmb;->c:J

    .line 543
    .line 544
    sget-object v5, Lxno;->a:Lxno;

    .line 545
    .line 546
    invoke-virtual {p2, v5}, Lcmb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    if-ne p2, v1, :cond_1c

    .line 551
    .line 552
    :goto_6
    return-object v1

    .line 553
    :cond_1c
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    if-eqz p2, :cond_1d

    .line 560
    .line 561
    const-wide/16 p1, 0x1

    .line 562
    .line 563
    add-long/2addr v8, p1

    .line 564
    move p2, v6

    .line 565
    goto :goto_8

    .line 566
    :cond_1d
    check-cast p1, Ljava/lang/Throwable;

    .line 567
    .line 568
    throw p1

    .line 569
    :cond_1e
    move p2, v2

    .line 570
    :goto_8
    move-object p1, v3

    .line 571
    if-nez p2, :cond_1b

    .line 572
    .line 573
    sget-object p1, Lxno;->a:Lxno;

    .line 574
    .line 575
    return-object p1

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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

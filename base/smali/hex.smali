.class public final Lhex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyaa;


# instance fields
.field final synthetic a:Lyaa;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lxri;Lyaa;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhex;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhex;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhex;->a:Lyaa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lyaa;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhex;->c:I

    iput-object p1, p0, Lhex;->a:Lyaa;

    iput-object p2, p0, Lhex;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iu(Lyab;Lxpm;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhex;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

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
    new-instance v0, Lxsl;

    .line 15
    .line 16
    invoke-direct {v0}, Lxsl;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lycy;->a:Lyen;

    .line 20
    .line 21
    iput-object v1, v0, Lxsl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lhex;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lphl;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v0, v1, p1, v3}, Lphl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyab;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lhex;->a:Lyaa;

    .line 32
    .line 33
    invoke-interface {p1, v2, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lxpt;->a:Lxpt;

    .line 38
    .line 39
    if-ne p1, p2, :cond_1e

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lhex;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lhew;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v1, p1, v0, v2}, Lhew;-><init>(Lyab;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lhex;->a:Lyaa;

    .line 52
    .line 53
    invoke-interface {p1, v1, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lxpt;->a:Lxpt;

    .line 58
    .line 59
    if-ne p1, p2, :cond_0

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    sget-object p1, Lxno;->a:Lxno;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    instance-of v0, p2, Lyat;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v0, p2

    .line 70
    check-cast v0, Lyat;

    .line 71
    .line 72
    iget v1, v0, Lyat;->b:I

    .line 73
    .line 74
    and-int v3, v1, v5

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    sub-int/2addr v1, v5

    .line 79
    iput v1, v0, Lyat;->b:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lyat;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lyat;-><init>(Lhex;Lxpm;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p2, v0, Lyat;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v1, Lxpt;->a:Lxpt;

    .line 90
    .line 91
    iget v3, v0, Lyat;->b:I

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    if-ne v3, v6, :cond_2

    .line 96
    .line 97
    iget-object p1, v0, Lyat;->d:Lhew;

    .line 98
    .line 99
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyce; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lhex;->a:Lyaa;

    .line 115
    .line 116
    iget-object v2, p0, Lhex;->b:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v3, Lhew;

    .line 119
    .line 120
    const/4 v4, 0x5

    .line 121
    invoke-direct {v3, v2, p1, v4}, Lhew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    iput-object v3, v0, Lyat;->d:Lhew;

    .line 125
    .line 126
    iput v6, v0, Lyat;->b:I

    .line 127
    .line 128
    invoke-interface {p2, v3, v0}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catch Lyce; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    if-ne p1, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :catch_1
    move-exception p1

    .line 136
    move-object p2, p1

    .line 137
    move-object p1, v3

    .line 138
    :goto_1
    invoke-static {p2, p1}, Lvpo;->g(Lyce;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lxpm;->cR()Lxpq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lxsn;->i(Lxpq;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    sget-object p1, Lxno;->a:Lxno;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_2
    new-instance v0, Lxsh;

    .line 152
    .line 153
    invoke-direct {v0}, Lxsh;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lhex;->b:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v2, Lphl;

    .line 159
    .line 160
    invoke-direct {v2, v0, p1, v1, v3}, Lphl;-><init>(Lxsh;Lyab;Lxri;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lhex;->a:Lyaa;

    .line 164
    .line 165
    invoke-interface {p1, v2, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p2, Lxpt;->a:Lxpt;

    .line 170
    .line 171
    if-ne p1, p2, :cond_5

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    sget-object p1, Lxno;->a:Lxno;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_3
    instance-of v0, p2, Lyaj;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    move-object v0, p2

    .line 182
    check-cast v0, Lyaj;

    .line 183
    .line 184
    iget v3, v0, Lyaj;->b:I

    .line 185
    .line 186
    and-int v7, v3, v5

    .line 187
    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    sub-int/2addr v3, v5

    .line 191
    iput v3, v0, Lyaj;->b:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-instance v0, Lyaj;

    .line 195
    .line 196
    invoke-direct {v0, p0, p2}, Lyaj;-><init>(Lhex;Lxpm;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object p2, v0, Lyaj;->a:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v3, Lxpt;->a:Lxpt;

    .line 202
    .line 203
    iget v5, v0, Lyaj;->b:I

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    if-eq v5, v6, :cond_8

    .line 208
    .line 209
    if-ne v5, v4, :cond_7

    .line 210
    .line 211
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_8
    iget-object p1, v0, Lyaj;->c:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lhex;->a:Lyaa;

    .line 231
    .line 232
    iput-object p1, v0, Lyaj;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput v6, v0, Lyaj;->b:I

    .line 235
    .line 236
    invoke-static {p2, p1, v0}, Lvpm;->c(Lyaa;Lyab;Lxpm;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eq p2, v3, :cond_b

    .line 241
    .line 242
    :goto_4
    check-cast p2, Ljava/lang/Throwable;

    .line 243
    .line 244
    if-eqz p2, :cond_a

    .line 245
    .line 246
    iget-object v2, p0, Lhex;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, v0, Lyaj;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput v4, v0, Lyaj;->b:I

    .line 251
    .line 252
    invoke-interface {v2, p1, p2, v0}, Lxrj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v3, :cond_a

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    :goto_5
    sget-object p1, Lxno;->a:Lxno;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_b
    :goto_6
    return-object v3

    .line 263
    :pswitch_4
    instance-of v0, p2, Lyai;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    move-object v0, p2

    .line 268
    check-cast v0, Lyai;

    .line 269
    .line 270
    iget v3, v0, Lyai;->b:I

    .line 271
    .line 272
    and-int v7, v3, v5

    .line 273
    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    sub-int/2addr v3, v5

    .line 277
    iput v3, v0, Lyai;->b:I

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    new-instance v0, Lyai;

    .line 281
    .line 282
    invoke-direct {v0, p0, p2}, Lyai;-><init>(Lhex;Lxpm;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    iget-object p2, v0, Lyai;->a:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object v3, Lxpt;->a:Lxpt;

    .line 288
    .line 289
    iget v5, v0, Lyai;->b:I

    .line 290
    .line 291
    if-eqz v5, :cond_f

    .line 292
    .line 293
    if-eq v5, v6, :cond_e

    .line 294
    .line 295
    if-ne v5, v4, :cond_d

    .line 296
    .line 297
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_e
    iget-object p1, v0, Lyai;->d:Lycz;

    .line 308
    .line 309
    iget-object v2, v0, Lyai;->c:Ljava/lang/Object;

    .line 310
    .line 311
    :try_start_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catchall_0
    move-exception p2

    .line 316
    goto :goto_b

    .line 317
    :cond_f
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance p2, Lycz;

    .line 321
    .line 322
    invoke-interface {v0}, Lxpm;->cR()Lxpq;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {p2, p1, v2}, Lycz;-><init>(Lyab;Lxpq;)V

    .line 327
    .line 328
    .line 329
    :try_start_3
    iget-object v2, p0, Lhex;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object p1, v0, Lyai;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object p2, v0, Lyai;->d:Lycz;

    .line 334
    .line 335
    iput v6, v0, Lyai;->b:I

    .line 336
    .line 337
    invoke-interface {v2, p2, v0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 341
    if-eq v2, v3, :cond_11

    .line 342
    .line 343
    move-object v2, p1

    .line 344
    move-object p1, p2

    .line 345
    :goto_8
    invoke-virtual {p1}, Lycz;->e()V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lhex;->a:Lyaa;

    .line 349
    .line 350
    iput-object v1, v0, Lyai;->c:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v1, v0, Lyai;->d:Lycz;

    .line 353
    .line 354
    iput v4, v0, Lyai;->b:I

    .line 355
    .line 356
    invoke-interface {p1, v2, v0}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v3, :cond_10

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_10
    :goto_9
    sget-object p1, Lxno;->a:Lxno;

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_11
    :goto_a
    return-object v3

    .line 367
    :catchall_1
    move-exception p1

    .line 368
    move-object v9, p2

    .line 369
    move-object p2, p1

    .line 370
    move-object p1, v9

    .line 371
    :goto_b
    invoke-virtual {p1}, Lycz;->e()V

    .line 372
    .line 373
    .line 374
    throw p2

    .line 375
    :pswitch_5
    instance-of v0, p2, Lyah;

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    move-object v0, p2

    .line 380
    check-cast v0, Lyah;

    .line 381
    .line 382
    iget v7, v0, Lyah;->b:I

    .line 383
    .line 384
    and-int v8, v7, v5

    .line 385
    .line 386
    if-eqz v8, :cond_12

    .line 387
    .line 388
    sub-int/2addr v7, v5

    .line 389
    iput v7, v0, Lyah;->b:I

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_12
    new-instance v0, Lyah;

    .line 393
    .line 394
    invoke-direct {v0, p0, p2}, Lyah;-><init>(Lhex;Lxpm;)V

    .line 395
    .line 396
    .line 397
    :goto_c
    iget-object p2, v0, Lyah;->a:Ljava/lang/Object;

    .line 398
    .line 399
    sget-object v5, Lxpt;->a:Lxpt;

    .line 400
    .line 401
    iget v7, v0, Lyah;->b:I

    .line 402
    .line 403
    if-eqz v7, :cond_16

    .line 404
    .line 405
    if-eq v7, v6, :cond_15

    .line 406
    .line 407
    if-eq v7, v4, :cond_14

    .line 408
    .line 409
    if-ne v7, v3, :cond_13

    .line 410
    .line 411
    iget-object p1, v0, Lyah;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lycz;

    .line 414
    .line 415
    :try_start_4
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :catchall_2
    move-exception p2

    .line 420
    goto :goto_f

    .line 421
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :cond_14
    iget-object p1, v0, Lyah;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Ljava/lang/Throwable;

    .line 430
    .line 431
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_15
    iget-object p1, v0, Lyah;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lyab;

    .line 438
    .line 439
    :try_start_5
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_16
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :try_start_6
    iget-object p2, p0, Lhex;->a:Lyaa;

    .line 447
    .line 448
    iput-object p1, v0, Lyah;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iput v6, v0, Lyah;->b:I

    .line 451
    .line 452
    invoke-interface {p2, p1, v0}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 456
    if-ne p2, v5, :cond_17

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_17
    :goto_d
    new-instance p2, Lycz;

    .line 460
    .line 461
    invoke-interface {v0}, Lxpm;->cR()Lxpq;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-direct {p2, p1, v2}, Lycz;-><init>(Lyab;Lxpq;)V

    .line 466
    .line 467
    .line 468
    :try_start_7
    iget-object p1, p0, Lhex;->b:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object p2, v0, Lyah;->c:Ljava/lang/Object;

    .line 471
    .line 472
    iput v3, v0, Lyah;->b:I

    .line 473
    .line 474
    invoke-interface {p1, p2, v1, v0}, Lxrj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 478
    if-eq p1, v5, :cond_18

    .line 479
    .line 480
    move-object p1, p2

    .line 481
    :goto_e
    invoke-virtual {p1}, Lycz;->e()V

    .line 482
    .line 483
    .line 484
    sget-object p1, Lxno;->a:Lxno;

    .line 485
    .line 486
    return-object p1

    .line 487
    :catchall_3
    move-exception p1

    .line 488
    move-object v9, p2

    .line 489
    move-object p2, p1

    .line 490
    move-object p1, v9

    .line 491
    :goto_f
    invoke-virtual {p1}, Lycz;->e()V

    .line 492
    .line 493
    .line 494
    throw p2

    .line 495
    :catchall_4
    move-exception p1

    .line 496
    new-instance p2, Lycd;

    .line 497
    .line 498
    invoke-direct {p2, p1}, Lycd;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, p0, Lhex;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object p1, v0, Lyah;->c:Ljava/lang/Object;

    .line 504
    .line 505
    iput v4, v0, Lyah;->b:I

    .line 506
    .line 507
    invoke-static {p2, v1, p1, v0}, Lvpm;->d(Lyab;Lxrj;Ljava/lang/Throwable;Lxpm;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    if-ne p2, v5, :cond_19

    .line 512
    .line 513
    :cond_18
    :goto_10
    return-object v5

    .line 514
    :cond_19
    :goto_11
    throw p1

    .line 515
    :pswitch_6
    iget-object v0, p0, Lhex;->b:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v1, Lhew;

    .line 518
    .line 519
    invoke-direct {v1, p1, v0, v3}, Lhew;-><init>(Lyab;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lhex;->a:Lyaa;

    .line 523
    .line 524
    invoke-interface {p1, v1, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    sget-object p2, Lxpt;->a:Lxpt;

    .line 529
    .line 530
    if-ne p1, p2, :cond_1a

    .line 531
    .line 532
    return-object p1

    .line 533
    :cond_1a
    sget-object p1, Lxno;->a:Lxno;

    .line 534
    .line 535
    return-object p1

    .line 536
    :pswitch_7
    iget-object v0, p0, Lhex;->b:Ljava/lang/Object;

    .line 537
    .line 538
    new-instance v1, Lhew;

    .line 539
    .line 540
    invoke-direct {v1, p1, v0, v4}, Lhew;-><init>(Lyab;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lhex;->a:Lyaa;

    .line 544
    .line 545
    invoke-interface {p1, v1, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    sget-object p2, Lxpt;->a:Lxpt;

    .line 550
    .line 551
    if-ne p1, p2, :cond_1b

    .line 552
    .line 553
    return-object p1

    .line 554
    :cond_1b
    sget-object p1, Lxno;->a:Lxno;

    .line 555
    .line 556
    return-object p1

    .line 557
    :pswitch_8
    iget-object v0, p0, Lhex;->b:Ljava/lang/Object;

    .line 558
    .line 559
    new-instance v1, Lhew;

    .line 560
    .line 561
    invoke-direct {v1, p1, v0, v6}, Lhew;-><init>(Lyab;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lhex;->a:Lyaa;

    .line 565
    .line 566
    invoke-interface {p1, v1, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    sget-object p2, Lxpt;->a:Lxpt;

    .line 571
    .line 572
    if-ne p1, p2, :cond_1c

    .line 573
    .line 574
    return-object p1

    .line 575
    :cond_1c
    sget-object p1, Lxno;->a:Lxno;

    .line 576
    .line 577
    return-object p1

    .line 578
    :pswitch_9
    iget-object v0, p0, Lhex;->b:Ljava/lang/Object;

    .line 579
    .line 580
    new-instance v1, Lhew;

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-direct {v1, p1, v0, v2}, Lhew;-><init>(Lyab;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Lhex;->a:Lyaa;

    .line 587
    .line 588
    invoke-interface {p1, v1, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    sget-object p2, Lxpt;->a:Lxpt;

    .line 593
    .line 594
    if-ne p1, p2, :cond_1d

    .line 595
    .line 596
    return-object p1

    .line 597
    :cond_1d
    sget-object p1, Lxno;->a:Lxno;

    .line 598
    .line 599
    return-object p1

    .line 600
    :cond_1e
    sget-object p1, Lxno;->a:Lxno;

    .line 601
    .line 602
    return-object p1

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
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

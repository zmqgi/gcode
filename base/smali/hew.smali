.class public final Lhew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyab;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhew;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhew;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhew;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lyab;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhew;->c:I

    iput-object p1, p0, Lhew;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhew;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lhew;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v3, v2, Lybe;

    .line 20
    .line 21
    if-eqz v3, :cond_39

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lybe;

    .line 25
    .line 26
    iget v9, v3, Lybe;->b:I

    .line 27
    .line 28
    and-int v10, v9, v7

    .line 29
    .line 30
    if-eqz v10, :cond_39

    .line 31
    .line 32
    sub-int/2addr v9, v7

    .line 33
    iput v9, v3, Lybe;->b:I

    .line 34
    .line 35
    goto/16 :goto_1e

    .line 36
    .line 37
    :pswitch_0
    instance-of v3, v2, Lybb;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lybb;

    .line 43
    .line 44
    iget v4, v3, Lybb;->b:I

    .line 45
    .line 46
    and-int v5, v4, v7

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    sub-int/2addr v4, v7

    .line 51
    iput v4, v3, Lybb;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Lybb;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lybb;-><init>(Lhew;Lxpm;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v2, v3, Lybb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v4, Lxpt;->a:Lxpt;

    .line 62
    .line 63
    iget v5, v3, Lybb;->b:I

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    if-ne v5, v8, :cond_1

    .line 68
    .line 69
    iget-object v0, v3, Lybb;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lhew;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, v3, Lybb;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v8, v3, Lybb;->b:I

    .line 89
    .line 90
    invoke-interface {v2, v0, v3}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v4, :cond_3

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    sget-object v0, Lxno;->a:Lxno;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    iget-object v2, v1, Lhew;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lxsl;

    .line 111
    .line 112
    iput-object v0, v2, Lxsl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Lyce;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lyce;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_1
    instance-of v3, v2, Lyay;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Lyay;

    .line 126
    .line 127
    iget v4, v3, Lyay;->b:I

    .line 128
    .line 129
    and-int v5, v4, v7

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    sub-int/2addr v4, v7

    .line 134
    iput v4, v3, Lyay;->b:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance v3, Lyay;

    .line 138
    .line 139
    invoke-direct {v3, v1, v2}, Lyay;-><init>(Lhew;Lxpm;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v2, v3, Lyay;->a:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v4, Lxpt;->a:Lxpt;

    .line 145
    .line 146
    iget v5, v3, Lyay;->b:I

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    if-ne v5, v8, :cond_6

    .line 151
    .line 152
    iget-object v0, v3, Lyay;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lhew;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v3, Lyay;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput v8, v3, Lyay;->b:I

    .line 172
    .line 173
    invoke-interface {v2, v0, v3}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v4, :cond_8

    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_8
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    sget-object v0, Lxno;->a:Lxno;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_9
    iget-object v2, v1, Lhew;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lxsl;

    .line 194
    .line 195
    iput-object v0, v2, Lxsl;->a:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v0, Lyce;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lyce;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_2
    instance-of v3, v2, Lyav;

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    move-object v3, v2

    .line 208
    check-cast v3, Lyav;

    .line 209
    .line 210
    iget v4, v3, Lyav;->b:I

    .line 211
    .line 212
    and-int v5, v4, v7

    .line 213
    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    sub-int/2addr v4, v7

    .line 217
    iput v4, v3, Lyav;->b:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    new-instance v3, Lyav;

    .line 221
    .line 222
    invoke-direct {v3, v1, v2}, Lyav;-><init>(Lhew;Lxpm;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    iget-object v2, v3, Lyav;->a:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v4, Lxpt;->a:Lxpt;

    .line 228
    .line 229
    iget v5, v3, Lyav;->b:I

    .line 230
    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    if-ne v5, v8, :cond_b

    .line 234
    .line 235
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_c
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Lhew;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v5, v1, Lhew;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iput v8, v3, Lyav;->b:I

    .line 253
    .line 254
    invoke-interface {v2, v5, v0, v3}, Lxrj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-ne v2, v4, :cond_d

    .line 259
    .line 260
    return-object v4

    .line 261
    :cond_d
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    sget-object v0, Lxno;->a:Lxno;

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_e
    new-instance v0, Lyce;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lyce;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :pswitch_3
    instance-of v3, v2, Lyau;

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    move-object v3, v2

    .line 283
    check-cast v3, Lyau;

    .line 284
    .line 285
    iget v9, v3, Lyau;->b:I

    .line 286
    .line 287
    and-int v10, v9, v7

    .line 288
    .line 289
    if-eqz v10, :cond_f

    .line 290
    .line 291
    sub-int/2addr v9, v7

    .line 292
    iput v9, v3, Lyau;->b:I

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    new-instance v3, Lyau;

    .line 296
    .line 297
    invoke-direct {v3, v1, v2}, Lyau;-><init>(Lhew;Lxpm;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    iget-object v2, v3, Lyau;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v7, Lxpt;->a:Lxpt;

    .line 303
    .line 304
    iget v9, v3, Lyau;->b:I

    .line 305
    .line 306
    if-eqz v9, :cond_12

    .line 307
    .line 308
    if-eq v9, v8, :cond_11

    .line 309
    .line 310
    if-ne v9, v5, :cond_10

    .line 311
    .line 312
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_11
    iget-object v0, v3, Lyau;->c:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_12
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lhew;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, v3, Lyau;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput v8, v3, Lyau;->b:I

    .line 336
    .line 337
    invoke-interface {v2, v0, v3}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eq v2, v7, :cond_15

    .line 342
    .line 343
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    iget-object v2, v1, Lhew;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v4, v3, Lyau;->c:Ljava/lang/Object;

    .line 354
    .line 355
    iput v5, v3, Lyau;->b:I

    .line 356
    .line 357
    invoke-interface {v2, v0, v3}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v7, :cond_13

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_13
    :goto_8
    sget-object v0, Lxno;->a:Lxno;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_14
    new-instance v0, Lyce;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lyce;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_15
    :goto_9
    return-object v7

    .line 374
    :pswitch_4
    instance-of v3, v2, Lyal;

    .line 375
    .line 376
    if-eqz v3, :cond_16

    .line 377
    .line 378
    move-object v3, v2

    .line 379
    check-cast v3, Lyal;

    .line 380
    .line 381
    iget v4, v3, Lyal;->b:I

    .line 382
    .line 383
    and-int v5, v4, v7

    .line 384
    .line 385
    if-eqz v5, :cond_16

    .line 386
    .line 387
    sub-int/2addr v4, v7

    .line 388
    iput v4, v3, Lyal;->b:I

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_16
    new-instance v3, Lyal;

    .line 392
    .line 393
    invoke-direct {v3, v1, v2}, Lyal;-><init>(Lhew;Lxpm;)V

    .line 394
    .line 395
    .line 396
    :goto_a
    iget-object v2, v3, Lyal;->a:Ljava/lang/Object;

    .line 397
    .line 398
    sget-object v4, Lxpt;->a:Lxpt;

    .line 399
    .line 400
    iget v5, v3, Lyal;->b:I

    .line 401
    .line 402
    if-eqz v5, :cond_18

    .line 403
    .line 404
    if-ne v5, v8, :cond_17

    .line 405
    .line 406
    :try_start_0
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    goto :goto_c

    .line 412
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_18
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :try_start_1
    iget-object v2, v1, Lhew;->a:Ljava/lang/Object;

    .line 422
    .line 423
    iput v8, v3, Lyal;->b:I

    .line 424
    .line 425
    invoke-interface {v2, v0, v3}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    if-ne v0, v4, :cond_19

    .line 430
    .line 431
    return-object v4

    .line 432
    :cond_19
    :goto_b
    sget-object v0, Lxno;->a:Lxno;

    .line 433
    .line 434
    return-object v0

    .line 435
    :goto_c
    iget-object v2, v1, Lhew;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lxsl;

    .line 438
    .line 439
    iput-object v0, v2, Lxsl;->a:Ljava/lang/Object;

    .line 440
    .line 441
    throw v0

    .line 442
    :pswitch_5
    instance-of v3, v2, Lphi;

    .line 443
    .line 444
    if-eqz v3, :cond_1a

    .line 445
    .line 446
    move-object v3, v2

    .line 447
    check-cast v3, Lphi;

    .line 448
    .line 449
    iget v9, v3, Lphi;->b:I

    .line 450
    .line 451
    and-int v10, v9, v7

    .line 452
    .line 453
    if-eqz v10, :cond_1a

    .line 454
    .line 455
    sub-int/2addr v9, v7

    .line 456
    iput v9, v3, Lphi;->b:I

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1a
    new-instance v3, Lphi;

    .line 460
    .line 461
    invoke-direct {v3, v1, v2}, Lphi;-><init>(Lhew;Lxpm;)V

    .line 462
    .line 463
    .line 464
    :goto_d
    iget-object v2, v3, Lphi;->a:Ljava/lang/Object;

    .line 465
    .line 466
    sget-object v7, Lxpt;->a:Lxpt;

    .line 467
    .line 468
    iget v9, v3, Lphi;->b:I

    .line 469
    .line 470
    if-eqz v9, :cond_1c

    .line 471
    .line 472
    if-ne v9, v8, :cond_1b

    .line 473
    .line 474
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_12

    .line 478
    .line 479
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_1c
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v1, Lhew;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iget-object v6, v1, Lhew;->b:Ljava/lang/Object;

    .line 497
    .line 498
    const-string v9, "<this>"

    .line 499
    .line 500
    invoke-static {v6, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v6, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    if-lez v0, :cond_23

    .line 507
    .line 508
    instance-of v9, v6, Ljava/util/RandomAccess;

    .line 509
    .line 510
    if-eqz v9, :cond_1f

    .line 511
    .line 512
    instance-of v9, v6, Ljava/util/List;

    .line 513
    .line 514
    if-eqz v9, :cond_1f

    .line 515
    .line 516
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    div-int v9, v4, v0

    .line 521
    .line 522
    rem-int v10, v4, v0

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    if-nez v10, :cond_1d

    .line 526
    .line 527
    move v10, v11

    .line 528
    goto :goto_e

    .line 529
    :cond_1d
    move v10, v8

    .line 530
    :goto_e
    new-instance v12, Ljava/util/ArrayList;

    .line 531
    .line 532
    add-int/2addr v9, v10

    .line 533
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    move v9, v11

    .line 537
    :goto_f
    if-ltz v9, :cond_21

    .line 538
    .line 539
    if-ge v9, v4, :cond_21

    .line 540
    .line 541
    sub-int v10, v4, v9

    .line 542
    .line 543
    invoke-static {v0, v10}, Lvpc;->c(II)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    new-instance v13, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    move v14, v11

    .line 553
    :goto_10
    if-ge v14, v10, :cond_1e

    .line 554
    .line 555
    add-int v15, v14, v9

    .line 556
    .line 557
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    add-int/lit8 v14, v14, 0x1

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_1e
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    add-int/2addr v9, v0

    .line 571
    goto :goto_f

    .line 572
    :cond_1f
    new-instance v12, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const-string v9, "iterator"

    .line 582
    .line 583
    invoke-static {v6, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-nez v9, :cond_20

    .line 591
    .line 592
    sget-object v0, Lxoe;->a:Lxoe;

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_20
    new-instance v9, Lxor;

    .line 596
    .line 597
    invoke-direct {v9, v0, v0, v6, v4}, Lxor;-><init>(IILjava/util/Iterator;Lxpm;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v9}, Lvpd;->d(Lxri;)Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_21

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Ljava/util/List;

    .line 615
    .line 616
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_21
    invoke-static {v12, v5}, Lvoq;->G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput v8, v3, Lphi;->b:I

    .line 625
    .line 626
    invoke-interface {v2, v0, v3}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-ne v0, v7, :cond_22

    .line 631
    .line 632
    return-object v7

    .line 633
    :cond_22
    :goto_12
    sget-object v0, Lxno;->a:Lxno;

    .line 634
    .line 635
    return-object v0

    .line 636
    :cond_23
    const-string v2, "size "

    .line 637
    .line 638
    const-string v3, " must be greater than zero."

    .line 639
    .line 640
    invoke-static {v0, v2, v3}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v2

    .line 650
    :pswitch_6
    instance-of v3, v2, Lhjk;

    .line 651
    .line 652
    if-eqz v3, :cond_24

    .line 653
    .line 654
    move-object v3, v2

    .line 655
    check-cast v3, Lhjk;

    .line 656
    .line 657
    iget v4, v3, Lhjk;->b:I

    .line 658
    .line 659
    and-int v5, v4, v7

    .line 660
    .line 661
    if-eqz v5, :cond_24

    .line 662
    .line 663
    sub-int/2addr v4, v7

    .line 664
    iput v4, v3, Lhjk;->b:I

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_24
    new-instance v3, Lhjk;

    .line 668
    .line 669
    invoke-direct {v3, v1, v2}, Lhjk;-><init>(Lhew;Lxpm;)V

    .line 670
    .line 671
    .line 672
    :goto_13
    iget-object v2, v3, Lhjk;->a:Ljava/lang/Object;

    .line 673
    .line 674
    sget-object v4, Lxpt;->a:Lxpt;

    .line 675
    .line 676
    iget v5, v3, Lhjk;->b:I

    .line 677
    .line 678
    if-eqz v5, :cond_26

    .line 679
    .line 680
    if-ne v5, v8, :cond_25

    .line 681
    .line 682
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_26
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v1, Lhew;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lhim;

    .line 698
    .line 699
    iget-object v5, v0, Lhim;->e:Ljava/util/Set;

    .line 700
    .line 701
    iget-object v6, v1, Lhew;->b:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_27

    .line 708
    .line 709
    sget-object v0, Lhin;->d:Lhin;

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_27
    iget-object v5, v0, Lhim;->b:Lhil;

    .line 713
    .line 714
    sget-object v7, Lhil;->a:Lhil;

    .line 715
    .line 716
    if-ne v5, v7, :cond_28

    .line 717
    .line 718
    sget-object v0, Lhin;->a:Lhin;

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_28
    iget-object v0, v0, Lhim;->d:Ljava/util/Set;

    .line 722
    .line 723
    invoke-static {v0, v6}, Lvoq;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_29

    .line 728
    .line 729
    sget-object v0, Lhin;->c:Lhin;

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_29
    instance-of v0, v6, Lhcm;

    .line 733
    .line 734
    if-eqz v0, :cond_2a

    .line 735
    .line 736
    sget-object v0, Lhin;->e:Lhin;

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_2a
    sget-object v0, Lhin;->b:Lhin;

    .line 740
    .line 741
    :goto_14
    iput v8, v3, Lhjk;->b:I

    .line 742
    .line 743
    invoke-interface {v2, v0, v3}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-ne v0, v4, :cond_2b

    .line 748
    .line 749
    return-object v4

    .line 750
    :cond_2b
    :goto_15
    sget-object v0, Lxno;->a:Lxno;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_7
    instance-of v3, v2, Lheo;

    .line 754
    .line 755
    if-eqz v3, :cond_2c

    .line 756
    .line 757
    move-object v3, v2

    .line 758
    check-cast v3, Lheo;

    .line 759
    .line 760
    iget v4, v3, Lheo;->b:I

    .line 761
    .line 762
    and-int v5, v4, v7

    .line 763
    .line 764
    if-eqz v5, :cond_2c

    .line 765
    .line 766
    sub-int/2addr v4, v7

    .line 767
    iput v4, v3, Lheo;->b:I

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_2c
    new-instance v3, Lheo;

    .line 771
    .line 772
    invoke-direct {v3, v1, v2}, Lheo;-><init>(Lhew;Lxpm;)V

    .line 773
    .line 774
    .line 775
    :goto_16
    iget-object v2, v3, Lheo;->a:Ljava/lang/Object;

    .line 776
    .line 777
    sget-object v4, Lxpt;->a:Lxpt;

    .line 778
    .line 779
    iget v5, v3, Lheo;->b:I

    .line 780
    .line 781
    if-eqz v5, :cond_2e

    .line 782
    .line 783
    if-ne v5, v8, :cond_2d

    .line 784
    .line 785
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto :goto_19

    .line 789
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 790
    .line 791
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_2e
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v1, Lhew;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Ljava/util/List;

    .line 801
    .line 802
    new-instance v5, Ljava/util/ArrayList;

    .line 803
    .line 804
    const/16 v6, 0xa

    .line 805
    .line 806
    invoke-static {v0, v6}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_31

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Lfgs;

    .line 828
    .line 829
    iget-object v7, v6, Lfgs;->a:Lfgr;

    .line 830
    .line 831
    iget-object v6, v6, Lfgs;->b:Ljava/util/List;

    .line 832
    .line 833
    iget-object v9, v1, Lhew;->b:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v10, v7, Lfgr;->f:Lfgq;

    .line 836
    .line 837
    new-instance v11, Lhcj;

    .line 838
    .line 839
    instance-of v12, v10, Lfgo;

    .line 840
    .line 841
    if-eqz v12, :cond_2f

    .line 842
    .line 843
    const v10, 0x7f140247

    .line 844
    .line 845
    .line 846
    goto :goto_18

    .line 847
    :cond_2f
    instance-of v10, v10, Lfgp;

    .line 848
    .line 849
    if-eqz v10, :cond_30

    .line 850
    .line 851
    const v10, 0x7f14024f

    .line 852
    .line 853
    .line 854
    :goto_18
    check-cast v9, Lhep;

    .line 855
    .line 856
    iget-object v9, v9, Lhep;->b:Landroid/content/Context;

    .line 857
    .line 858
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    const-string v10, "getString(...)"

    .line 863
    .line 864
    invoke-static {v9, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v11, v7, v6, v9}, Lhcj;-><init>(Lfgr;Ljava/util/List;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_30
    new-instance v0, Lxmy;

    .line 875
    .line 876
    invoke-direct {v0}, Lxmy;-><init>()V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_31
    iput v8, v3, Lheo;->b:I

    .line 881
    .line 882
    invoke-interface {v2, v5, v3}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-ne v0, v4, :cond_32

    .line 887
    .line 888
    return-object v4

    .line 889
    :cond_32
    :goto_19
    sget-object v0, Lxno;->a:Lxno;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_8
    instance-of v3, v2, Lhev;

    .line 893
    .line 894
    if-eqz v3, :cond_33

    .line 895
    .line 896
    move-object v3, v2

    .line 897
    check-cast v3, Lhev;

    .line 898
    .line 899
    iget v9, v3, Lhev;->b:I

    .line 900
    .line 901
    and-int v10, v9, v7

    .line 902
    .line 903
    if-eqz v10, :cond_33

    .line 904
    .line 905
    sub-int/2addr v9, v7

    .line 906
    iput v9, v3, Lhev;->b:I

    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :cond_33
    new-instance v3, Lhev;

    .line 910
    .line 911
    invoke-direct {v3, v1, v2}, Lhev;-><init>(Lhew;Lxpm;)V

    .line 912
    .line 913
    .line 914
    :goto_1a
    iget-object v2, v3, Lhev;->a:Ljava/lang/Object;

    .line 915
    .line 916
    sget-object v7, Lxpt;->a:Lxpt;

    .line 917
    .line 918
    iget v9, v3, Lhev;->b:I

    .line 919
    .line 920
    if-eqz v9, :cond_36

    .line 921
    .line 922
    if-eq v9, v8, :cond_35

    .line 923
    .line 924
    if-ne v9, v5, :cond_34

    .line 925
    .line 926
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_1c

    .line 930
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_35
    iget-object v0, v3, Lhev;->c:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_36
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v1, Lhew;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lheu;

    .line 948
    .line 949
    iget-object v6, v1, Lhew;->b:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v2, v3, Lhev;->c:Ljava/lang/Object;

    .line 952
    .line 953
    iput v8, v3, Lhev;->b:I

    .line 954
    .line 955
    invoke-interface {v6, v0, v3}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-eq v0, v7, :cond_38

    .line 960
    .line 961
    move-object/from16 v16, v2

    .line 962
    .line 963
    move-object v2, v0

    .line 964
    move-object/from16 v0, v16

    .line 965
    .line 966
    :goto_1b
    iput-object v4, v3, Lhev;->c:Ljava/lang/Object;

    .line 967
    .line 968
    iput v5, v3, Lhev;->b:I

    .line 969
    .line 970
    invoke-interface {v0, v2, v3}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-ne v0, v7, :cond_37

    .line 975
    .line 976
    goto :goto_1d

    .line 977
    :cond_37
    :goto_1c
    sget-object v0, Lxno;->a:Lxno;

    .line 978
    .line 979
    return-object v0

    .line 980
    :cond_38
    :goto_1d
    return-object v7

    .line 981
    :cond_39
    new-instance v3, Lybe;

    .line 982
    .line 983
    invoke-direct {v3, v1, v2}, Lybe;-><init>(Lhew;Lxpm;)V

    .line 984
    .line 985
    .line 986
    :goto_1e
    iget-object v2, v3, Lybe;->a:Ljava/lang/Object;

    .line 987
    .line 988
    sget-object v7, Lxpt;->a:Lxpt;

    .line 989
    .line 990
    iget v9, v3, Lybe;->b:I

    .line 991
    .line 992
    if-eqz v9, :cond_3c

    .line 993
    .line 994
    if-eq v9, v8, :cond_3b

    .line 995
    .line 996
    if-ne v9, v5, :cond_3a

    .line 997
    .line 998
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_20

    .line 1002
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_3b
    iget-object v0, v3, Lybe;->d:Ljava/lang/Object;

    .line 1009
    .line 1010
    iget-object v6, v3, Lybe;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    move-object v2, v0

    .line 1016
    move-object v0, v6

    .line 1017
    goto :goto_1f

    .line 1018
    :cond_3c
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v1, Lhew;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    iget-object v6, v1, Lhew;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v0, v3, Lybe;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v2, v3, Lybe;->d:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput v8, v3, Lybe;->b:I

    .line 1030
    .line 1031
    invoke-interface {v6, v0, v3}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    if-eq v6, v7, :cond_3e

    .line 1036
    .line 1037
    :goto_1f
    iput-object v4, v3, Lybe;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object v4, v3, Lybe;->d:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput v5, v3, Lybe;->b:I

    .line 1042
    .line 1043
    invoke-interface {v2, v0, v3}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-ne v0, v7, :cond_3d

    .line 1048
    .line 1049
    goto :goto_21

    .line 1050
    :cond_3d
    :goto_20
    sget-object v0, Lxno;->a:Lxno;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :cond_3e
    :goto_21
    return-object v7

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
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

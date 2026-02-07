.class final Ladd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqs;


# instance fields
.field private final a:Ladi;

.field private final b:Lade;

.field private final c:I


# direct methods
.method public constructor <init>(Ladi;Lade;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladd;->a:Ladi;

    .line 5
    .line 6
    iput-object p2, p0, Ladd;->b:Lade;

    .line 7
    .line 8
    iput p3, p0, Ladd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ladd;->c:I

    .line 4
    .line 5
    const-string v2, "cameraPipeJob"

    .line 6
    .line 7
    const-string v3, "threads"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ladd;->a:Ladi;

    .line 13
    .line 14
    new-instance v2, Lzo;

    .line 15
    .line 16
    iget-object v3, v1, Ladi;->d:Lwqs;

    .line 17
    .line 18
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lacp;

    .line 23
    .line 24
    iget-object v4, v0, Ladd;->b:Lade;

    .line 25
    .line 26
    iget-object v4, v4, Lade;->a:Ladc;

    .line 27
    .line 28
    iget-object v5, v4, Ladc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4}, Lrg;->b(Ladc;)Laff;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, v1, Ladi;->l:Lwqs;

    .line 35
    .line 36
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lacp;

    .line 41
    .line 42
    check-cast v5, Lwp;

    .line 43
    .line 44
    invoke-direct {v2, v3, v5, v4, v1}, Lzo;-><init>(Lacp;Lwp;Laff;Lacp;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    iget-object v1, v0, Ladd;->a:Ladi;

    .line 49
    .line 50
    new-instance v2, Lzv;

    .line 51
    .line 52
    iget-object v1, v1, Ladi;->d:Lwqs;

    .line 53
    .line 54
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lacp;

    .line 59
    .line 60
    iget-object v3, v0, Ladd;->b:Lade;

    .line 61
    .line 62
    iget-object v3, v3, Lade;->a:Ladc;

    .line 63
    .line 64
    iget-object v4, v3, Ladc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3}, Lrg;->b(Ladc;)Laff;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v4, Lwp;

    .line 71
    .line 72
    invoke-direct {v2, v1, v4, v3}, Lzv;-><init>(Lacp;Lwp;Laff;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    iget-object v1, v0, Ladd;->a:Ladi;

    .line 77
    .line 78
    new-instance v2, Lzt;

    .line 79
    .line 80
    iget-object v1, v1, Ladi;->d:Lwqs;

    .line 81
    .line 82
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lacp;

    .line 87
    .line 88
    iget-object v3, v0, Ladd;->b:Lade;

    .line 89
    .line 90
    iget-object v3, v3, Lade;->a:Ladc;

    .line 91
    .line 92
    invoke-static {v3}, Lrg;->b(Ladc;)Laff;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v3, Ladc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lwp;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v2, v1, v4, v3, v5}, Lzt;-><init>(Lacp;Laff;Lwp;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_2
    iget-object v1, v0, Ladd;->b:Lade;

    .line 106
    .line 107
    iget-object v2, v0, Ladd;->a:Ladi;

    .line 108
    .line 109
    new-instance v3, Lzs;

    .line 110
    .line 111
    iget-object v1, v1, Lade;->a:Ladc;

    .line 112
    .line 113
    invoke-static {v1}, Lrg;->b(Ladc;)Laff;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v2, Ladi;->d:Lwqs;

    .line 118
    .line 119
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lacp;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2}, Lzs;-><init>(Laff;Lacp;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_3
    iget-object v1, v0, Ladd;->a:Ladi;

    .line 130
    .line 131
    new-instance v2, Lzt;

    .line 132
    .line 133
    iget-object v1, v1, Ladi;->d:Lwqs;

    .line 134
    .line 135
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Lacp;

    .line 141
    .line 142
    iget-object v1, v0, Ladd;->b:Lade;

    .line 143
    .line 144
    iget-object v1, v1, Lade;->a:Ladc;

    .line 145
    .line 146
    invoke-static {v1}, Lrg;->b(Ladc;)Laff;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v1, v1, Ladc;->b:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Lwp;

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-direct/range {v2 .. v7}, Lzt;-><init>(Lacp;Laff;Lwp;I[B)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_4
    iget-object v1, v0, Ladd;->b:Lade;

    .line 162
    .line 163
    iget-object v2, v1, Lade;->a:Ladc;

    .line 164
    .line 165
    iget-object v2, v2, Ladc;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lwp;

    .line 168
    .line 169
    iget v2, v2, Lwp;->h:I

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-static {v2, v3}, La;->g(II)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v3, 0x1f

    .line 181
    .line 182
    if-lt v2, v3, :cond_0

    .line 183
    .line 184
    iget-object v1, v1, Lade;->i:Lwqs;

    .line 185
    .line 186
    invoke-interface {v1}, Lxmt;->hL()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Labl;

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v2, "Cannot use Extension sessions below Android S"

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v4, 0x1c

    .line 204
    .line 205
    if-lt v3, v4, :cond_2

    .line 206
    .line 207
    iget-object v1, v1, Lade;->h:Lwqs;

    .line 208
    .line 209
    invoke-interface {v1}, Lxmt;->hL()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Labl;

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_2
    const/4 v3, 0x1

    .line 217
    invoke-static {v2, v3}, La;->g(II)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    iget-object v1, v1, Lade;->f:Lwqs;

    .line 224
    .line 225
    invoke-interface {v1}, Lxmt;->hL()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Labl;

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_3
    iget-object v1, v1, Lade;->g:Lwqs;

    .line 233
    .line 234
    invoke-interface {v1}, Lxmt;->hL()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Labl;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_5
    iget-object v1, v0, Ladd;->a:Ladi;

    .line 242
    .line 243
    iget-object v4, v1, Ladi;->d:Lwqs;

    .line 244
    .line 245
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lacp;

    .line 250
    .line 251
    iget-object v5, v0, Ladd;->b:Lade;

    .line 252
    .line 253
    iget-object v5, v5, Lade;->a:Ladc;

    .line 254
    .line 255
    iget-object v5, v5, Ladc;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v6, v1, Ladi;->b:Lwqs;

    .line 258
    .line 259
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lxxa;

    .line 264
    .line 265
    invoke-static {v4, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v5, Lwp;

    .line 272
    .line 273
    iget-object v2, v5, Lwp;->a:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v3, Laak;

    .line 276
    .line 277
    iget-object v1, v1, Ladi;->e:Lwqs;

    .line 278
    .line 279
    invoke-direct {v3, v1, v4, v2, v6}, Laak;-><init>(Lxmt;Lacp;Ljava/lang/String;Lxxa;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_6
    iget-object v1, v0, Ladd;->a:Ladi;

    .line 284
    .line 285
    iget-object v4, v1, Ladi;->d:Lwqs;

    .line 286
    .line 287
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lacp;

    .line 292
    .line 293
    iget-object v1, v1, Ladi;->b:Lwqs;

    .line 294
    .line 295
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lxxa;

    .line 300
    .line 301
    invoke-static {v4, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lxxz;

    .line 308
    .line 309
    invoke-direct {v2, v1}, Lxxz;-><init>(Lxxa;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v4, Lacp;->e:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v3, Lxvr;

    .line 315
    .line 316
    const-string v4, "CXCP-Camera2Controller"

    .line 317
    .line 318
    invoke-direct {v3, v4}, Lxvr;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v1, Lxph;

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Lxph;->plus(Lxpq;)Lxpq;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v2, v1}, Lvov;->g(Lxpo;Lxpq;)Lxpq;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Lxvw;->e(Lxpq;)Lxvs;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_7
    iget-object v1, v0, Ladd;->b:Lade;

    .line 337
    .line 338
    new-instance v2, Laaf;

    .line 339
    .line 340
    iget-object v3, v1, Lade;->c:Lwqs;

    .line 341
    .line 342
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lxvs;

    .line 347
    .line 348
    iget-object v4, v0, Ladd;->a:Ladi;

    .line 349
    .line 350
    iget-object v5, v4, Ladi;->d:Lwqs;

    .line 351
    .line 352
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lacp;

    .line 357
    .line 358
    iget-object v6, v1, Lade;->a:Ladc;

    .line 359
    .line 360
    iget-object v7, v6, Ladc;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v8, v6, Ladc;->d:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v8}, Lvoc;->c(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v9, v6, Ladc;->e:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v9}, Lvoc;->c(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v10, v1, Lade;->d:Lwqs;

    .line 373
    .line 374
    invoke-interface {v10}, Lwqs;->hL()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Laak;

    .line 379
    .line 380
    iget-object v11, v1, Lade;->j:Lwqs;

    .line 381
    .line 382
    invoke-interface {v11}, Lwqs;->hL()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, Labl;

    .line 387
    .line 388
    move-object v12, v8

    .line 389
    move-object v8, v10

    .line 390
    new-instance v10, Lcht;

    .line 391
    .line 392
    iget-object v1, v1, Lade;->b:Ladi;

    .line 393
    .line 394
    iget-object v13, v1, Ladi;->d:Lwqs;

    .line 395
    .line 396
    invoke-interface {v13}, Lwqs;->hL()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    check-cast v13, Lacp;

    .line 401
    .line 402
    invoke-static {v6}, Lrg;->b(Ladc;)Laff;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    iget-object v1, v1, Ladi;->m:Lwqs;

    .line 407
    .line 408
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Laav;

    .line 413
    .line 414
    check-cast v7, Lwp;

    .line 415
    .line 416
    invoke-direct {v10, v13, v7, v14, v1}, Lcht;-><init>(Lacp;Lwp;Laff;Laav;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v4, Ladi;->r:Lwqs;

    .line 420
    .line 421
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lacp;

    .line 426
    .line 427
    iget-object v13, v4, Ladi;->w:Lwqs;

    .line 428
    .line 429
    invoke-interface {v13}, Lwqs;->hL()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    check-cast v13, Lxk;

    .line 434
    .line 435
    iget-object v14, v4, Ladi;->m:Lwqs;

    .line 436
    .line 437
    invoke-interface {v14}, Lwqs;->hL()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    check-cast v14, Laav;

    .line 442
    .line 443
    iget-object v15, v4, Ladi;->k:Lwqs;

    .line 444
    .line 445
    invoke-interface {v15}, Lwqs;->hL()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    check-cast v15, Ladr;

    .line 450
    .line 451
    move-object/from16 v16, v1

    .line 452
    .line 453
    iget-object v1, v6, Ladc;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v6}, Lrg;->b(Ladc;)Laff;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    iget-object v4, v4, Ladi;->x:Lwqs;

    .line 460
    .line 461
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move-object/from16 v18, v4

    .line 466
    .line 467
    check-cast v18, Ladr;

    .line 468
    .line 469
    iget-object v4, v6, Ladc;->f:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Lvpw;

    .line 472
    .line 473
    check-cast v1, Lwu;

    .line 474
    .line 475
    check-cast v9, Lafg;

    .line 476
    .line 477
    move-object v6, v12

    .line 478
    check-cast v6, Laev;

    .line 479
    .line 480
    move-object/from16 v12, v16

    .line 481
    .line 482
    move-object/from16 v16, v4

    .line 483
    .line 484
    move-object v4, v5

    .line 485
    move-object v5, v7

    .line 486
    move-object v7, v9

    .line 487
    move-object v9, v11

    .line 488
    move-object v11, v12

    .line 489
    move-object v12, v13

    .line 490
    move-object v13, v14

    .line 491
    move-object v14, v15

    .line 492
    move-object v15, v1

    .line 493
    invoke-direct/range {v2 .. v18}, Laaf;-><init>(Lxvs;Lacp;Lwp;Laev;Lafg;Laak;Labl;Lcht;Lacp;Lxk;Laav;Ladr;Lwu;Lvpw;Laff;Ladr;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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

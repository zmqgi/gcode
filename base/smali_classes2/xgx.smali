.class public final Lxgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lwwv;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxgw;Lxgv;I)V
    .locals 0

    .line 14
    iput p3, p0, Lxgx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgx;->b:Lwwv;

    iput-object p2, p0, Lxgx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxhc;Lwws;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxgx;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lxgx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxgx;->b:Lwwv;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lwvg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lxgx;->c:I

    .line 6
    .line 7
    const-string v3, "Unsupported state:"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    iget-object v2, v0, Lxgx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, Lxgv;

    .line 18
    .line 19
    iget-object v9, v8, Lxgv;->a:Lwws;

    .line 20
    .line 21
    iget-object v10, v0, Lxgx;->b:Lwwv;

    .line 22
    .line 23
    invoke-static {v9}, Lxgw;->j(Lwws;)Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    move-object v12, v10

    .line 28
    check-cast v12, Lxgw;

    .line 29
    .line 30
    iget-object v13, v12, Lxgw;->h:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    if-eq v2, v11, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    iget-object v11, v1, Lwvg;->a:Lwvf;

    .line 41
    .line 42
    sget-object v14, Lwvf;->e:Lwvf;

    .line 43
    .line 44
    if-eq v11, v14, :cond_15

    .line 45
    .line 46
    sget-object v14, Lwvf;->d:Lwvf;

    .line 47
    .line 48
    if-ne v11, v14, :cond_1

    .line 49
    .line 50
    iget-object v15, v8, Lxgv;->b:Lwvf;

    .line 51
    .line 52
    sget-object v6, Lwvf;->b:Lwvf;

    .line 53
    .line 54
    if-ne v15, v6, :cond_1

    .line 55
    .line 56
    iget-object v6, v12, Lxgw;->g:Lwwn;

    .line 57
    .line 58
    invoke-virtual {v6}, Lwwn;->e()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v8, v11}, Lxgv;->b(Lwvf;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v12, Lxgw;->l:Lwvf;

    .line 65
    .line 66
    sget-object v15, Lwvf;->c:Lwvf;

    .line 67
    .line 68
    if-eq v6, v15, :cond_2

    .line 69
    .line 70
    iget-object v6, v12, Lxgw;->m:Lwvf;

    .line 71
    .line 72
    if-ne v6, v15, :cond_3

    .line 73
    .line 74
    :cond_2
    sget-object v6, Lwvf;->a:Lwvf;

    .line 75
    .line 76
    if-eq v11, v6, :cond_15

    .line 77
    .line 78
    if-ne v11, v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v10}, Lwwv;->c()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v11}, Lwvf;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_10

    .line 89
    .line 90
    if-eq v6, v7, :cond_c

    .line 91
    .line 92
    if-eq v6, v5, :cond_5

    .line 93
    .line 94
    if-ne v6, v4, :cond_4

    .line 95
    .line 96
    iget-object v1, v12, Lxgw;->i:Lxgr;

    .line 97
    .line 98
    invoke-virtual {v1}, Lxgr;->c()V

    .line 99
    .line 100
    .line 101
    iput-object v14, v12, Lxgw;->l:Lwvf;

    .line 102
    .line 103
    new-instance v1, Lxgu;

    .line 104
    .line 105
    invoke-direct {v1, v12, v12}, Lxgu;-><init>(Lxgw;Lxgw;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v14, v1}, Lxgw;->g(Lwvf;Lwwt;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    iget-object v3, v12, Lxgw;->i:Lxgr;

    .line 127
    .line 128
    invoke-virtual {v3}, Lxgr;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {v3}, Lxgr;->b()Ljava/net/SocketAddress;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3}, Lxgr;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v12}, Lxgw;->e()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Lwwv;->c()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v3}, Lxgr;->a()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-lt v2, v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {v12}, Lxgw;->f()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    invoke-virtual {v3}, Lxgr;->c()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Lwwv;->c()V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_0
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v3}, Lxgr;->a()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-lt v2, v4, :cond_15

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lxgv;

    .line 206
    .line 207
    iget-boolean v4, v4, Lxgv;->c:Z

    .line 208
    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_a
    iput-object v15, v12, Lxgw;->l:Lwvf;

    .line 214
    .line 215
    iget-object v1, v1, Lwvg;->b:Lwyp;

    .line 216
    .line 217
    new-instance v2, Lxgt;

    .line 218
    .line 219
    invoke-static {v1}, Lwwp;->b(Lwyp;)Lwwp;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v2, v1}, Lxgt;-><init>(Lwwp;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v15, v2}, Lxgw;->g(Lwvf;Lwwt;)V

    .line 227
    .line 228
    .line 229
    iget v1, v12, Lxgw;->j:I

    .line 230
    .line 231
    add-int/2addr v1, v7

    .line 232
    iput v1, v12, Lxgw;->j:I

    .line 233
    .line 234
    invoke-virtual {v3}, Lxgr;->a()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ge v1, v2, :cond_b

    .line 239
    .line 240
    iget-boolean v1, v12, Lxgw;->k:Z

    .line 241
    .line 242
    if-eqz v1, :cond_15

    .line 243
    .line 244
    :cond_b
    const/4 v1, 0x0

    .line 245
    iput-boolean v1, v12, Lxgw;->k:Z

    .line 246
    .line 247
    iput v1, v12, Lxgw;->j:I

    .line 248
    .line 249
    iget-object v1, v12, Lxgw;->g:Lwwn;

    .line 250
    .line 251
    invoke-virtual {v1}, Lwwn;->e()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_c
    iget-object v1, v12, Lxgw;->q:Lvud;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    invoke-virtual {v1}, Lvud;->a()V

    .line 261
    .line 262
    .line 263
    iput-object v3, v12, Lxgw;->q:Lvud;

    .line 264
    .line 265
    :cond_d
    iput-object v3, v12, Lxgw;->o:Lxdm;

    .line 266
    .line 267
    invoke-virtual {v12}, Lxgw;->e()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_e
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lxgv;

    .line 289
    .line 290
    iget-object v3, v3, Lxgv;->a:Lwws;

    .line 291
    .line 292
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_e

    .line 297
    .line 298
    invoke-virtual {v3}, Lwws;->b()V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_f
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lwvf;->b:Lwvf;

    .line 306
    .line 307
    invoke-virtual {v8, v1}, Lxgv;->b(Lwvf;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Lxgw;->j(Lwws;)Ljava/net/SocketAddress;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v2, v12, Lxgw;->i:Lxgr;

    .line 318
    .line 319
    invoke-static {v9}, Lxgw;->j(Lwws;)Ljava/net/SocketAddress;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Lxgr;->g(Ljava/net/SocketAddress;)Z

    .line 324
    .line 325
    .line 326
    iput-object v1, v12, Lxgw;->l:Lwvf;

    .line 327
    .line 328
    invoke-virtual {v12, v8}, Lxgw;->h(Lxgv;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    sget-object v1, Lwvf;->a:Lwvf;

    .line 333
    .line 334
    iput-object v1, v12, Lxgw;->l:Lwvf;

    .line 335
    .line 336
    new-instance v2, Lxgt;

    .line 337
    .line 338
    sget-object v3, Lwwp;->a:Lwwp;

    .line 339
    .line 340
    invoke-direct {v2, v3}, Lxgt;-><init>(Lwwp;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v1, v2}, Lxgw;->g(Lwvf;Lwwt;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_11
    iget-object v2, v1, Lwvg;->a:Lwvf;

    .line 348
    .line 349
    sget-object v6, Lwvf;->e:Lwvf;

    .line 350
    .line 351
    if-ne v2, v6, :cond_12

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_12
    iget-object v6, v0, Lxgx;->b:Lwwv;

    .line 355
    .line 356
    sget-object v8, Lwvf;->c:Lwvf;

    .line 357
    .line 358
    if-eq v2, v8, :cond_13

    .line 359
    .line 360
    sget-object v9, Lwvf;->d:Lwvf;

    .line 361
    .line 362
    if-ne v2, v9, :cond_14

    .line 363
    .line 364
    :cond_13
    move-object v9, v6

    .line 365
    check-cast v9, Lxhc;

    .line 366
    .line 367
    iget-object v9, v9, Lxhc;->f:Lwwn;

    .line 368
    .line 369
    invoke-virtual {v9}, Lwwn;->e()V

    .line 370
    .line 371
    .line 372
    :cond_14
    move-object v9, v6

    .line 373
    check-cast v9, Lxhc;

    .line 374
    .line 375
    iget-object v10, v9, Lxhc;->g:Lwvf;

    .line 376
    .line 377
    if-ne v10, v8, :cond_16

    .line 378
    .line 379
    sget-object v8, Lwvf;->a:Lwvf;

    .line 380
    .line 381
    if-eq v2, v8, :cond_15

    .line 382
    .line 383
    sget-object v8, Lwvf;->d:Lwvf;

    .line 384
    .line 385
    if-ne v2, v8, :cond_16

    .line 386
    .line 387
    invoke-virtual {v6}, Lwwv;->c()V

    .line 388
    .line 389
    .line 390
    :cond_15
    :goto_2
    return-void

    .line 391
    :cond_16
    invoke-virtual {v2}, Lwvf;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_1a

    .line 396
    .line 397
    if-eq v6, v7, :cond_19

    .line 398
    .line 399
    if-eq v6, v5, :cond_18

    .line 400
    .line 401
    if-ne v6, v4, :cond_17

    .line 402
    .line 403
    new-instance v1, Lxhb;

    .line 404
    .line 405
    invoke-direct {v1, v9}, Lxhb;-><init>(Lxhc;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_18
    iget-object v1, v1, Lwvg;->b:Lwyp;

    .line 424
    .line 425
    new-instance v3, Lxgz;

    .line 426
    .line 427
    invoke-static {v1}, Lwwp;->b(Lwyp;)Lwwp;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v3, v1}, Lxgz;-><init>(Lwwp;)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_19
    iget-object v1, v0, Lxgx;->a:Ljava/lang/Object;

    .line 436
    .line 437
    new-instance v3, Lxgz;

    .line 438
    .line 439
    new-instance v4, Lwwp;

    .line 440
    .line 441
    sget-object v5, Lwyp;->b:Lwyp;

    .line 442
    .line 443
    check-cast v1, Lwws;

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-direct {v4, v1, v5, v6}, Lwwp;-><init>(Lwws;Lwyp;Z)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v3, v4}, Lxgz;-><init>(Lwwp;)V

    .line 450
    .line 451
    .line 452
    :goto_3
    move-object v1, v3

    .line 453
    goto :goto_4

    .line 454
    :cond_1a
    new-instance v1, Lxgz;

    .line 455
    .line 456
    sget-object v3, Lwwp;->a:Lwwp;

    .line 457
    .line 458
    invoke-direct {v1, v3}, Lxgz;-><init>(Lwwp;)V

    .line 459
    .line 460
    .line 461
    :goto_4
    invoke-virtual {v9, v2, v1}, Lxhc;->e(Lwvf;Lwwt;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

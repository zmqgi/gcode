.class public final synthetic Lqkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqkw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqkw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqkw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lqkw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqkw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqkw;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/16 v6, 0xd

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lqnr;

    .line 22
    .line 23
    iget-object v2, v0, Lqkw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, Lqkw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lqlj;

    .line 28
    .line 29
    check-cast v2, Lqnr;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Lqlj;->o(Lqnr;Lqnr;)Ltxc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lqnr;

    .line 39
    .line 40
    iget-object v2, v0, Lqkw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v0, Lqkw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lqlj;

    .line 45
    .line 46
    check-cast v2, Lqnr;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, Lqlj;->o(Lqnr;Lqnr;)Ltxc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lqnr;

    .line 56
    .line 57
    iget-object v2, v0, Lqkw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v0, Lqkw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lqlj;

    .line 62
    .line 63
    check-cast v2, Lqnr;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1}, Lqlj;->o(Lqnr;Lqnr;)Ltxc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_2
    iget-object v1, v0, Lqkw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lqlj;

    .line 74
    .line 75
    iget-object v5, v2, Lqlj;->a:Lqlv;

    .line 76
    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    check-cast v6, Lqnr;

    .line 80
    .line 81
    iget-object v7, v0, Lqkw;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Lqlv;->m(Ljava/util/List;)Ltxc;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v5}, Lqlj;->n(Ltxc;)Ltxc;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v7, Lqkw;

    .line 92
    .line 93
    invoke-direct {v7, v1, v6, v4, v3}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {v5, v7, v1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_3
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lqnr;

    .line 106
    .line 107
    iget-object v2, v0, Lqkw;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, v0, Lqkw;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lqlj;

    .line 112
    .line 113
    check-cast v2, Lqnr;

    .line 114
    .line 115
    invoke-virtual {v3, v2, v1}, Lqlj;->o(Lqnr;Lqnr;)Ltxc;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_4
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lqnr;

    .line 123
    .line 124
    iget-object v2, v0, Lqkw;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v0, Lqkw;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lqlj;

    .line 129
    .line 130
    check-cast v2, Lqnr;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v1}, Lqlj;->o(Lqnr;Lqnr;)Ltxc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_5
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lqnr;

    .line 140
    .line 141
    iget-object v2, v0, Lqkw;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, v0, Lqkw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lqlj;

    .line 146
    .line 147
    check-cast v2, Lqnr;

    .line 148
    .line 149
    invoke-virtual {v3, v2, v1}, Lqlj;->o(Lqnr;Lqnr;)Ltxc;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_6
    iget-object v1, v0, Lqkw;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Lqlj;

    .line 158
    .line 159
    iget-object v3, v2, Lqlj;->a:Lqlv;

    .line 160
    .line 161
    move-object/from16 v4, p1

    .line 162
    .line 163
    check-cast v4, Lqnr;

    .line 164
    .line 165
    invoke-virtual {v3}, Lqlv;->c()Ltxc;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lqlj;->n(Ltxc;)Ltxc;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v6, v0, Lqkw;->b:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v7, Lqlc;

    .line 176
    .line 177
    invoke-direct {v7, v1, v4, v6, v5}, Lqlc;-><init>(Ljava/lang/Object;Lqnr;Ljava/util/Comparator;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    invoke-static {v3, v7, v1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_7
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lqnr;

    .line 190
    .line 191
    iget-object v2, v0, Lqkw;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v3, v0, Lqkw;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lqlj;

    .line 196
    .line 197
    check-cast v2, Lqnr;

    .line 198
    .line 199
    invoke-virtual {v3, v2, v1}, Lqlj;->o(Lqnr;Lqnr;)Ltxc;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_8
    move-object/from16 v12, p1

    .line 205
    .line 206
    check-cast v12, Lqmn;

    .line 207
    .line 208
    iget-object v11, v12, Lqmn;->b:Lqii;

    .line 209
    .line 210
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v11, Lqii;->o:Lwbk;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_2

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lqif;

    .line 232
    .line 233
    iget v4, v11, Lqii;->j:I

    .line 234
    .line 235
    invoke-static {v4}, La;->ar(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_0

    .line 240
    .line 241
    move v4, v7

    .line 242
    :cond_0
    iget-object v6, v0, Lqkw;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v10, v0, Lqkw;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v3, v4}, Lpko;->d(Lqif;I)Lqiv;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/util/Map;

    .line 257
    .line 258
    iget-object v9, v15, Lqiv;->e:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_1

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/util/Map;

    .line 271
    .line 272
    iget-object v4, v15, Lqiv;->e:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ltxc;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_1
    move-object v4, v10

    .line 282
    check-cast v4, Lqmf;

    .line 283
    .line 284
    iget-object v14, v4, Lqmf;->f:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v4, v14

    .line 287
    check-cast v4, Lqmf;

    .line 288
    .line 289
    invoke-virtual {v4, v15}, Lqmf;->f(Lqiv;)Ltxc;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9}, Lqod;->d(Ltxc;)Lqod;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    new-instance v13, Lqlc;

    .line 298
    .line 299
    const/16 v17, 0x11

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move-object/from16 v16, v3

    .line 304
    .line 305
    invoke-direct/range {v13 .. v18}, Lqlc;-><init>(Ljava/lang/Object;Lwau;Lwau;I[B)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v4, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    invoke-virtual {v9, v13, v3}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v4, Lqks;

    .line 315
    .line 316
    invoke-direct {v4, v15, v3, v8}, Lqks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v4}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :goto_1
    invoke-static {v3}, Lsnh;->G(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v9, Lpoc;

    .line 326
    .line 327
    const/16 v13, 0xa

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-direct/range {v9 .. v14}, Lpoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 331
    .line 332
    .line 333
    check-cast v10, Lqmf;

    .line 334
    .line 335
    iget-object v4, v10, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    sget v6, Lsmk;->a:I

    .line 338
    .line 339
    invoke-static {}, Lslp;->a()Lsmd;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    new-instance v10, Ltvo;

    .line 344
    .line 345
    invoke-direct {v10, v6, v9, v7}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 346
    .line 347
    .line 348
    sget v6, Ltui;->d:I

    .line 349
    .line 350
    new-instance v6, Ltug;

    .line 351
    .line 352
    const-class v9, Lqmg;

    .line 353
    .line 354
    invoke-direct {v6, v3, v9, v10}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v6}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v3, v6, v4}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_2
    invoke-static {v1}, Lpkx;->t(Ljava/lang/Iterable;)Ljay;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Llqb;

    .line 374
    .line 375
    invoke-direct {v2, v5}, Llqb;-><init>(I)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Ltvy;->a:Ltvy;

    .line 379
    .line 380
    invoke-virtual {v1, v2, v3}, Ljay;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    return-object v1

    .line 385
    :pswitch_9
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget-object v2, v0, Lqkw;->a:Ljava/lang/Object;

    .line 394
    .line 395
    if-nez v1, :cond_3

    .line 396
    .line 397
    iget-object v1, v0, Lqkw;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lqmf;

    .line 400
    .line 401
    move-object v3, v2

    .line 402
    check-cast v3, Lqii;

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Lqmf;->n(Lqii;)Ltxc;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lqod;->d(Ltxc;)Lqod;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v3, Lpwy;

    .line 413
    .line 414
    const/16 v4, 0xe

    .line 415
    .line 416
    invoke-direct {v3, v2, v4}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    sget-object v4, Ltvy;->a:Ltvy;

    .line 420
    .line 421
    const-class v5, Lqhw;

    .line 422
    .line 423
    invoke-virtual {v1, v5, v3, v4}, Lqod;->c(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v3, Lpwy;

    .line 428
    .line 429
    const/16 v5, 0xf

    .line 430
    .line 431
    invoke-direct {v3, v2, v5}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v3, v4}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    return-object v1

    .line 439
    :cond_3
    check-cast v2, Lqii;

    .line 440
    .line 441
    invoke-static {v2}, Lqmf;->H(Lqii;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Ltwy;->a:Ltxc;

    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_a
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Void;

    .line 450
    .line 451
    iget-object v1, v0, Lqkw;->a:Ljava/lang/Object;

    .line 452
    .line 453
    if-eqz v1, :cond_4

    .line 454
    .line 455
    iget-object v5, v0, Lqkw;->b:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v6, Lswx;

    .line 458
    .line 459
    invoke-direct {v6}, Lswx;-><init>()V

    .line 460
    .line 461
    .line 462
    move-object v7, v5

    .line 463
    check-cast v7, Lqmf;

    .line 464
    .line 465
    iget-object v8, v7, Lqmf;->l:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v8}, Lqlh;->c()Ltxc;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    new-instance v9, Lqkz;

    .line 472
    .line 473
    invoke-direct {v9, v6, v2}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v8, v9}, Lqmf;->y(Ltxc;Lson;)Ltxc;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v6, Lpqd;

    .line 481
    .line 482
    invoke-direct {v6, v5, v1, v4, v3}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v2, v6}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    return-object v1

    .line 490
    :cond_4
    sget-object v1, Ltwy;->a:Ltxc;

    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_b
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_5

    .line 502
    .line 503
    iget-object v1, v0, Lqkw;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lqir;

    .line 506
    .line 507
    iget-object v3, v1, Lqir;->c:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v4, v1, Lqir;->e:Ljava/lang/String;

    .line 510
    .line 511
    new-array v2, v2, [Ljava/lang/Object;

    .line 512
    .line 513
    const-string v5, "FileGroupManager"

    .line 514
    .line 515
    aput-object v5, v2, v8

    .line 516
    .line 517
    aput-object v3, v2, v7

    .line 518
    .line 519
    aput-object v4, v2, v9

    .line 520
    .line 521
    const-string v3, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 522
    .line 523
    invoke-static {v3, v2}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Ljava/io/IOException;

    .line 527
    .line 528
    iget-object v1, v1, Lqir;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v3, "Failed to remove pending group: "

    .line 535
    .line 536
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    return-object v1

    .line 548
    :cond_5
    iget-object v1, v0, Lqkw;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 551
    .line 552
    .line 553
    sget-object v1, Ltwy;->a:Ltxc;

    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_c
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Ljava/util/List;

    .line 559
    .line 560
    new-instance v2, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :cond_6
    :goto_2
    iget-object v3, v0, Lqkw;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_7

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lqir;

    .line 582
    .line 583
    iget-boolean v5, v4, Lqir;->f:Z

    .line 584
    .line 585
    if-nez v5, :cond_6

    .line 586
    .line 587
    iget-object v5, v0, Lqkw;->b:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v7, v3

    .line 590
    check-cast v7, Lqmf;

    .line 591
    .line 592
    invoke-virtual {v7, v4, v8}, Lqmf;->q(Lqir;Z)Ltxc;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    new-instance v10, Lqlc;

    .line 597
    .line 598
    const/4 v11, 0x7

    .line 599
    invoke-direct {v10, v3, v4, v5, v11}, Lqlc;-><init>(Ljava/lang/Object;Lwau;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v9, v10}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_7
    invoke-static {v2}, Lpkx;->t(Ljava/lang/Iterable;)Ljay;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v2, Llqb;

    .line 615
    .line 616
    invoke-direct {v2, v6}, Llqb;-><init>(I)V

    .line 617
    .line 618
    .line 619
    check-cast v3, Lqmf;

    .line 620
    .line 621
    iget-object v3, v3, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 622
    .line 623
    invoke-virtual {v1, v2, v3}, Ljay;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    return-object v1

    .line 628
    :pswitch_d
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Lqii;

    .line 631
    .line 632
    if-eqz v1, :cond_8

    .line 633
    .line 634
    iget-object v2, v0, Lqkw;->a:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v3, v0, Lqkw;->b:Ljava/lang/Object;

    .line 637
    .line 638
    new-instance v4, Lqmn;

    .line 639
    .line 640
    check-cast v2, Lqir;

    .line 641
    .line 642
    invoke-direct {v4, v2, v1}, Lqmn;-><init>(Lqir;Lqii;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v3, v4}, Ltvl;->a(Ljava/lang/Object;)Ltxc;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    return-object v1

    .line 650
    :cond_8
    sget-object v1, Ltwy;->a:Ltxc;

    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_e
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Ljava/lang/Void;

    .line 656
    .line 657
    iget-object v1, v0, Lqkw;->b:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v2, v1

    .line 660
    check-cast v2, Ljava/io/PrintWriter;

    .line 661
    .line 662
    const-string v3, "MDD_STALE_FILE_GROUPS:"

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v0, Lqkw;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lqmf;

    .line 670
    .line 671
    iget-object v3, v2, Lqmf;->l:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-interface {v3}, Lqlh;->e()Ltxc;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    new-instance v4, Lpwy;

    .line 678
    .line 679
    invoke-direct {v4, v1, v6}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v3, v4}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    return-object v1

    .line 687
    :pswitch_f
    iget-object v1, v0, Lqkw;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lqmf;

    .line 690
    .line 691
    iget-object v2, v1, Lqmf;->l:Ljava/lang/Object;

    .line 692
    .line 693
    move-object/from16 v3, p1

    .line 694
    .line 695
    check-cast v3, Lsoy;

    .line 696
    .line 697
    iget-object v4, v0, Lqkw;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, Lqir;

    .line 700
    .line 701
    invoke-interface {v2, v4}, Lqlh;->i(Lqir;)Ltxc;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v4, Lqkz;

    .line 706
    .line 707
    invoke-direct {v4, v3, v9}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2, v4}, Lqmf;->y(Ltxc;Lson;)Ltxc;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    return-object v1

    .line 715
    :pswitch_10
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Ljava/lang/Void;

    .line 718
    .line 719
    iget-object v1, v0, Lqkw;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lqii;

    .line 722
    .line 723
    invoke-static {v1}, Lpkt;->h(Lqii;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_9

    .line 728
    .line 729
    iget-object v2, v0, Lqkw;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Lqmf;

    .line 732
    .line 733
    invoke-virtual {v2, v1}, Lqmf;->n(Lqii;)Ltxc;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    return-object v1

    .line 738
    :cond_9
    sget-object v1, Ltwy;->a:Ltxc;

    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_11
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Lqii;

    .line 744
    .line 745
    if-nez v1, :cond_a

    .line 746
    .line 747
    iget-object v1, v0, Lqkw;->a:Ljava/lang/Object;

    .line 748
    .line 749
    new-instance v2, Lsfw;

    .line 750
    .line 751
    invoke-direct {v2}, Lsfw;-><init>()V

    .line 752
    .line 753
    .line 754
    iput v9, v2, Lsfw;->a:I

    .line 755
    .line 756
    sget-object v3, Lqhv;->q:Lqhv;

    .line 757
    .line 758
    iput-object v3, v2, Lsfw;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Lqir;

    .line 761
    .line 762
    iget-object v1, v1, Lqir;->c:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v3, "Nothing to download for file group: "

    .line 769
    .line 770
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iput-object v1, v2, Lsfw;->d:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-virtual {v2}, Lsfw;->a()Lqhw;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    return-object v1

    .line 785
    :cond_a
    iget-object v2, v0, Lqkw;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 788
    .line 789
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v2, Ltwy;

    .line 793
    .line 794
    invoke-direct {v2, v1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-object v2

    .line 798
    :pswitch_12
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Lqii;

    .line 801
    .line 802
    if-nez v1, :cond_b

    .line 803
    .line 804
    sget-object v1, Ltwy;->a:Ltxc;

    .line 805
    .line 806
    return-object v1

    .line 807
    :cond_b
    iget-object v1, v0, Lqkw;->a:Ljava/lang/Object;

    .line 808
    .line 809
    iget-object v2, v0, Lqkw;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lqir;

    .line 812
    .line 813
    iget-object v3, v1, Lqir;->c:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v3, v1, Lqir;->d:Ljava/lang/String;

    .line 816
    .line 817
    sget v3, Lqni;->a:I

    .line 818
    .line 819
    check-cast v2, Lqmf;

    .line 820
    .line 821
    iget-object v3, v2, Lqmf;->l:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-interface {v3, v1}, Lqlh;->i(Lqir;)Ltxc;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    new-instance v3, Lpel;

    .line 828
    .line 829
    const/16 v4, 0xb

    .line 830
    .line 831
    invoke-direct {v3, v4}, Lpel;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v1, v3}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    return-object v1

    .line 839
    :pswitch_13
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Lqii;

    .line 842
    .line 843
    iget-object v2, v0, Lqkw;->b:Ljava/lang/Object;

    .line 844
    .line 845
    if-eqz v1, :cond_d

    .line 846
    .line 847
    iget v1, v1, Lqii;->f:I

    .line 848
    .line 849
    move-object v3, v2

    .line 850
    check-cast v3, Lwap;

    .line 851
    .line 852
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 853
    .line 854
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-nez v4, :cond_c

    .line 859
    .line 860
    invoke-virtual {v3}, Lwap;->t()V

    .line 861
    .line 862
    .line 863
    :cond_c
    iget-object v3, v3, Lwap;->b:Lwau;

    .line 864
    .line 865
    check-cast v3, Ltth;

    .line 866
    .line 867
    sget-object v4, Ltth;->a:Ltth;

    .line 868
    .line 869
    iget v4, v3, Ltth;->b:I

    .line 870
    .line 871
    or-int/2addr v4, v9

    .line 872
    iput v4, v3, Ltth;->b:I

    .line 873
    .line 874
    iput v1, v3, Ltth;->d:I

    .line 875
    .line 876
    :cond_d
    iget-object v1, v0, Lqkw;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lqhw;

    .line 879
    .line 880
    iget-object v3, v1, Lqhw;->a:Lqhv;

    .line 881
    .line 882
    iget v3, v3, Lqhv;->aK:I

    .line 883
    .line 884
    check-cast v2, Lwap;

    .line 885
    .line 886
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Ltth;

    .line 891
    .line 892
    iget v2, v1, Lqhw;->c:I

    .line 893
    .line 894
    iget v1, v1, Lqhw;->b:I

    .line 895
    .line 896
    sget-object v1, Ltwy;->a:Ltxc;

    .line 897
    .line 898
    return-object v1

    .line 899
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

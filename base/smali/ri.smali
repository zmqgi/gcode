.class final Lri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqs;


# instance fields
.field private final a:Lrj;

.field private final b:I

.field private final c:Lbxx;


# direct methods
.method public constructor <init>(Lbxx;Lrj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri;->c:Lbxx;

    .line 5
    .line 6
    iput-object p2, p0, Lri;->a:Lrj;

    .line 7
    .line 8
    iput p3, p0, Lri;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lri;->b:I

    .line 4
    .line 5
    const-string v2, "cameraQuirks"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lri;->a:Lrj;

    .line 12
    .line 13
    iget-object v2, v1, Lrj;->d:Lwqs;

    .line 14
    .line 15
    new-instance v3, Lom;

    .line 16
    .line 17
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lbxx;

    .line 23
    .line 24
    iget-object v2, v1, Lrj;->o:Lwqs;

    .line 25
    .line 26
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lti;

    .line 32
    .line 33
    iget-object v2, v1, Lrj;->q:Lwqs;

    .line 34
    .line 35
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Ltq;

    .line 41
    .line 42
    iget-object v2, v1, Lrj;->r:Lwqs;

    .line 43
    .line 44
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Ltr;

    .line 50
    .line 51
    iget-object v2, v1, Lrj;->s:Lwqs;

    .line 52
    .line 53
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Luj;

    .line 59
    .line 60
    iget-object v2, v1, Lrj;->p:Lwqs;

    .line 61
    .line 62
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v9, v2

    .line 67
    check-cast v9, Lun;

    .line 68
    .line 69
    iget-object v2, v1, Lrj;->m:Lwqs;

    .line 70
    .line 71
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Ltt;

    .line 77
    .line 78
    iget-object v2, v1, Lrj;->u:Lwqs;

    .line 79
    .line 80
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Lvn;

    .line 86
    .line 87
    iget-object v2, v1, Lrj;->e:Lwqs;

    .line 88
    .line 89
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v12, v2

    .line 94
    check-cast v12, Lpu;

    .line 95
    .line 96
    iget-object v2, v1, Lrj;->w:Lwqs;

    .line 97
    .line 98
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v13, v2

    .line 103
    check-cast v13, Lvt;

    .line 104
    .line 105
    iget-object v2, v1, Lrj;->G:Lwqs;

    .line 106
    .line 107
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v14, v2

    .line 112
    check-cast v14, Lvh;

    .line 113
    .line 114
    iget-object v2, v1, Lrj;->j:Lwqs;

    .line 115
    .line 116
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v15, v2

    .line 121
    check-cast v15, Lvpw;

    .line 122
    .line 123
    iget-object v1, v1, Lrj;->t:Lwqs;

    .line 124
    .line 125
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    check-cast v16, Lvm;

    .line 132
    .line 133
    invoke-direct/range {v3 .. v16}, Lom;-><init>(Lbxx;Lti;Ltq;Ltr;Luj;Lun;Ltt;Lvn;Lpu;Lvt;Lvh;Lvpw;Lvm;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_0
    iget-object v1, v0, Lri;->a:Lrj;

    .line 138
    .line 139
    iget-object v2, v1, Lrj;->A:Lwqs;

    .line 140
    .line 141
    new-instance v3, Lrv;

    .line 142
    .line 143
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v4, v2

    .line 148
    check-cast v4, Lrt;

    .line 149
    .line 150
    iget-object v2, v1, Lrj;->l:Lwqs;

    .line 151
    .line 152
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v5, v2

    .line 157
    check-cast v5, Ltg;

    .line 158
    .line 159
    iget-object v2, v1, Lrj;->i:Lwqs;

    .line 160
    .line 161
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v7, v2

    .line 166
    check-cast v7, Latf;

    .line 167
    .line 168
    iget-object v2, v1, Lrj;->e:Lwqs;

    .line 169
    .line 170
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v8, v2

    .line 175
    check-cast v8, Lpu;

    .line 176
    .line 177
    iget-object v2, v1, Lrj;->c:Lwqs;

    .line 178
    .line 179
    invoke-virtual {v1}, Lrj;->b()Lqz;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v10, v2

    .line 188
    check-cast v10, Lwy;

    .line 189
    .line 190
    iget-object v2, v0, Lri;->c:Lbxx;

    .line 191
    .line 192
    iget-object v2, v2, Lbxx;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ladc;

    .line 195
    .line 196
    iget-object v6, v2, Ladc;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v2, v2, Ladc;->b:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v12, v2

    .line 201
    check-cast v12, Lbxx;

    .line 202
    .line 203
    move-object v11, v6

    .line 204
    check-cast v11, Lahe;

    .line 205
    .line 206
    iget-object v6, v1, Lrj;->a:Lrh;

    .line 207
    .line 208
    invoke-direct/range {v3 .. v12}, Lrv;-><init>(Lrt;Ltg;Lrh;Latf;Lpu;Lqz;Lwy;Lahe;Lbxx;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_1
    iget-object v1, v0, Lri;->c:Lbxx;

    .line 213
    .line 214
    new-instance v2, Lrh;

    .line 215
    .line 216
    invoke-virtual {v1}, Lbxx;->E()Lrh;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v2, v1, v3}, Lrh;-><init>(Ljava/lang/Object;[B)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_2
    iget-object v1, v0, Lri;->a:Lrj;

    .line 225
    .line 226
    iget-object v1, v1, Lrj;->a:Lrh;

    .line 227
    .line 228
    iget-object v1, v1, Lrh;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v1}, Lvoc;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_3
    iget-object v1, v0, Lri;->a:Lrj;

    .line 235
    .line 236
    iget-object v2, v1, Lrj;->B:Lwqs;

    .line 237
    .line 238
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v1, v1, Lrj;->i:Lwqs;

    .line 245
    .line 246
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Latf;

    .line 251
    .line 252
    invoke-static {v2, v1}, La;->bS(Ljava/lang/String;Latf;)Lanc;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_4
    new-instance v1, Lrt;

    .line 258
    .line 259
    invoke-direct {v1}, Lrt;-><init>()V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_5
    iget-object v1, v0, Lri;->a:Lrj;

    .line 264
    .line 265
    iget-object v2, v1, Lrj;->u:Lwqs;

    .line 266
    .line 267
    new-instance v3, Lon;

    .line 268
    .line 269
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lvn;

    .line 274
    .line 275
    iget-object v4, v1, Lrj;->o:Lwqs;

    .line 276
    .line 277
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lti;

    .line 282
    .line 283
    iget-object v5, v1, Lrj;->p:Lwqs;

    .line 284
    .line 285
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lun;

    .line 290
    .line 291
    iget-object v1, v1, Lrj;->m:Lwqs;

    .line 292
    .line 293
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ltt;

    .line 298
    .line 299
    invoke-direct {v3, v2, v4, v5, v1}, Lon;-><init>(Lvn;Lti;Lun;Ltt;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_6
    iget-object v1, v0, Lri;->a:Lrj;

    .line 304
    .line 305
    iget-object v2, v1, Lrj;->d:Lwqs;

    .line 306
    .line 307
    new-instance v3, Los;

    .line 308
    .line 309
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v4, v2

    .line 314
    check-cast v4, Lbxx;

    .line 315
    .line 316
    iget-object v2, v1, Lrj;->x:Lwqs;

    .line 317
    .line 318
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v6, v2

    .line 323
    check-cast v6, Lox;

    .line 324
    .line 325
    iget-object v2, v1, Lrj;->z:Lwqs;

    .line 326
    .line 327
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v7, v2

    .line 332
    check-cast v7, Lon;

    .line 333
    .line 334
    iget-object v2, v1, Lrj;->A:Lwqs;

    .line 335
    .line 336
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v8, v2

    .line 341
    check-cast v8, Lrt;

    .line 342
    .line 343
    iget-object v2, v1, Lrj;->r:Lwqs;

    .line 344
    .line 345
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v9, v2

    .line 350
    check-cast v9, Ltr;

    .line 351
    .line 352
    iget-object v2, v1, Lrj;->i:Lwqs;

    .line 353
    .line 354
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v10, v2

    .line 359
    check-cast v10, Latf;

    .line 360
    .line 361
    iget-object v2, v1, Lrj;->C:Lwqs;

    .line 362
    .line 363
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v11, v2

    .line 368
    check-cast v11, Lanc;

    .line 369
    .line 370
    iget-object v2, v1, Lrj;->h:Lwqs;

    .line 371
    .line 372
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object v12, v2

    .line 377
    check-cast v12, Lcht;

    .line 378
    .line 379
    iget-object v2, v1, Lrj;->D:Lwqs;

    .line 380
    .line 381
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object v13, v2

    .line 386
    check-cast v13, Lrh;

    .line 387
    .line 388
    iget-object v14, v1, Lrj;->b:Larj;

    .line 389
    .line 390
    iget-object v5, v1, Lrj;->a:Lrh;

    .line 391
    .line 392
    invoke-direct/range {v3 .. v14}, Los;-><init>(Lbxx;Lrh;Lox;Lon;Lrt;Ltr;Latf;Lanc;Lcht;Lrh;Larj;)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :pswitch_7
    new-instance v1, Lox;

    .line 397
    .line 398
    invoke-direct {v1}, Lox;-><init>()V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_8
    new-instance v1, Lpy;

    .line 403
    .line 404
    invoke-direct {v1}, Lpy;-><init>()V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_9
    iget-object v1, v0, Lri;->a:Lrj;

    .line 409
    .line 410
    iget-object v2, v1, Lrj;->v:Lwqs;

    .line 411
    .line 412
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lpy;

    .line 417
    .line 418
    iget-object v3, v1, Lrj;->j:Lwqs;

    .line 419
    .line 420
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lvpw;

    .line 425
    .line 426
    iget-object v1, v1, Lrj;->l:Lwqs;

    .line 427
    .line 428
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ltg;

    .line 433
    .line 434
    const-string v4, "compat"

    .line 435
    .line 436
    invoke-static {v2, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v5, "threads"

    .line 440
    .line 441
    invoke-static {v3, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v6, "requestListener"

    .line 445
    .line 446
    invoke-static {v1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Lvt;

    .line 459
    .line 460
    invoke-direct {v4, v2, v3, v1}, Lvt;-><init>(Lpy;Lvpw;Ltg;)V

    .line 461
    .line 462
    .line 463
    return-object v4

    .line 464
    :pswitch_a
    iget-object v1, v0, Lri;->a:Lrj;

    .line 465
    .line 466
    new-instance v2, Lvn;

    .line 467
    .line 468
    invoke-virtual {v1}, Lrj;->a()Lqh;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-direct {v2, v1}, Lvn;-><init>(Lqh;)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    :pswitch_b
    new-instance v1, Lvm;

    .line 477
    .line 478
    invoke-direct {v1}, Lvm;-><init>()V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_c
    iget-object v1, v0, Lri;->a:Lrj;

    .line 483
    .line 484
    iget-object v2, v1, Lrj;->q:Lwqs;

    .line 485
    .line 486
    new-instance v3, Luj;

    .line 487
    .line 488
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ltq;

    .line 493
    .line 494
    iget-object v1, v1, Lrj;->j:Lwqs;

    .line 495
    .line 496
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lvpw;

    .line 501
    .line 502
    invoke-direct {v3, v2, v1}, Luj;-><init>(Ltq;Lvpw;)V

    .line 503
    .line 504
    .line 505
    return-object v3

    .line 506
    :pswitch_d
    iget-object v1, v0, Lri;->a:Lrj;

    .line 507
    .line 508
    iget-object v3, v1, Lrj;->d:Lwqs;

    .line 509
    .line 510
    new-instance v4, Ltr;

    .line 511
    .line 512
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lbxx;

    .line 517
    .line 518
    iget-object v5, v1, Lrj;->i:Lwqs;

    .line 519
    .line 520
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Latf;

    .line 525
    .line 526
    invoke-static {v5, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Latf;->t()Lrh;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-class v5, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 534
    .line 535
    invoke-virtual {v2, v5}, Lrh;->x(Ljava/lang/Class;)Z

    .line 536
    .line 537
    .line 538
    iget-object v2, v1, Lrj;->k:Lwqs;

    .line 539
    .line 540
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Luc;

    .line 545
    .line 546
    iget-object v5, v1, Lrj;->j:Lwqs;

    .line 547
    .line 548
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lvpw;

    .line 553
    .line 554
    invoke-virtual {v1}, Lrj;->a()Lqh;

    .line 555
    .line 556
    .line 557
    invoke-direct {v4, v3, v2, v5}, Ltr;-><init>(Lbxx;Luc;Lvpw;)V

    .line 558
    .line 559
    .line 560
    return-object v4

    .line 561
    :pswitch_e
    iget-object v1, v0, Lri;->a:Lrj;

    .line 562
    .line 563
    iget-object v2, v1, Lrj;->d:Lwqs;

    .line 564
    .line 565
    new-instance v3, Lun;

    .line 566
    .line 567
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lbxx;

    .line 572
    .line 573
    iget-object v4, v1, Lrj;->k:Lwqs;

    .line 574
    .line 575
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Luc;

    .line 580
    .line 581
    iget-object v1, v1, Lrj;->j:Lwqs;

    .line 582
    .line 583
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lvpw;

    .line 588
    .line 589
    invoke-direct {v3, v2, v4, v1}, Lun;-><init>(Lbxx;Luc;Lvpw;)V

    .line 590
    .line 591
    .line 592
    return-object v3

    .line 593
    :pswitch_f
    iget-object v1, v0, Lri;->a:Lrj;

    .line 594
    .line 595
    iget-object v3, v1, Lrj;->d:Lwqs;

    .line 596
    .line 597
    new-instance v4, Ltq;

    .line 598
    .line 599
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    move-object v5, v3

    .line 604
    check-cast v5, Lbxx;

    .line 605
    .line 606
    iget-object v3, v1, Lrj;->k:Lwqs;

    .line 607
    .line 608
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object v6, v3

    .line 613
    check-cast v6, Luc;

    .line 614
    .line 615
    iget-object v3, v1, Lrj;->j:Lwqs;

    .line 616
    .line 617
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    move-object v7, v3

    .line 622
    check-cast v7, Lvpw;

    .line 623
    .line 624
    iget-object v3, v1, Lrj;->p:Lwqs;

    .line 625
    .line 626
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    move-object v8, v3

    .line 631
    check-cast v8, Lun;

    .line 632
    .line 633
    iget-object v1, v1, Lrj;->i:Lwqs;

    .line 634
    .line 635
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Latf;

    .line 640
    .line 641
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Latf;->t()Lrh;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lrh;->x(Ljava/lang/Class;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_0

    .line 655
    .line 656
    sget-object v1, Lrc;->a:Lrc;

    .line 657
    .line 658
    goto :goto_0

    .line 659
    :cond_0
    sget-object v1, Lrc;->b:Lrc;

    .line 660
    .line 661
    :goto_0
    move-object v9, v1

    .line 662
    invoke-direct/range {v4 .. v9}, Ltq;-><init>(Lbxx;Luc;Lvpw;Lun;Lrb;)V

    .line 663
    .line 664
    .line 665
    return-object v4

    .line 666
    :pswitch_10
    iget-object v1, v0, Lri;->a:Lrj;

    .line 667
    .line 668
    iget-object v2, v1, Lrj;->d:Lwqs;

    .line 669
    .line 670
    new-instance v3, Lqf;

    .line 671
    .line 672
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lbxx;

    .line 677
    .line 678
    iget-object v4, v1, Lrj;->j:Lwqs;

    .line 679
    .line 680
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Lvpw;

    .line 685
    .line 686
    iget-object v1, v1, Lrj;->l:Lwqs;

    .line 687
    .line 688
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Ltg;

    .line 693
    .line 694
    invoke-direct {v3, v2, v4, v1}, Lqf;-><init>(Lbxx;Lvpw;Ltg;)V

    .line 695
    .line 696
    .line 697
    return-object v3

    .line 698
    :pswitch_11
    iget-object v1, v0, Lri;->a:Lrj;

    .line 699
    .line 700
    iget-object v1, v1, Lrj;->n:Lwqs;

    .line 701
    .line 702
    new-instance v2, Lti;

    .line 703
    .line 704
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lqf;

    .line 709
    .line 710
    invoke-direct {v2, v1}, Lti;-><init>(Lqf;)V

    .line 711
    .line 712
    .line 713
    return-object v2

    .line 714
    :pswitch_12
    new-instance v1, Ltg;

    .line 715
    .line 716
    invoke-direct {v1}, Ltg;-><init>()V

    .line 717
    .line 718
    .line 719
    return-object v1

    .line 720
    :pswitch_13
    iget-object v1, v0, Lri;->a:Lrj;

    .line 721
    .line 722
    iget-object v2, v0, Lri;->c:Lbxx;

    .line 723
    .line 724
    iget-object v2, v2, Lbxx;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Ladc;

    .line 727
    .line 728
    iget-object v2, v2, Ladc;->f:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lamo;

    .line 731
    .line 732
    iget-object v2, v2, Lamo;->a:Ljava/util/concurrent/Executor;

    .line 733
    .line 734
    invoke-static {v2}, Lxsb;->n(Ljava/util/concurrent/Executor;)Lxvp;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    new-instance v5, Lxxz;

    .line 739
    .line 740
    invoke-direct {v5, v3}, Lxxz;-><init>(Lxxa;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v4}, Lvov;->g(Lxpo;Lxpq;)Lxpq;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iget-object v1, v1, Lrj;->a:Lrh;

    .line 748
    .line 749
    iget-object v1, v1, Lrh;->a:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-instance v4, Lxvr;

    .line 756
    .line 757
    const-string v5, "CXCP-UseCase-"

    .line 758
    .line 759
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v4, v1}, Lxvr;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v3, v4}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1}, Lxvw;->e(Lxpq;)Lxvs;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v3, Lvpw;

    .line 775
    .line 776
    invoke-direct {v3, v1, v2}, Lvpw;-><init>(Lxvs;Ljava/util/concurrent/Executor;)V

    .line 777
    .line 778
    .line 779
    return-object v3

    .line 780
    :pswitch_14
    iget-object v1, v0, Lri;->a:Lrj;

    .line 781
    .line 782
    iget-object v2, v1, Lrj;->c:Lwqs;

    .line 783
    .line 784
    new-instance v3, Lcht;

    .line 785
    .line 786
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Lwy;

    .line 791
    .line 792
    iget-object v1, v1, Lrj;->f:Lwqs;

    .line 793
    .line 794
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 799
    .line 800
    invoke-direct {v3, v2}, Lcht;-><init>(Lwy;)V

    .line 801
    .line 802
    .line 803
    return-object v3

    .line 804
    :pswitch_15
    iget-object v1, v0, Lri;->a:Lrj;

    .line 805
    .line 806
    iget-object v1, v1, Lrj;->c:Lwqs;

    .line 807
    .line 808
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Lwy;

    .line 813
    .line 814
    if-eqz v1, :cond_1

    .line 815
    .line 816
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 817
    .line 818
    const-string v3, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 819
    .line 820
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v1, v2}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 828
    .line 829
    return-object v1

    .line 830
    :cond_1
    return-object v3

    .line 831
    :pswitch_16
    iget-object v1, v0, Lri;->a:Lrj;

    .line 832
    .line 833
    iget-object v2, v1, Lrj;->f:Lwqs;

    .line 834
    .line 835
    new-instance v3, Lcht;

    .line 836
    .line 837
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 842
    .line 843
    iget-object v1, v1, Lrj;->g:Lwqs;

    .line 844
    .line 845
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lcht;

    .line 850
    .line 851
    invoke-direct {v3, v2, v1}, Lcht;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcht;)V

    .line 852
    .line 853
    .line 854
    return-object v3

    .line 855
    :pswitch_17
    iget-object v1, v0, Lri;->a:Lrj;

    .line 856
    .line 857
    iget-object v2, v1, Lrj;->c:Lwqs;

    .line 858
    .line 859
    new-instance v3, Latf;

    .line 860
    .line 861
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Lwy;

    .line 866
    .line 867
    iget-object v1, v1, Lrj;->h:Lwqs;

    .line 868
    .line 869
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lcht;

    .line 874
    .line 875
    invoke-direct {v3, v2, v1}, Latf;-><init>(Lwy;Lcht;)V

    .line 876
    .line 877
    .line 878
    return-object v3

    .line 879
    :pswitch_18
    iget-object v1, v0, Lri;->a:Lrj;

    .line 880
    .line 881
    iget-object v3, v1, Lrj;->d:Lwqs;

    .line 882
    .line 883
    new-instance v4, Luc;

    .line 884
    .line 885
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Lbxx;

    .line 890
    .line 891
    iget-object v5, v1, Lrj;->i:Lwqs;

    .line 892
    .line 893
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Latf;

    .line 898
    .line 899
    invoke-static {v5, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5}, Latf;->t()Lrh;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 907
    .line 908
    invoke-virtual {v2, v5}, Lrh;->x(Ljava/lang/Class;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    sget-object v5, Lql;->a:Lrh;

    .line 913
    .line 914
    const-class v5, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 915
    .line 916
    invoke-static {v5}, Lql;->a(Ljava/lang/Class;)Laod;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    if-eqz v5, :cond_2

    .line 921
    .line 922
    goto :goto_1

    .line 923
    :cond_2
    if-nez v2, :cond_3

    .line 924
    .line 925
    sget-object v2, Lqt;->a:Lqt;

    .line 926
    .line 927
    goto :goto_2

    .line 928
    :cond_3
    :goto_1
    sget-object v2, Lqt;->b:Lqt;

    .line 929
    .line 930
    :goto_2
    iget-object v1, v1, Lrj;->j:Lwqs;

    .line 931
    .line 932
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Lvpw;

    .line 937
    .line 938
    invoke-direct {v4, v3, v2, v1}, Luc;-><init>(Lbxx;Lqn;Lvpw;)V

    .line 939
    .line 940
    .line 941
    return-object v4

    .line 942
    :pswitch_19
    iget-object v1, v0, Lri;->a:Lrj;

    .line 943
    .line 944
    iget-object v2, v1, Lrj;->c:Lwqs;

    .line 945
    .line 946
    new-instance v3, Ltt;

    .line 947
    .line 948
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Lwy;

    .line 953
    .line 954
    iget-object v4, v1, Lrj;->k:Lwqs;

    .line 955
    .line 956
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Luc;

    .line 961
    .line 962
    iget-object v5, v1, Lrj;->j:Lwqs;

    .line 963
    .line 964
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Lvpw;

    .line 969
    .line 970
    iget-object v1, v1, Lrj;->l:Lwqs;

    .line 971
    .line 972
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Ltg;

    .line 977
    .line 978
    invoke-direct {v3, v2, v4, v5, v1}, Ltt;-><init>(Lwy;Luc;Lvpw;Ltg;)V

    .line 979
    .line 980
    .line 981
    return-object v3

    .line 982
    :pswitch_1a
    iget-object v1, v0, Lri;->c:Lbxx;

    .line 983
    .line 984
    iget-object v2, v0, Lri;->a:Lrj;

    .line 985
    .line 986
    iget-object v1, v1, Lbxx;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Ladc;

    .line 989
    .line 990
    invoke-static {v1}, Lrg;->d(Ladc;)Lxe;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget-object v2, v2, Lrj;->a:Lrh;

    .line 995
    .line 996
    :try_start_0
    invoke-virtual {v1}, Lxe;->e()Lrh;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iget-object v2, v2, Lrh;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v1, v2}, Lrh;->z(Ljava/lang/String;)Lwy;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1
    :try_end_0
    .catch Lxn; {:try_start_0 .. :try_end_0} :catch_0

    .line 1008
    return-object v1

    .line 1009
    :catch_0
    invoke-static {}, Laiu;->j()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-nez v1, :cond_4

    .line 1014
    .line 1015
    return-object v3

    .line 1016
    :cond_4
    const-string v1, "CXCP"

    .line 1017
    .line 1018
    const-string v2, "Failed to inject camera metadata: Do Not Disturb mode is on."

    .line 1019
    .line 1020
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    return-object v3

    .line 1024
    :pswitch_1b
    iget-object v1, v0, Lri;->a:Lrj;

    .line 1025
    .line 1026
    iget-object v1, v1, Lrj;->c:Lwqs;

    .line 1027
    .line 1028
    new-instance v2, Lbxx;

    .line 1029
    .line 1030
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Lwy;

    .line 1035
    .line 1036
    invoke-direct {v2, v1}, Lbxx;-><init>(Lwy;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v2

    .line 1040
    :pswitch_1c
    iget-object v1, v0, Lri;->a:Lrj;

    .line 1041
    .line 1042
    iget-object v1, v1, Lrj;->d:Lwqs;

    .line 1043
    .line 1044
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lbxx;

    .line 1049
    .line 1050
    const-string v2, "cameraProperties"

    .line 1051
    .line 1052
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v2, Lpv;

    .line 1056
    .line 1057
    invoke-direct {v2, v1}, Lpv;-><init>(Lbxx;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v2

    .line 1061
    :pswitch_1d
    iget-object v1, v0, Lri;->c:Lbxx;

    .line 1062
    .line 1063
    iget-object v2, v0, Lri;->a:Lrj;

    .line 1064
    .line 1065
    iget-object v3, v1, Lbxx;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    new-instance v4, Lvh;

    .line 1068
    .line 1069
    check-cast v3, Ladc;

    .line 1070
    .line 1071
    invoke-static {v3}, Lrg;->d(Ladc;)Lxe;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    new-instance v7, Ltwb;

    .line 1076
    .line 1077
    invoke-direct {v7, v1, v2}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, v2, Lrj;->e:Lwqs;

    .line 1081
    .line 1082
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    move-object v8, v1

    .line 1087
    check-cast v8, Lpu;

    .line 1088
    .line 1089
    iget-object v1, v2, Lrj;->m:Lwqs;

    .line 1090
    .line 1091
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    move-object v9, v6

    .line 1096
    check-cast v9, Ltt;

    .line 1097
    .line 1098
    new-instance v6, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    const/16 v10, 0x9

    .line 1101
    .line 1102
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v10, v2, Lrj;->o:Lwqs;

    .line 1106
    .line 1107
    invoke-interface {v10}, Lwqs;->hL()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    check-cast v10, Luo;

    .line 1112
    .line 1113
    invoke-static {v10, v6}, Lvod;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v10, v2, Lrj;->q:Lwqs;

    .line 1117
    .line 1118
    invoke-interface {v10}, Lwqs;->hL()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    check-cast v10, Luo;

    .line 1123
    .line 1124
    invoke-static {v10, v6}, Lvod;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v10, v2, Lrj;->r:Lwqs;

    .line 1128
    .line 1129
    invoke-interface {v10}, Lwqs;->hL()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    check-cast v10, Luo;

    .line 1134
    .line 1135
    invoke-static {v10, v6}, Lvod;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v10, v2, Lrj;->k:Lwqs;

    .line 1139
    .line 1140
    invoke-interface {v10}, Lwqs;->hL()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    check-cast v10, Luo;

    .line 1145
    .line 1146
    invoke-static {v10, v6}, Lvod;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v10, v2, Lrj;->s:Lwqs;

    .line 1150
    .line 1151
    invoke-interface {v10}, Lwqs;->hL()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    check-cast v10, Luo;

    .line 1156
    .line 1157
    invoke-static {v10, v6}, Lvod;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v10, v2, Lrj;->p:Lwqs;

    .line 1161
    .line 1162
    invoke-interface {v10}, Lwqs;->hL()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    check-cast v10, Luo;

    .line 1167
    .line 1168
    invoke-static {v10, v6}, Lvod;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, Luo;

    .line 1176
    .line 1177
    invoke-static {v1, v6}, Lvod;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v2, Lrj;->t:Lwqs;

    .line 1181
    .line 1182
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Luo;

    .line 1187
    .line 1188
    invoke-static {v1, v6}, Lvod;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v1, v2, Lrj;->u:Lwqs;

    .line 1192
    .line 1193
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, Luo;

    .line 1198
    .line 1199
    invoke-static {v1, v6}, Lvod;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_5

    .line 1207
    .line 1208
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1209
    .line 1210
    :goto_3
    move-object v10, v1

    .line 1211
    goto :goto_4

    .line 1212
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    const/4 v10, 0x1

    .line 1217
    if-ne v1, v10, :cond_6

    .line 1218
    .line 1219
    const/4 v1, 0x0

    .line 1220
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    goto :goto_3

    .line 1229
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 1230
    .line 1231
    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    goto :goto_3

    .line 1239
    :goto_4
    iget-object v1, v3, Ladc;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    iget-object v6, v2, Lrj;->w:Lwqs;

    .line 1242
    .line 1243
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    move-object v11, v6

    .line 1248
    check-cast v11, Lvt;

    .line 1249
    .line 1250
    iget-object v6, v2, Lrj;->x:Lwqs;

    .line 1251
    .line 1252
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    move-object v12, v6

    .line 1257
    check-cast v12, Lox;

    .line 1258
    .line 1259
    iget-object v13, v2, Lrj;->y:Lwqs;

    .line 1260
    .line 1261
    iget-object v14, v2, Lrj;->E:Lwqs;

    .line 1262
    .line 1263
    iget-object v6, v2, Lrj;->C:Lwqs;

    .line 1264
    .line 1265
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    move-object v15, v6

    .line 1270
    check-cast v15, Lanc;

    .line 1271
    .line 1272
    iget-object v6, v2, Lrj;->d:Lwqs;

    .line 1273
    .line 1274
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    move-object/from16 v16, v6

    .line 1279
    .line 1280
    check-cast v16, Lbxx;

    .line 1281
    .line 1282
    iget-object v6, v3, Ladc;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    iget-object v2, v2, Lrj;->F:Lwqs;

    .line 1285
    .line 1286
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    move-object/from16 v18, v2

    .line 1291
    .line 1292
    check-cast v18, Lrv;

    .line 1293
    .line 1294
    invoke-static {v3}, Lrg;->c(Ladc;)Landroid/content/Context;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v19

    .line 1298
    invoke-static {v3}, Lrg;->c(Ladc;)Landroid/content/Context;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    sget-object v3, Lth;->e:Ljg;

    .line 1303
    .line 1304
    invoke-virtual {v3, v2}, Ljg;->ad(Landroid/content/Context;)Lth;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v20

    .line 1308
    move-object/from16 v17, v6

    .line 1309
    .line 1310
    check-cast v17, Lahe;

    .line 1311
    .line 1312
    move-object v6, v1

    .line 1313
    check-cast v6, Loo;

    .line 1314
    .line 1315
    invoke-direct/range {v4 .. v20}, Lvh;-><init>(Lxe;Loo;Ltwb;Lpu;Ltt;Ljava/util/Set;Lvt;Lox;Lxmt;Lxmt;Lanc;Lbxx;Lahe;Lrv;Landroid/content/Context;Lth;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v4

    .line 1319
    :pswitch_1e
    iget-object v1, v0, Lri;->a:Lrj;

    .line 1320
    .line 1321
    iget-object v2, v1, Lrj;->G:Lwqs;

    .line 1322
    .line 1323
    new-instance v3, Lou;

    .line 1324
    .line 1325
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    move-object v5, v2

    .line 1330
    check-cast v5, Lvh;

    .line 1331
    .line 1332
    iget-object v2, v1, Lrj;->E:Lwqs;

    .line 1333
    .line 1334
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    move-object v6, v2

    .line 1339
    check-cast v6, Lamd;

    .line 1340
    .line 1341
    iget-object v2, v1, Lrj;->H:Lwqs;

    .line 1342
    .line 1343
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    move-object v7, v2

    .line 1348
    check-cast v7, Lama;

    .line 1349
    .line 1350
    iget-object v2, v1, Lrj;->j:Lwqs;

    .line 1351
    .line 1352
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    move-object v8, v2

    .line 1357
    check-cast v8, Lvpw;

    .line 1358
    .line 1359
    iget-object v2, v1, Lrj;->x:Lwqs;

    .line 1360
    .line 1361
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    move-object v9, v2

    .line 1366
    check-cast v9, Lox;

    .line 1367
    .line 1368
    iget-object v4, v1, Lrj;->a:Lrh;

    .line 1369
    .line 1370
    invoke-direct/range {v3 .. v9}, Lou;-><init>(Lrh;Lvh;Lamd;Lama;Lvpw;Lox;)V

    .line 1371
    .line 1372
    .line 1373
    return-object v3

    .line 1374
    nop

    .line 1375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

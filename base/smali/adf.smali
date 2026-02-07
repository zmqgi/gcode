.class final Ladf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqs;


# instance fields
.field private final a:Ladi;

.field private final b:Ladg;

.field private final c:I


# direct methods
.method public constructor <init>(Ladi;Ladg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladf;->a:Ladi;

    .line 5
    .line 6
    iput-object p2, p0, Ladf;->b:Ladg;

    .line 7
    .line 8
    iput p3, p0, Ladf;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ladf;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Ladf;->b:Ladg;

    .line 10
    .line 11
    new-instance v2, Lrh;

    .line 12
    .line 13
    iget-object v3, v0, Ladg;->l:Lwqs;

    .line 14
    .line 15
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lrh;

    .line 20
    .line 21
    iget-object v4, v0, Ladg;->d:Lwqs;

    .line 22
    .line 23
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Laev;

    .line 28
    .line 29
    iget-object v0, v0, Ladg;->m:Lwqs;

    .line 30
    .line 31
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxvs;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v0}, Lrh;-><init>(Lrh;Laev;Lxvs;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    iget-object v0, v1, Ladf;->a:Ladi;

    .line 42
    .line 43
    iget-object v2, v0, Ladi;->d:Lwqs;

    .line 44
    .line 45
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lacp;

    .line 50
    .line 51
    iget-object v0, v0, Ladi;->b:Lwqs;

    .line 52
    .line 53
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lxxa;

    .line 58
    .line 59
    const-string v3, "threads"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "cameraPipeJob"

    .line 65
    .line 66
    invoke-static {v0, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lxxz;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lxxz;-><init>(Lxxa;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lacp;->e:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lxvr;

    .line 77
    .line 78
    const-string v4, "CXCP-Graph"

    .line 79
    .line 80
    invoke-direct {v2, v4}, Lxvr;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lxph;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lxph;->plus(Lxpq;)Lxpq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Lvov;->g(Lxpo;Lxpq;)Lxpq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lxvw;->e(Lxpq;)Lxvs;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_1
    new-instance v0, Lrh;

    .line 99
    .line 100
    invoke-direct {v0, v2, v2, v2}, Lrh;-><init>([B[C[B)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    iget-object v0, v1, Ladf;->b:Ladg;

    .line 105
    .line 106
    new-instance v3, Lrh;

    .line 107
    .line 108
    iget-object v4, v0, Ladg;->l:Lwqs;

    .line 109
    .line 110
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lrh;

    .line 115
    .line 116
    iget-object v5, v0, Ladg;->d:Lwqs;

    .line 117
    .line 118
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Laev;

    .line 123
    .line 124
    iget-object v0, v0, Ladg;->m:Lwqs;

    .line 125
    .line 126
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lxvs;

    .line 131
    .line 132
    invoke-direct {v3, v4, v5, v0, v2}, Lrh;-><init>(Lrh;Laev;Lxvs;[B)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_3
    new-instance v0, Lrh;

    .line 137
    .line 138
    invoke-direct {v0, v2, v2, v2, v2}, Lrh;-><init>([B[B[B[B)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_4
    new-instance v0, Lafn;

    .line 143
    .line 144
    invoke-direct {v0}, Lafn;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_5
    iget-object v0, v1, Ladf;->b:Ladg;

    .line 149
    .line 150
    iget-object v2, v0, Ladg;->e:Lwqs;

    .line 151
    .line 152
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Laff;

    .line 157
    .line 158
    iget-object v3, v1, Ladf;->a:Ladi;

    .line 159
    .line 160
    iget-object v3, v3, Ladi;->w:Lwqs;

    .line 161
    .line 162
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lxk;

    .line 167
    .line 168
    const-string v4, "streamGraphImpl"

    .line 169
    .line 170
    invoke-static {v2, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v4, "cameraSurfaceManager"

    .line 174
    .line 175
    invoke-static {v3, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v2, Laff;->j:Ljava/util/Map;

    .line 179
    .line 180
    iget-object v0, v0, Ladg;->f:Lwqs;

    .line 181
    .line 182
    new-instance v5, Lafg;

    .line 183
    .line 184
    invoke-direct {v5, v2, v0, v3, v4}, Lafg;-><init>(Laff;Lxmt;Lxk;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :pswitch_6
    iget-object v0, v1, Ladf;->b:Ladg;

    .line 189
    .line 190
    iget-object v2, v0, Ladg;->q:Lbol;

    .line 191
    .line 192
    invoke-static {v2}, Lrg;->e(Lbol;)Lwp;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v3, v0, Ladg;->a:Lwqs;

    .line 197
    .line 198
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v9, v3

    .line 203
    check-cast v9, Lvpw;

    .line 204
    .line 205
    iget-object v3, v1, Ladf;->a:Ladi;

    .line 206
    .line 207
    iget-object v3, v3, Ladi;->v:Lwqs;

    .line 208
    .line 209
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lwf;

    .line 214
    .line 215
    iget-object v4, v0, Ladg;->d:Lwqs;

    .line 216
    .line 217
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v6, v4

    .line 222
    check-cast v6, Laev;

    .line 223
    .line 224
    iget-object v4, v0, Ladg;->e:Lwqs;

    .line 225
    .line 226
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lyy;

    .line 231
    .line 232
    iget-object v0, v0, Ladg;->g:Lwqs;

    .line 233
    .line 234
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v8, v0

    .line 239
    check-cast v8, Lafg;

    .line 240
    .line 241
    const-string v0, "cameraBackend"

    .line 242
    .line 243
    invoke-static {v9, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "cameraContext"

    .line 247
    .line 248
    invoke-static {v3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "graphProcessor"

    .line 252
    .line 253
    invoke-static {v6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "streamGraph"

    .line 257
    .line 258
    invoke-static {v4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "surfaceTracker"

    .line 262
    .line 263
    invoke-static {v8, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "cameraContext"

    .line 267
    .line 268
    invoke-static {v3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "graphListener"

    .line 272
    .line 273
    invoke-static {v6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "streamGraph"

    .line 277
    .line 278
    invoke-static {v4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "surfaceTracker"

    .line 282
    .line 283
    invoke-static {v8, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v9, Lvpw;->f:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v3, Ladc;

    .line 289
    .line 290
    move-object v7, v4

    .line 291
    check-cast v7, Laff;

    .line 292
    .line 293
    iget-object v2, v2, Lbol;->a:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v4, v2

    .line 296
    check-cast v4, Lwu;

    .line 297
    .line 298
    invoke-direct/range {v3 .. v9}, Ladc;-><init>(Lwu;Lwp;Laev;Lyy;Lafg;Lvpw;)V

    .line 299
    .line 300
    .line 301
    check-cast v0, Lbok;

    .line 302
    .line 303
    iput-object v3, v0, Lbok;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v2, v0, Lbok;->b:Ljava/lang/Object;

    .line 306
    .line 307
    const-class v3, Ladc;

    .line 308
    .line 309
    invoke-static {v2, v3}, Lvoc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lbok;->a:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v3, Lade;

    .line 315
    .line 316
    iget-object v0, v0, Lbok;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ladc;

    .line 319
    .line 320
    check-cast v2, Ladi;

    .line 321
    .line 322
    invoke-direct {v3, v2, v0}, Lade;-><init>(Ladi;Ladc;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v3, Lade;->k:Lwqs;

    .line 326
    .line 327
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Laaf;

    .line 332
    .line 333
    iget-object v2, v9, Lvpw;->c:Ljava/lang/Object;

    .line 334
    .line 335
    monitor-enter v2

    .line 336
    :try_start_0
    iget-object v3, v9, Lvpw;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    .line 341
    monitor-exit v2

    .line 342
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    monitor-exit v2

    .line 348
    throw v0

    .line 349
    :pswitch_7
    iget-object v0, v1, Ladf;->b:Ladg;

    .line 350
    .line 351
    new-instance v2, Laff;

    .line 352
    .line 353
    iget-object v3, v0, Ladg;->b:Lwqs;

    .line 354
    .line 355
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lwy;

    .line 360
    .line 361
    iget-object v4, v1, Ladf;->a:Ladi;

    .line 362
    .line 363
    iget-object v0, v0, Ladg;->q:Lbol;

    .line 364
    .line 365
    invoke-static {v0}, Lrg;->e(Lbol;)Lwp;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v5, Lago;

    .line 370
    .line 371
    iget-object v4, v4, Ladi;->d:Lwqs;

    .line 372
    .line 373
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lacp;

    .line 378
    .line 379
    invoke-direct {v5, v4}, Lago;-><init>(Lacp;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, v3, v0}, Laff;-><init>(Lwy;Lwp;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_8
    iget-object v0, v1, Ladf;->b:Ladg;

    .line 387
    .line 388
    iget-object v2, v0, Ladg;->e:Lwqs;

    .line 389
    .line 390
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Laff;

    .line 395
    .line 396
    iget-object v0, v0, Ladg;->h:Lwqs;

    .line 397
    .line 398
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lafn;

    .line 403
    .line 404
    const-string v3, "streamGraphImpl"

    .line 405
    .line 406
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v3, "frameCaptureQueue"

    .line 410
    .line 411
    invoke-static {v0, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v2, Laff;->j:Ljava/util/Map;

    .line 415
    .line 416
    new-instance v3, Lafo;

    .line 417
    .line 418
    invoke-direct {v3, v2, v0}, Lafo;-><init>(Ljava/util/Map;Lafn;)V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :pswitch_9
    iget-object v0, v1, Ladf;->b:Ladg;

    .line 423
    .line 424
    iget-object v2, v0, Ladg;->q:Lbol;

    .line 425
    .line 426
    invoke-static {v2}, Lrg;->e(Lbol;)Lwp;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v3, v0, Ladg;->c:Lwqs;

    .line 431
    .line 432
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Laey;

    .line 437
    .line 438
    iget-object v0, v0, Ladg;->i:Lwqs;

    .line 439
    .line 440
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lafo;

    .line 445
    .line 446
    const-string v4, "listener3A"

    .line 447
    .line 448
    invoke-static {v3, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v4, "frameDistributor"

    .line 452
    .line 453
    invoke-static {v0, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    new-array v4, v4, [Lyp;

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    aput-object v3, v4, v5

    .line 461
    .line 462
    invoke-static {v4}, Lvoq;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object v0, v2, Lwp;->k:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 475
    .line 476
    .line 477
    return-object v4

    .line 478
    :pswitch_a
    new-instance v0, Laey;

    .line 479
    .line 480
    invoke-direct {v0}, Laey;-><init>()V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_b
    iget-object v0, v1, Ladf;->a:Ladi;

    .line 485
    .line 486
    new-instance v2, Laev;

    .line 487
    .line 488
    iget-object v3, v0, Ladi;->d:Lwqs;

    .line 489
    .line 490
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lacp;

    .line 495
    .line 496
    iget-object v4, v1, Ladf;->b:Ladg;

    .line 497
    .line 498
    iget-object v5, v4, Ladg;->q:Lbol;

    .line 499
    .line 500
    invoke-static {v5}, Lrg;->e(Lbol;)Lwp;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget-object v7, v4, Ladg;->c:Lwqs;

    .line 505
    .line 506
    invoke-interface {v7}, Lwqs;->hL()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Laey;

    .line 511
    .line 512
    iget-object v4, v4, Ladg;->j:Lwqs;

    .line 513
    .line 514
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/util/List;

    .line 519
    .line 520
    iget-object v0, v0, Ladi;->m:Lwqs;

    .line 521
    .line 522
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object v8, v0

    .line 527
    check-cast v8, Laav;

    .line 528
    .line 529
    iget-object v0, v5, Lbol;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lwu;

    .line 532
    .line 533
    move-object v5, v6

    .line 534
    move-object v6, v7

    .line 535
    move-object v7, v4

    .line 536
    move-object v4, v0

    .line 537
    invoke-direct/range {v2 .. v8}, Laev;-><init>(Lacp;Lwu;Lwp;Laey;Ljava/util/List;Laav;)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_c
    iget-object v0, v1, Ladf;->a:Ladi;

    .line 542
    .line 543
    iget-object v2, v0, Ladi;->t:Lwqs;

    .line 544
    .line 545
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lpul;

    .line 550
    .line 551
    iget-object v3, v1, Ladf;->b:Ladg;

    .line 552
    .line 553
    iget-object v3, v3, Ladg;->q:Lbol;

    .line 554
    .line 555
    invoke-static {v3}, Lrg;->e(Lbol;)Lwp;

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, Ladi;->v:Lwqs;

    .line 559
    .line 560
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lwf;

    .line 565
    .line 566
    const-string v3, "cameraBackends"

    .line 567
    .line 568
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v3, "cameraContext"

    .line 572
    .line 573
    invoke-static {v0, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v2, Lpul;->c:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_d
    iget-object v0, v1, Ladf;->b:Ladg;

    .line 583
    .line 584
    iget-object v2, v0, Ladg;->q:Lbol;

    .line 585
    .line 586
    invoke-static {v2}, Lrg;->e(Lbol;)Lwp;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-object v0, v0, Ladg;->a:Lwqs;

    .line 591
    .line 592
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lvpw;

    .line 597
    .line 598
    const-string v3, "cameraBackend"

    .line 599
    .line 600
    invoke-static {v0, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v2, Lwp;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Lvpw;->o(Ljava/lang/String;)Lwy;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_e
    iget-object v0, v1, Ladf;->b:Ladg;

    .line 611
    .line 612
    new-instance v2, Laea;

    .line 613
    .line 614
    iget-object v3, v0, Ladg;->q:Lbol;

    .line 615
    .line 616
    invoke-static {v3}, Lrg;->e(Lbol;)Lwp;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iget-object v5, v0, Ladg;->b:Lwqs;

    .line 621
    .line 622
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Lwy;

    .line 627
    .line 628
    iget-object v6, v0, Ladg;->d:Lwqs;

    .line 629
    .line 630
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, Laev;

    .line 635
    .line 636
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Laev;

    .line 641
    .line 642
    iget-object v8, v0, Ladg;->e:Lwqs;

    .line 643
    .line 644
    invoke-interface {v8}, Lwqs;->hL()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Laff;

    .line 649
    .line 650
    iget-object v9, v0, Ladg;->g:Lwqs;

    .line 651
    .line 652
    invoke-interface {v9}, Lwqs;->hL()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Lafg;

    .line 657
    .line 658
    iget-object v10, v0, Ladg;->f:Lwqs;

    .line 659
    .line 660
    invoke-interface {v10}, Lwqs;->hL()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    check-cast v10, Laaf;

    .line 665
    .line 666
    iget-object v11, v0, Ladg;->k:Lwqs;

    .line 667
    .line 668
    invoke-interface {v11}, Lwqs;->hL()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    check-cast v11, Lrh;

    .line 673
    .line 674
    iget-object v12, v0, Ladg;->c:Lwqs;

    .line 675
    .line 676
    invoke-interface {v12}, Lwqs;->hL()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    check-cast v12, Laey;

    .line 681
    .line 682
    iget-object v13, v0, Ladg;->i:Lwqs;

    .line 683
    .line 684
    invoke-interface {v13}, Lwqs;->hL()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    check-cast v13, Lafo;

    .line 689
    .line 690
    iget-object v14, v0, Ladg;->h:Lwqs;

    .line 691
    .line 692
    invoke-interface {v14}, Lwqs;->hL()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    check-cast v14, Lafn;

    .line 697
    .line 698
    iget-object v15, v1, Ladf;->a:Ladi;

    .line 699
    .line 700
    iget-object v15, v15, Ladi;->o:Lwqs;

    .line 701
    .line 702
    invoke-interface {v15}, Lwqs;->hL()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    check-cast v15, Lpul;

    .line 707
    .line 708
    move-object/from16 v16, v2

    .line 709
    .line 710
    iget-object v2, v0, Ladg;->n:Lwqs;

    .line 711
    .line 712
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lrh;

    .line 717
    .line 718
    move-object/from16 v17, v2

    .line 719
    .line 720
    iget-object v2, v0, Ladg;->o:Lwqs;

    .line 721
    .line 722
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lrh;

    .line 727
    .line 728
    move-object/from16 v18, v2

    .line 729
    .line 730
    iget-object v2, v0, Ladg;->l:Lwqs;

    .line 731
    .line 732
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lrh;

    .line 737
    .line 738
    iget-object v0, v0, Ladg;->m:Lwqs;

    .line 739
    .line 740
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object/from16 v19, v0

    .line 745
    .line 746
    check-cast v19, Lxvs;

    .line 747
    .line 748
    iget-object v0, v3, Lbol;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lwu;

    .line 751
    .line 752
    move-object/from16 v3, v18

    .line 753
    .line 754
    move-object/from16 v18, v2

    .line 755
    .line 756
    move-object/from16 v2, v16

    .line 757
    .line 758
    move-object/from16 v16, v17

    .line 759
    .line 760
    move-object/from16 v17, v3

    .line 761
    .line 762
    move-object v3, v4

    .line 763
    move-object v4, v5

    .line 764
    move-object v5, v7

    .line 765
    move-object v7, v8

    .line 766
    move-object v8, v9

    .line 767
    move-object v9, v10

    .line 768
    move-object v10, v11

    .line 769
    move-object v11, v12

    .line 770
    move-object v12, v13

    .line 771
    move-object v13, v14

    .line 772
    move-object v14, v15

    .line 773
    move-object v15, v0

    .line 774
    invoke-direct/range {v2 .. v19}, Laea;-><init>(Lwp;Lwy;Laev;Laev;Laff;Lafg;Laaf;Lrh;Laey;Lafo;Lafn;Lpul;Lwu;Lrh;Lrh;Lrh;Lxvs;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v16, v2

    .line 778
    .line 779
    return-object v16

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
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

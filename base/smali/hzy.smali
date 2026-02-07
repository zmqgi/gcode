.class public final synthetic Lhzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhzy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhzy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lqoi;

    .line 10
    .line 11
    new-instance p1, Ljog;

    .line 12
    .line 13
    invoke-direct {p1}, Ljog;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lqoi;

    .line 18
    .line 19
    const-class v0, Ljng;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljng;

    .line 26
    .line 27
    invoke-interface {p1}, Ljng;->ae()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljne;->a()Leez;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :pswitch_1
    check-cast p1, Lqoi;

    .line 38
    .line 39
    new-instance v0, Ljod;

    .line 40
    .line 41
    invoke-virtual {p1}, Lqoi;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljod;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    check-cast p1, Lqoi;

    .line 50
    .line 51
    invoke-static {}, Ljne;->a()Leez;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljnt;

    .line 56
    .line 57
    invoke-virtual {p1}, Lqoi;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-class v3, Ljnp;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljnp;

    .line 68
    .line 69
    invoke-direct {v1, v2, p1, v0}, Ljnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    check-cast p1, Lqoi;

    .line 74
    .line 75
    sget-object v0, Lrvk;->a:Lrvk;

    .line 76
    .line 77
    new-instance v4, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lrvf;->a:Lrvj;

    .line 83
    .line 84
    invoke-static {v5, v4}, Lrrb;->g(Lrvj;Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Ljoh;->a:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v6, Lubc;

    .line 90
    .line 91
    invoke-virtual {p1}, Lqoi;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v7, Lski;

    .line 96
    .line 97
    invoke-direct {v7, p1, v2}, Lski;-><init>(Landroid/content/Context;[S)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lrte;

    .line 101
    .line 102
    invoke-direct {p1, v7}, Lrte;-><init>(Lski;)V

    .line 103
    .line 104
    .line 105
    sget v2, Lsvr;->d:I

    .line 106
    .line 107
    new-array v2, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v2, v3

    .line 110
    .line 111
    invoke-static {v2, v1}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lsvr;->i([Ljava/lang/Object;I)Lsvr;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v6, p1}, Lubc;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lruz;

    .line 122
    .line 123
    invoke-direct {p1, v5, v6, v0, v4}, Lruz;-><init>(Ljava/util/concurrent/Executor;Lubc;Lrvk;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_4
    check-cast p1, Lqoi;

    .line 128
    .line 129
    new-instance v0, Ljuo;

    .line 130
    .line 131
    invoke-virtual {p1}, Lqoi;->a()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-class v2, Ljng;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljng;

    .line 142
    .line 143
    const-class v3, Ljnp;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljnp;

    .line 150
    .line 151
    const-class v4, Lruz;

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lruz;

    .line 158
    .line 159
    invoke-static {}, Lruy;->a()Lrux;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p1}, Lqoi;->a()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    new-instance v7, Lrtf;

    .line 170
    .line 171
    invoke-direct {v7, v6}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const-string v6, "files"

    .line 175
    .line 176
    invoke-virtual {v7, v6}, Lrtf;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v6, "brella"

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Lrtf;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v6, "training_task_store.pb"

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Lrtf;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lrtf;->a()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, Lrux;->e(Landroid/net/Uri;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lqpe;->a:Lqpe;

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lrux;->d(Lwcd;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lrux;->a()Lruy;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Lruz;->a(Lruy;)Lrvi;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-class v5, Lqom;

    .line 210
    .line 211
    invoke-virtual {p1, v5}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lqom;

    .line 216
    .line 217
    new-instance v6, Ljup;

    .line 218
    .line 219
    invoke-virtual {p1}, Lqoi;->a()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v8, "jobscheduler"

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Landroid/app/job/JobScheduler;

    .line 230
    .line 231
    new-instance v8, Ljuq;

    .line 232
    .line 233
    invoke-virtual {p1}, Lqoi;->a()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const-class v10, Ljng;

    .line 238
    .line 239
    invoke-virtual {p1, v10}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Ljng;

    .line 244
    .line 245
    const-class v11, Ljnp;

    .line 246
    .line 247
    invoke-virtual {p1, v11}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Ljnp;

    .line 252
    .line 253
    const-class v12, Lqom;

    .line 254
    .line 255
    invoke-virtual {p1, v12}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lqom;

    .line 260
    .line 261
    invoke-direct {v8, v9, v10, v11, v12}, Ljuq;-><init>(Landroid/content/Context;Ljng;Ljnp;Lqom;)V

    .line 262
    .line 263
    .line 264
    const-class v9, Ljnp;

    .line 265
    .line 266
    invoke-virtual {p1, v9}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljnp;

    .line 271
    .line 272
    invoke-direct {v6, v7, v8, p1}, Ljup;-><init>(Landroid/app/job/JobScheduler;Ljuq;Ljnp;)V

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v0 .. v6}, Ljuo;-><init>(Landroid/content/Context;Ljng;Ljnp;Lrvi;Lqom;Ljup;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_5
    check-cast p1, Lqoi;

    .line 280
    .line 281
    new-instance v0, Ljns;

    .line 282
    .line 283
    invoke-virtual {p1}, Lqoi;->a()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-class v2, Ljnp;

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljnp;

    .line 294
    .line 295
    sget-object v2, Ljoi;->a:Lqop;

    .line 296
    .line 297
    invoke-direct {v0, v1, p1, v2}, Ljns;-><init>(Landroid/content/Context;Ljnp;Lqop;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_6
    check-cast p1, Lqoi;

    .line 302
    .line 303
    sget-object p1, Lsnp;->a:Lsqb;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_7
    check-cast p1, Lqoi;

    .line 307
    .line 308
    new-instance v0, Ljoe;

    .line 309
    .line 310
    invoke-virtual {p1}, Lqoi;->a()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v0, p1}, Ljoe;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_8
    check-cast p1, Lqoi;

    .line 319
    .line 320
    sget-object v1, Ljne;->a:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v1

    .line 323
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-virtual {p1}, Lqoi;->a()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-class v1, Ljng;

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljng;

    .line 335
    .line 336
    const-class v3, Lqom;

    .line 337
    .line 338
    invoke-virtual {p1, v3}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lqom;

    .line 343
    .line 344
    sget v3, Ljtu;->c:I

    .line 345
    .line 346
    invoke-interface {v1}, Ljng;->aL()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_1

    .line 351
    .line 352
    new-instance v2, Lsez;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_1
    new-instance v3, Ljtu;

    .line 358
    .line 359
    invoke-direct {v3, v0, v1, p1, v2}, Ljtu;-><init>(Landroid/content/Context;Ljng;Lqom;Lsez;)V

    .line 360
    .line 361
    .line 362
    return-object v3

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    move-object p1, v0

    .line 365
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    throw p1

    .line 367
    :pswitch_9
    check-cast p1, Lqoi;

    .line 368
    .line 369
    const-string p1, ""

    .line 370
    .line 371
    invoke-static {p1}, Lqoj;->a(Ljava/lang/String;)Lqop;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_a
    check-cast p1, Lqoi;

    .line 377
    .line 378
    sget-object p1, Ljof;->a:Ljof;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_b
    check-cast p1, Lqoi;

    .line 382
    .line 383
    const-class v0, Lqom;

    .line 384
    .line 385
    new-instance v1, Lqqb;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v2, v0

    .line 392
    check-cast v2, Lqom;

    .line 393
    .line 394
    const-class v0, Lqop;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object v3, v0

    .line 401
    check-cast v3, Lqop;

    .line 402
    .line 403
    const-class v0, Ljng;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v4, v0

    .line 410
    check-cast v4, Ljng;

    .line 411
    .line 412
    const-class v0, Ljnp;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v5, v0

    .line 419
    check-cast v5, Ljnp;

    .line 420
    .line 421
    const-class v0, Ljse;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v6, v0

    .line 428
    check-cast v6, Ljse;

    .line 429
    .line 430
    const-class v0, Lqot;

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v7, v0

    .line 437
    check-cast v7, Lqot;

    .line 438
    .line 439
    new-instance v8, Lrnt;

    .line 440
    .line 441
    invoke-virtual {p1}, Lqoi;->a()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-class v9, Ljnp;

    .line 446
    .line 447
    invoke-virtual {p1, v9}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Ljnp;

    .line 452
    .line 453
    const-class v10, Ljng;

    .line 454
    .line 455
    invoke-virtual {p1, v10}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Ljng;

    .line 460
    .line 461
    invoke-interface {p1}, Ljng;->q()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    invoke-direct {v8, v0, v9, p1}, Lrnt;-><init>(Landroid/content/Context;Ljnp;I)V

    .line 466
    .line 467
    .line 468
    invoke-direct/range {v1 .. v8}, Lqqb;-><init>(Lqom;Lqop;Ljng;Ljnp;Ljse;Lqot;Lrnt;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_c
    check-cast p1, Lqoi;

    .line 473
    .line 474
    new-instance v0, Lqqa;

    .line 475
    .line 476
    invoke-virtual {p1}, Lqoi;->a()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-class v2, Ljng;

    .line 481
    .line 482
    invoke-virtual {p1, v2}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljng;

    .line 487
    .line 488
    const-class v3, Ljnp;

    .line 489
    .line 490
    invoke-virtual {p1, v3}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Ljnp;

    .line 495
    .line 496
    const-class v4, Ljse;

    .line 497
    .line 498
    invoke-virtual {p1, v4}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljse;

    .line 503
    .line 504
    const-class v5, Lqot;

    .line 505
    .line 506
    invoke-virtual {p1, v5}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lqot;

    .line 511
    .line 512
    const-class v6, Lqoq;

    .line 513
    .line 514
    invoke-virtual {p1, v6}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    move-object v6, p1

    .line 519
    check-cast v6, Lqoq;

    .line 520
    .line 521
    invoke-direct/range {v0 .. v6}, Lqqa;-><init>(Landroid/content/Context;Ljng;Ljnp;Ljse;Lqot;Lqoq;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_d
    check-cast p1, Lqoi;

    .line 526
    .line 527
    new-instance v0, Lqol;

    .line 528
    .line 529
    invoke-virtual {p1}, Lqoi;->a()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-direct {v0, p1}, Lqol;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_e
    check-cast p1, Lqoi;

    .line 538
    .line 539
    new-instance p1, Lqok;

    .line 540
    .line 541
    invoke-direct {p1}, Lqok;-><init>()V

    .line 542
    .line 543
    .line 544
    return-object p1

    .line 545
    :pswitch_f
    check-cast p1, Lqoi;

    .line 546
    .line 547
    new-instance v0, Ljsd;

    .line 548
    .line 549
    invoke-virtual {p1}, Lqoi;->a()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-direct {v0, p1}, Ljsd;-><init>(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_10
    check-cast p1, Lqoi;

    .line 558
    .line 559
    sget-object v2, Ljne;->a:Ljava/lang/Object;

    .line 560
    .line 561
    monitor-enter v2

    .line 562
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 563
    invoke-virtual {p1}, Lqoi;->a()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {p1}, Ljoj;->a(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    new-instance p1, Ljoc;

    .line 571
    .line 572
    invoke-direct {p1}, Ljoc;-><init>()V

    .line 573
    .line 574
    .line 575
    return-object p1

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    move-object p1, v0

    .line 578
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 579
    throw p1

    .line 580
    :pswitch_11
    check-cast p1, Lkdx;

    .line 581
    .line 582
    sget-object v0, Likt;->a:Ltdy;

    .line 583
    .line 584
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ltdv;

    .line 589
    .line 590
    const-string v2, "com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceChipTooltipManager"

    .line 591
    .line 592
    const-string v4, "canShowTooltip"

    .line 593
    .line 594
    const/16 v5, 0x37

    .line 595
    .line 596
    const-string v6, "VoiceChipTooltipManager.java"

    .line 597
    .line 598
    invoke-interface {v0, v2, v4, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ltdv;

    .line 603
    .line 604
    const-string v2, "canShowTooltip promoInfo: %s"

    .line 605
    .line 606
    invoke-interface {v0, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget v0, p1, Lkdx;->b:I

    .line 610
    .line 611
    and-int/lit8 v0, v0, 0x2

    .line 612
    .line 613
    if-eqz v0, :cond_3

    .line 614
    .line 615
    :cond_2
    move v1, v3

    .line 616
    goto :goto_0

    .line 617
    :cond_3
    iget-object p1, p1, Lkdx;->e:Lwbk;

    .line 618
    .line 619
    invoke-interface {p1}, Lwbk;->size()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    int-to-long v4, p1

    .line 624
    sget-object p1, Lmat;->L:Llxg;

    .line 625
    .line 626
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Ljava/lang/Long;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v6

    .line 636
    cmp-long p1, v4, v6

    .line 637
    .line 638
    if-gez p1, :cond_2

    .line 639
    .line 640
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    return-object p1

    .line 645
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    return-object p1

    .line 652
    :pswitch_13
    move-object v9, p1

    .line 653
    check-cast v9, Ljava/lang/Throwable;

    .line 654
    .line 655
    instance-of p1, v9, Ljava/lang/InterruptedException;

    .line 656
    .line 657
    const-string v8, "SpellCheckerDataManager.java"

    .line 658
    .line 659
    if-eqz p1, :cond_4

    .line 660
    .line 661
    sget-object p1, Liab;->a:Ltdy;

    .line 662
    .line 663
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const-string v4, "Open pack is interrupted."

    .line 668
    .line 669
    const-string v5, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel"

    .line 670
    .line 671
    const-string v6, "getModelAbsolutePathAsync"

    .line 672
    .line 673
    const/16 v7, 0xf4

    .line 674
    .line 675
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    goto :goto_1

    .line 679
    :cond_4
    sget-object p1, Liab;->a:Ltdy;

    .line 680
    .line 681
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const-string v4, "Failed to open pack."

    .line 686
    .line 687
    const-string v5, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel"

    .line 688
    .line 689
    const-string v6, "getModelAbsolutePathAsync"

    .line 690
    .line 691
    const/16 v7, 0xf6

    .line 692
    .line 693
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    :goto_1
    return-object v2

    .line 697
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

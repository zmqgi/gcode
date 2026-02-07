.class final Ladh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqs;


# instance fields
.field private final a:Ladi;

.field private final b:I


# direct methods
.method public constructor <init>(Ladi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladh;->a:Ladi;

    .line 5
    .line 6
    iput p2, p0, Ladh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ladh;->b:I

    .line 4
    .line 5
    const-string v2, "cameraPipeLifetime"

    .line 6
    .line 7
    const-string v3, "threads"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ladr;

    .line 14
    .line 15
    invoke-direct {v0, v4, v4}, Ladr;-><init>([B[B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lxk;

    .line 20
    .line 21
    invoke-direct {v0}, Lxk;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 26
    .line 27
    invoke-virtual {v0}, Ladi;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ladi;->d:Lwqs;

    .line 31
    .line 32
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lacp;

    .line 37
    .line 38
    iget-object v0, v0, Ladi;->t:Lwqs;

    .line 39
    .line 40
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpul;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "cameraBackends"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lafh;

    .line 55
    .line 56
    invoke-direct {v0}, Lafh;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 61
    .line 62
    new-instance v2, Latf;

    .line 63
    .line 64
    iget-object v3, v0, Ladi;->d:Lwqs;

    .line 65
    .line 66
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lacp;

    .line 71
    .line 72
    iget-object v4, v0, Ladi;->m:Lwqs;

    .line 73
    .line 74
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Laav;

    .line 79
    .line 80
    iget-object v0, v0, Ladi;->p:Lwqs;

    .line 81
    .line 82
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lacv;

    .line 87
    .line 88
    invoke-direct {v2, v3, v4, v0}, Latf;-><init>(Lacp;Laav;Lacv;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_3
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 93
    .line 94
    new-instance v2, Lpul;

    .line 95
    .line 96
    iget-object v3, v0, Ladi;->d:Lwqs;

    .line 97
    .line 98
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lacp;

    .line 103
    .line 104
    iget-object v4, v0, Ladi;->c:Lwqs;

    .line 105
    .line 106
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lvpw;

    .line 111
    .line 112
    iget-object v0, v0, Ladi;->b:Lwqs;

    .line 113
    .line 114
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lxxa;

    .line 119
    .line 120
    invoke-direct {v2, v3, v4, v0}, Lpul;-><init>(Lacp;Lvpw;Lxxa;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_4
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 125
    .line 126
    invoke-virtual {v0}, Ladi;->a()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "device_policy"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lrh;

    .line 137
    .line 138
    const-string v3, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    .line 139
    .line 140
    invoke-static {v0, v3}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lrh;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_5
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 150
    .line 151
    new-instance v2, Laav;

    .line 152
    .line 153
    iget-object v3, v0, Ladi;->l:Lwqs;

    .line 154
    .line 155
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lacp;

    .line 160
    .line 161
    iget-object v0, v0, Ladi;->z:Lrh;

    .line 162
    .line 163
    iget-object v0, v0, Lrh;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lxb;

    .line 166
    .line 167
    iget-object v0, v0, Lxb;->d:Lxc;

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, Laav;-><init>(Lacp;Lxc;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_6
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 174
    .line 175
    new-instance v5, Lacv;

    .line 176
    .line 177
    new-instance v6, Lacp;

    .line 178
    .line 179
    new-instance v7, Lbol;

    .line 180
    .line 181
    iget-object v2, v0, Ladi;->d:Lwqs;

    .line 182
    .line 183
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lacp;

    .line 188
    .line 189
    iget-object v14, v0, Ladi;->e:Lwqs;

    .line 190
    .line 191
    invoke-direct {v7, v14, v3}, Lbol;-><init>(Lxmt;Lacp;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Ladi;->l:Lwqs;

    .line 195
    .line 196
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v8, v3

    .line 201
    check-cast v8, Lacp;

    .line 202
    .line 203
    iget-object v3, v0, Ladi;->g:Lwqs;

    .line 204
    .line 205
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lbol;

    .line 210
    .line 211
    iget-object v10, v0, Ladi;->m:Lwqs;

    .line 212
    .line 213
    invoke-interface {v10}, Lwqs;->hL()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Laav;

    .line 218
    .line 219
    iget-object v15, v0, Ladi;->k:Lwqs;

    .line 220
    .line 221
    invoke-interface {v15}, Lwqs;->hL()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ladr;

    .line 226
    .line 227
    invoke-virtual {v0}, Ladi;->b()Lxa;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lacp;

    .line 236
    .line 237
    invoke-direct/range {v6 .. v13}, Lacp;-><init>(Lbol;Lacp;Lbol;Laav;Ladr;Lxa;Lacp;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v7, v3

    .line 245
    check-cast v7, Lbol;

    .line 246
    .line 247
    new-instance v8, Lbol;

    .line 248
    .line 249
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lacp;

    .line 254
    .line 255
    invoke-direct {v8, v14, v3, v4}, Lbol;-><init>(Lxmt;Lacp;[B)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v15}, Lwqs;->hL()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v9, v3

    .line 263
    check-cast v9, Ladr;

    .line 264
    .line 265
    iget-object v3, v0, Ladi;->n:Lwqs;

    .line 266
    .line 267
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v10, v3

    .line 272
    check-cast v10, Lrh;

    .line 273
    .line 274
    iget-object v3, v0, Ladi;->o:Lwqs;

    .line 275
    .line 276
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v11, v3

    .line 281
    check-cast v11, Lpul;

    .line 282
    .line 283
    invoke-virtual {v0}, Ladi;->b()Lxa;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v13, v0

    .line 292
    check-cast v13, Lacp;

    .line 293
    .line 294
    invoke-direct/range {v5 .. v13}, Lacv;-><init>(Lacp;Lbol;Lbol;Ladr;Lrh;Lpul;Lxa;Lacp;)V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :pswitch_7
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 299
    .line 300
    new-instance v2, Lacp;

    .line 301
    .line 302
    iget-object v3, v0, Ladi;->j:Lwqs;

    .line 303
    .line 304
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lads;

    .line 309
    .line 310
    iget-object v4, v0, Ladi;->p:Lwqs;

    .line 311
    .line 312
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lacv;

    .line 317
    .line 318
    iget-object v5, v0, Ladi;->q:Lwqs;

    .line 319
    .line 320
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Latf;

    .line 325
    .line 326
    iget-object v6, v0, Ladi;->g:Lwqs;

    .line 327
    .line 328
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lbol;

    .line 333
    .line 334
    iget-object v0, v0, Ladi;->d:Lwqs;

    .line 335
    .line 336
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object v7, v0

    .line 341
    check-cast v7, Lacp;

    .line 342
    .line 343
    invoke-direct/range {v2 .. v7}, Lacp;-><init>(Lads;Lacv;Latf;Lbol;Lacp;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_8
    new-instance v0, Ladr;

    .line 348
    .line 349
    invoke-direct {v0}, Ladr;-><init>()V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_9
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 354
    .line 355
    new-instance v2, Lads;

    .line 356
    .line 357
    invoke-virtual {v0}, Ladi;->a()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v2, v0}, Lads;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_a
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 366
    .line 367
    new-instance v2, Lacp;

    .line 368
    .line 369
    invoke-virtual {v0}, Ladi;->a()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v4, v0, Ladi;->d:Lwqs;

    .line 374
    .line 375
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lacp;

    .line 380
    .line 381
    iget-object v5, v0, Ladi;->j:Lwqs;

    .line 382
    .line 383
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lads;

    .line 388
    .line 389
    iget-object v6, v0, Ladi;->k:Lwqs;

    .line 390
    .line 391
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    move-object v7, v6

    .line 396
    check-cast v7, Ladr;

    .line 397
    .line 398
    iget-object v0, v0, Ladi;->z:Lrh;

    .line 399
    .line 400
    iget-object v0, v0, Lrh;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lxb;

    .line 403
    .line 404
    iget-object v6, v0, Lxb;->e:Lrh;

    .line 405
    .line 406
    invoke-direct/range {v2 .. v7}, Lacp;-><init>(Landroid/content/Context;Lacp;Lads;Lrh;Ladr;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_b
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 411
    .line 412
    invoke-virtual {v0}, Ladi;->a()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v2, Lmub;

    .line 417
    .line 418
    invoke-direct {v2, v0, v4, v4}, Lmub;-><init>(Landroid/content/Context;[B[B)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_c
    new-instance v0, Lbol;

    .line 423
    .line 424
    invoke-direct {v0, v4}, Lbol;-><init>([B)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_d
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 429
    .line 430
    invoke-virtual {v0}, Ladi;->a()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v2, "getPackageManager(...)"

    .line 439
    .line 440
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_e
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 448
    .line 449
    invoke-virtual {v0}, Ladi;->a()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v2, "camera"

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 460
    .line 461
    invoke-static {v0, v2}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 465
    .line 466
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_f
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 471
    .line 472
    new-instance v2, Laat;

    .line 473
    .line 474
    iget-object v3, v0, Ladi;->d:Lwqs;

    .line 475
    .line 476
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object v4, v3

    .line 481
    check-cast v4, Lacp;

    .line 482
    .line 483
    invoke-virtual {v0}, Ladi;->a()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, Ladi;->f:Lwqs;

    .line 487
    .line 488
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object v5, v3

    .line 493
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 494
    .line 495
    iget-object v3, v0, Ladi;->g:Lwqs;

    .line 496
    .line 497
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object v6, v3

    .line 502
    check-cast v6, Lbol;

    .line 503
    .line 504
    iget-object v3, v0, Ladi;->c:Lwqs;

    .line 505
    .line 506
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object v8, v3

    .line 511
    check-cast v8, Lvpw;

    .line 512
    .line 513
    iget-object v3, v0, Ladi;->b:Lwqs;

    .line 514
    .line 515
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object v9, v3

    .line 520
    check-cast v9, Lxxa;

    .line 521
    .line 522
    iget-object v3, v0, Ladi;->e:Lwqs;

    .line 523
    .line 524
    iget-object v7, v0, Ladi;->h:Lwqs;

    .line 525
    .line 526
    invoke-direct/range {v2 .. v9}, Laat;-><init>(Lxmt;Lacp;Landroid/content/pm/PackageManager;Lbol;Lxmt;Lvpw;Lxxa;)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :pswitch_10
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 531
    .line 532
    iget-object v3, v0, Ladi;->c:Lwqs;

    .line 533
    .line 534
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lvpw;

    .line 539
    .line 540
    iget-object v5, v0, Ladi;->b:Lwqs;

    .line 541
    .line 542
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Lxxa;

    .line 547
    .line 548
    invoke-static {v3, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v2, "cameraPipeJob"

    .line 552
    .line 553
    invoke-static {v5, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    sget-object v6, Ladm;->a:[I

    .line 562
    .line 563
    sget-object v6, Ladm;->b:Ljava/util/concurrent/ThreadFactory;

    .line 564
    .line 565
    const-string v7, "CXCP-IO-"

    .line 566
    .line 567
    invoke-static {v6, v7}, Ladm;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    new-instance v8, Ladk;

    .line 572
    .line 573
    const/4 v9, -0x1

    .line 574
    invoke-direct {v8, v9, v7}, Ladk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 575
    .line 576
    .line 577
    const/16 v7, 0x8

    .line 578
    .line 579
    invoke-static {v8, v7}, Ladm;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    invoke-static {v13}, Lxsb;->n(Ljava/util/concurrent/Executor;)Lxvp;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    const-string v7, "CXCP-BG-"

    .line 591
    .line 592
    invoke-static {v6, v7}, Ladm;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    new-instance v8, Ladk;

    .line 597
    .line 598
    invoke-direct {v8, v9, v7}, Ladk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 599
    .line 600
    .line 601
    const/4 v7, 0x4

    .line 602
    invoke-static {v8, v7}, Ladm;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    invoke-static {v15}, Lxsb;->n(Ljava/util/concurrent/Executor;)Lxvp;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    const-string v7, "CXCP-"

    .line 614
    .line 615
    invoke-static {v6, v7}, Ladm;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    new-instance v7, Ladk;

    .line 620
    .line 621
    const/4 v8, -0x3

    .line 622
    invoke-direct {v7, v8, v6}, Ladk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, Ladi;->y:Lnhw;

    .line 626
    .line 627
    iget v6, v0, Lnhw;->a:I

    .line 628
    .line 629
    invoke-static {v7, v6}, Ladm;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    invoke-static {v6}, Lxsb;->n(Ljava/util/concurrent/Executor;)Lxvp;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    sget-object v8, Lafi;->c:Lafi;

    .line 641
    .line 642
    new-instance v9, Lkz;

    .line 643
    .line 644
    const/16 v10, 0xc

    .line 645
    .line 646
    invoke-direct {v9, v2, v10, v4}, Lkz;-><init>(Ljava/lang/Object;I[B)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v8, v9}, Lvpw;->n(Lafi;Ljava/lang/Runnable;)V

    .line 650
    .line 651
    .line 652
    new-instance v2, Lvq;

    .line 653
    .line 654
    invoke-direct {v2, v3, v10}, Lvq;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    new-instance v8, Lzb;

    .line 658
    .line 659
    const/4 v9, 0x5

    .line 660
    invoke-direct {v8, v0, v3, v9, v4}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lxsl;

    .line 664
    .line 665
    invoke-direct {v0}, Lxsl;-><init>()V

    .line 666
    .line 667
    .line 668
    new-instance v9, Lxsl;

    .line 669
    .line 670
    invoke-direct {v9}, Lxsl;-><init>()V

    .line 671
    .line 672
    .line 673
    new-instance v10, Lxxz;

    .line 674
    .line 675
    invoke-direct {v10, v5}, Lxxz;-><init>(Lxxa;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v10, v7}, Lvov;->g(Lxpo;Lxpq;)Lxpq;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    new-instance v11, Lxvr;

    .line 683
    .line 684
    const-string v12, "CXCP"

    .line 685
    .line 686
    invoke-direct {v11, v12}, Lxvr;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v10, v11}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-static {v10}, Lxvw;->e(Lxpq;)Lxvs;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    iput-object v10, v0, Lxsl;->a:Ljava/lang/Object;

    .line 698
    .line 699
    new-instance v10, Lxxz;

    .line 700
    .line 701
    invoke-direct {v10, v5}, Lxxz;-><init>(Lxxa;)V

    .line 702
    .line 703
    .line 704
    new-instance v5, Lxvr;

    .line 705
    .line 706
    const-string v11, "CXCP-Dispatch"

    .line 707
    .line 708
    invoke-direct {v5, v11}, Lxvr;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v10, v5}, Lvov;->g(Lxpo;Lxpq;)Lxpq;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v5}, Lxvw;->e(Lxpq;)Lxvs;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    iput-object v5, v9, Lxsl;->a:Ljava/lang/Object;

    .line 720
    .line 721
    sget-object v5, Lafi;->b:Lafi;

    .line 722
    .line 723
    new-instance v10, Lbj;

    .line 724
    .line 725
    const/16 v11, 0x13

    .line 726
    .line 727
    invoke-direct {v10, v0, v9, v11, v4}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v5, v10}, Lvpw;->n(Lafi;Ljava/lang/Runnable;)V

    .line 731
    .line 732
    .line 733
    new-instance v10, Lacp;

    .line 734
    .line 735
    iget-object v0, v0, Lxsl;->a:Ljava/lang/Object;

    .line 736
    .line 737
    move-object v11, v0

    .line 738
    check-cast v11, Lxvs;

    .line 739
    .line 740
    iget-object v0, v9, Lxsl;->a:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v12, v0

    .line 743
    check-cast v12, Lxvs;

    .line 744
    .line 745
    move-object/from16 v19, v2

    .line 746
    .line 747
    move-object/from16 v17, v6

    .line 748
    .line 749
    move-object/from16 v18, v7

    .line 750
    .line 751
    move-object/from16 v20, v8

    .line 752
    .line 753
    invoke-direct/range {v10 .. v20}, Lacp;-><init>(Lxvs;Lxvs;Ljava/util/concurrent/Executor;Lxvp;Ljava/util/concurrent/Executor;Lxvp;Ljava/util/concurrent/Executor;Lxvp;Lxqt;Lxqt;)V

    .line 754
    .line 755
    .line 756
    return-object v10

    .line 757
    :pswitch_11
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 758
    .line 759
    new-instance v2, Lvpw;

    .line 760
    .line 761
    iget-object v3, v0, Ladi;->d:Lwqs;

    .line 762
    .line 763
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lacp;

    .line 768
    .line 769
    iget-object v4, v0, Ladi;->i:Lwqs;

    .line 770
    .line 771
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Laat;

    .line 776
    .line 777
    iget-object v5, v0, Ladi;->l:Lwqs;

    .line 778
    .line 779
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Lacp;

    .line 784
    .line 785
    iget-object v6, v0, Ladi;->r:Lwqs;

    .line 786
    .line 787
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Lacp;

    .line 792
    .line 793
    new-instance v7, Lbok;

    .line 794
    .line 795
    invoke-direct {v7, v0}, Lbok;-><init>(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ladi;->a()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    invoke-direct/range {v2 .. v7}, Lvpw;-><init>(Lacp;Laat;Lacp;Lacp;Lbok;)V

    .line 802
    .line 803
    .line 804
    return-object v2

    .line 805
    :pswitch_12
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 806
    .line 807
    invoke-virtual {v0}, Ladi;->a()Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    iget-object v4, v0, Ladi;->d:Lwqs;

    .line 811
    .line 812
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Lacp;

    .line 817
    .line 818
    iget-object v5, v0, Ladi;->c:Lwqs;

    .line 819
    .line 820
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Lvpw;

    .line 825
    .line 826
    invoke-static {v4, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v5, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v0, Ladi;->s:Lwqs;

    .line 833
    .line 834
    const-string v3, "Initialize defaultCameraBackend"

    .line 835
    .line 836
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v2}, Lxmt;->hL()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lvpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    .line 845
    iget-object v0, v0, Ladi;->z:Lrh;

    .line 846
    .line 847
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 848
    .line 849
    .line 850
    new-instance v3, Lwd;

    .line 851
    .line 852
    invoke-direct {v3}, Lwd;-><init>()V

    .line 853
    .line 854
    .line 855
    new-instance v6, Ljph;

    .line 856
    .line 857
    invoke-direct {v6, v2}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    new-instance v2, Lxna;

    .line 861
    .line 862
    invoke-direct {v2, v3, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v0, Lrh;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lxb;

    .line 868
    .line 869
    iget-object v0, v0, Lxb;->f:Lrh;

    .line 870
    .line 871
    iget-object v0, v0, Lrh;->a:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-static {v0, v2}, Lvor;->m(Ljava/util/Map;Lxna;)Ljava/util/Map;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v2, Lwd;

    .line 878
    .line 879
    invoke-direct {v2}, Lwd;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_0

    .line 887
    .line 888
    new-instance v2, Lpul;

    .line 889
    .line 890
    invoke-direct {v2, v0, v4, v5}, Lpul;-><init>(Ljava/util/Map;Lacp;Lvpw;)V

    .line 891
    .line 892
    .line 893
    return-object v2

    .line 894
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    const-string v3, "Failed to find CameraBackendId(value=CXCP-Camera2) in the list of available CameraPipe backends! Available values are "

    .line 897
    .line 898
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 913
    .line 914
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v2

    .line 918
    :catchall_0
    move-exception v0

    .line 919
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :pswitch_13
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 924
    .line 925
    new-instance v2, Lrh;

    .line 926
    .line 927
    iget-object v0, v0, Ladi;->t:Lwqs;

    .line 928
    .line 929
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lpul;

    .line 934
    .line 935
    invoke-direct {v2, v0}, Lrh;-><init>(Lpul;)V

    .line 936
    .line 937
    .line 938
    return-object v2

    .line 939
    :pswitch_14
    new-instance v0, Lxxc;

    .line 940
    .line 941
    invoke-direct {v0, v4}, Lxxc;-><init>(Lxxa;)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_15
    iget-object v0, v1, Ladh;->a:Ladi;

    .line 946
    .line 947
    new-instance v2, Lvpw;

    .line 948
    .line 949
    iget-object v0, v0, Ladi;->b:Lwqs;

    .line 950
    .line 951
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lxxa;

    .line 956
    .line 957
    invoke-direct {v2, v0}, Lvpw;-><init>(Lxxa;)V

    .line 958
    .line 959
    .line 960
    return-object v2

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
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

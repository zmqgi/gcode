.class final Lrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqs;


# instance fields
.field private final a:Lrj;

.field private final b:Lrl;

.field private final c:I

.field private final d:Lbxx;


# direct methods
.method public constructor <init>(Lbxx;Lrj;Lrl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk;->d:Lbxx;

    .line 5
    .line 6
    iput-object p2, p0, Lrk;->a:Lrj;

    .line 7
    .line 8
    iput-object p3, p0, Lrk;->b:Lrl;

    .line 9
    .line 10
    iput p4, p0, Lrk;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lrk;->c:I

    .line 2
    .line 3
    const-string v1, "cameraQuirks"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrk;->b:Lrl;

    .line 9
    .line 10
    iget-object v0, v0, Lrl;->a:Lrn;

    .line 11
    .line 12
    iget-object v0, v0, Lrn;->c:Laot;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lrk;->a:Lrj;

    .line 16
    .line 17
    new-instance v1, Lqp;

    .line 18
    .line 19
    iget-object v2, v0, Lrj;->d:Lwqs;

    .line 20
    .line 21
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbxx;

    .line 26
    .line 27
    iget-object v3, p0, Lrk;->b:Lrl;

    .line 28
    .line 29
    iget-object v3, v3, Lrl;->j:Lwqs;

    .line 30
    .line 31
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lta;

    .line 36
    .line 37
    iget-object v4, v0, Lrj;->j:Lwqs;

    .line 38
    .line 39
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lvpw;

    .line 44
    .line 45
    iget-object v0, v0, Lrj;->p:Lwqs;

    .line 46
    .line 47
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lun;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4, v0}, Lqp;-><init>(Lbxx;Lta;Lvpw;Lun;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    iget-object v0, p0, Lrk;->b:Lrl;

    .line 58
    .line 59
    new-instance v1, Lvf;

    .line 60
    .line 61
    iget-object v0, v0, Lrl;->d:Lwqs;

    .line 62
    .line 63
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ladc;

    .line 68
    .line 69
    iget-object v2, p0, Lrk;->a:Lrj;

    .line 70
    .line 71
    invoke-virtual {v2}, Lrj;->b()Lqz;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v0, v2}, Lvf;-><init>(Ladc;Lqz;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    iget-object v0, p0, Lrk;->a:Lrj;

    .line 80
    .line 81
    new-instance v1, Lqyd;

    .line 82
    .line 83
    iget-object v2, v0, Lrj;->d:Lwqs;

    .line 84
    .line 85
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbxx;

    .line 90
    .line 91
    iget-object v3, p0, Lrk;->b:Lrl;

    .line 92
    .line 93
    iget-object v3, v3, Lrl;->d:Lwqs;

    .line 94
    .line 95
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ladc;

    .line 100
    .line 101
    iget-object v4, v0, Lrj;->e:Lwqs;

    .line 102
    .line 103
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lpu;

    .line 108
    .line 109
    iget-object v5, v0, Lrj;->j:Lwqs;

    .line 110
    .line 111
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lvpw;

    .line 116
    .line 117
    invoke-virtual {v0}, Lrj;->b()Lqz;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct/range {v1 .. v6}, Lqyd;-><init>(Lbxx;Ladc;Lpu;Lvpw;Lqz;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_3
    iget-object v0, p0, Lrk;->b:Lrl;

    .line 126
    .line 127
    new-instance v2, Lta;

    .line 128
    .line 129
    iget-object v3, v0, Lrl;->h:Lwqs;

    .line 130
    .line 131
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lqyd;

    .line 136
    .line 137
    iget-object v4, p0, Lrk;->a:Lrj;

    .line 138
    .line 139
    iget-object v5, v4, Lrj;->q:Lwqs;

    .line 140
    .line 141
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ltq;

    .line 146
    .line 147
    iget-object v6, v4, Lrj;->p:Lwqs;

    .line 148
    .line 149
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lun;

    .line 154
    .line 155
    iget-object v7, v4, Lrj;->t:Lwqs;

    .line 156
    .line 157
    invoke-interface {v7}, Lwqs;->hL()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lvm;

    .line 162
    .line 163
    iget-object v8, v4, Lrj;->j:Lwqs;

    .line 164
    .line 165
    invoke-interface {v8}, Lwqs;->hL()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lvpw;

    .line 170
    .line 171
    iget-object v9, v4, Lrj;->l:Lwqs;

    .line 172
    .line 173
    invoke-interface {v9}, Lwqs;->hL()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ltg;

    .line 178
    .line 179
    iget-object v10, v4, Lrj;->i:Lwqs;

    .line 180
    .line 181
    invoke-interface {v10}, Lwqs;->hL()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Latf;

    .line 186
    .line 187
    iget-object v11, v4, Lrj;->I:Lbxx;

    .line 188
    .line 189
    invoke-virtual {v11}, Lbxx;->E()Lrh;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v12, v4, Lrj;->D:Lwqs;

    .line 194
    .line 195
    invoke-interface {v12}, Lwqs;->hL()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lrh;

    .line 200
    .line 201
    invoke-static {v10, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "intrinsicZoomCalculator"

    .line 205
    .line 206
    invoke-static {v12, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Latf;->t()Lrh;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-class v13, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    .line 214
    .line 215
    invoke-virtual {v1, v13}, Lrh;->x(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    new-instance v1, Lrf;

    .line 222
    .line 223
    invoke-direct {v1, v10, v11, v12}, Lrf;-><init>(Latf;Lrh;Lrh;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    sget-object v1, Lqw;->a:Lqw;

    .line 228
    .line 229
    :goto_0
    iget-object v4, v4, Lrj;->d:Lwqs;

    .line 230
    .line 231
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object v10, v4

    .line 236
    check-cast v10, Lbxx;

    .line 237
    .line 238
    iget-object v4, v0, Lrl;->i:Lwqs;

    .line 239
    .line 240
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v11, v4

    .line 245
    check-cast v11, Lvf;

    .line 246
    .line 247
    iget-object v0, v0, Lrl;->d:Lwqs;

    .line 248
    .line 249
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v12, v0

    .line 254
    check-cast v12, Ladc;

    .line 255
    .line 256
    move-object v4, v5

    .line 257
    move-object v5, v6

    .line 258
    move-object v6, v7

    .line 259
    move-object v7, v8

    .line 260
    move-object v8, v9

    .line 261
    move-object v9, v1

    .line 262
    invoke-direct/range {v2 .. v12}, Lta;-><init>(Lqyd;Ltq;Lun;Lvm;Lvpw;Ltg;Lrd;Lbxx;Lvf;Ladc;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_4
    iget-object v0, p0, Lrk;->b:Lrl;

    .line 267
    .line 268
    iget-object v1, v0, Lrl;->j:Lwqs;

    .line 269
    .line 270
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lta;

    .line 275
    .line 276
    iget-object v0, v0, Lrl;->k:Lwqs;

    .line 277
    .line 278
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lqp;

    .line 283
    .line 284
    const-string v2, "capturePipelineImpl"

    .line 285
    .line 286
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v2, "capturePipelineTorchCorrection"

    .line 290
    .line 291
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    sget-boolean v3, Lqp;->a:Z

    .line 296
    .line 297
    if-ne v2, v3, :cond_1

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    :cond_1
    invoke-static {v1}, Lvoc;->c(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_5
    iget-object v0, p0, Lrk;->b:Lrl;

    .line 305
    .line 306
    new-instance v1, Lva;

    .line 307
    .line 308
    iget-object v2, v0, Lrl;->l:Lwqs;

    .line 309
    .line 310
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lrx;

    .line 315
    .line 316
    iget-object v3, v0, Lrl;->i:Lwqs;

    .line 317
    .line 318
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lvf;

    .line 323
    .line 324
    iget-object v4, v0, Lrl;->d:Lwqs;

    .line 325
    .line 326
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ladc;

    .line 331
    .line 332
    iget-object v0, v0, Lrl;->g:Lwqs;

    .line 333
    .line 334
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v5, v0

    .line 339
    check-cast v5, Lvl;

    .line 340
    .line 341
    iget-object v0, p0, Lrk;->a:Lrj;

    .line 342
    .line 343
    iget-object v0, v0, Lrj;->j:Lwqs;

    .line 344
    .line 345
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v6, v0

    .line 350
    check-cast v6, Lvpw;

    .line 351
    .line 352
    iget-object v0, p0, Lrk;->d:Lbxx;

    .line 353
    .line 354
    iget-object v0, v0, Lbxx;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ladc;

    .line 357
    .line 358
    iget-object v0, v0, Ladc;->c:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v7, v0

    .line 361
    check-cast v7, Lahe;

    .line 362
    .line 363
    invoke-direct/range {v1 .. v7}, Lva;-><init>(Lrx;Lvf;Ladc;Lvl;Lvpw;Lahe;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_6
    iget-object v0, p0, Lrk;->b:Lrl;

    .line 368
    .line 369
    iget-object v0, v0, Lrl;->a:Lrn;

    .line 370
    .line 371
    iget-object v0, v0, Lrn;->e:Llfv;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_7
    iget-object v0, p0, Lrk;->a:Lrj;

    .line 375
    .line 376
    new-instance v2, Lvl;

    .line 377
    .line 378
    iget-object v3, v0, Lrj;->j:Lwqs;

    .line 379
    .line 380
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lvpw;

    .line 385
    .line 386
    iget-object v4, p0, Lrk;->d:Lbxx;

    .line 387
    .line 388
    iget-object v4, v4, Lbxx;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Ladc;

    .line 391
    .line 392
    invoke-static {v4}, Lrg;->d(Ladc;)Lxe;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v0, v0, Lrj;->i:Lwqs;

    .line 397
    .line 398
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Latf;

    .line 403
    .line 404
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Latf;->t()Lrh;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-class v1, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lrh;->x(Ljava/lang/Class;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_3

    .line 418
    .line 419
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lrh;->x(Ljava/lang/Class;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_3

    .line 426
    .line 427
    const-class v1, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lrh;->x(Ljava/lang/Class;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_2

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_2
    sget-object v0, Lqu;->a:Lqu;

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_3
    :goto_1
    new-instance v0, Lqs;

    .line 440
    .line 441
    invoke-direct {v0}, Lqs;-><init>()V

    .line 442
    .line 443
    .line 444
    :goto_2
    iget-object v1, p0, Lrk;->b:Lrl;

    .line 445
    .line 446
    iget-object v1, v1, Lrl;->f:Lwqs;

    .line 447
    .line 448
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Llfv;

    .line 453
    .line 454
    invoke-direct {v2, v3, v4, v0, v1}, Lvl;-><init>(Lvpw;Lxe;Lqq;Llfv;)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_8
    iget-object v0, p0, Lrk;->b:Lrl;

    .line 459
    .line 460
    iget-object v0, v0, Lrl;->a:Lrn;

    .line 461
    .line 462
    iget-object v0, v0, Lrn;->a:Ljava/util/List;

    .line 463
    .line 464
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_9
    iget-object v0, p0, Lrk;->b:Lrl;

    .line 471
    .line 472
    iget-object v0, v0, Lrl;->a:Lrn;

    .line 473
    .line 474
    iget-object v1, v0, Lrn;->d:Lxmx;

    .line 475
    .line 476
    invoke-interface {v1}, Lxmx;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lru;

    .line 481
    .line 482
    iget-object v1, v1, Lru;->a:Lwp;

    .line 483
    .line 484
    iget-object v0, v0, Lrn;->b:Lxre;

    .line 485
    .line 486
    invoke-interface {v0, v1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_a
    iget-object v0, p0, Lrk;->b:Lrl;

    .line 495
    .line 496
    iget-object v0, v0, Lrl;->a:Lrn;

    .line 497
    .line 498
    iget-object v0, v0, Lrn;->d:Lxmx;

    .line 499
    .line 500
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lru;

    .line 505
    .line 506
    iget-object v0, v0, Lru;->b:Ljava/util/Map;

    .line 507
    .line 508
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_b
    iget-object v0, p0, Lrk;->b:Lrl;

    .line 513
    .line 514
    iget-object v1, p0, Lrk;->a:Lrj;

    .line 515
    .line 516
    iget-object v1, v1, Lrj;->x:Lwqs;

    .line 517
    .line 518
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lox;

    .line 523
    .line 524
    const-string v2, "cameraStateAdapter"

    .line 525
    .line 526
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v2, "CXCP"

    .line 530
    .line 531
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lrl;->a:Lrn;

    .line 535
    .line 536
    new-instance v3, Ladc;

    .line 537
    .line 538
    iget-object v2, v2, Lrn;->f:Lbok;

    .line 539
    .line 540
    iget-object v4, v0, Lrl;->b:Lwqs;

    .line 541
    .line 542
    iget-object v0, v0, Lrl;->c:Lwqs;

    .line 543
    .line 544
    invoke-direct {v3, v0, v1, v2, v4}, Ladc;-><init>(Lxmt;Lox;Lbok;Lxmt;)V

    .line 545
    .line 546
    .line 547
    return-object v3

    .line 548
    :pswitch_c
    iget-object v0, p0, Lrk;->b:Lrl;

    .line 549
    .line 550
    new-instance v1, Luq;

    .line 551
    .line 552
    iget-object v2, v0, Lrl;->d:Lwqs;

    .line 553
    .line 554
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ladc;

    .line 559
    .line 560
    iget-object v3, v0, Lrl;->e:Lwqs;

    .line 561
    .line 562
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/util/ArrayList;

    .line 567
    .line 568
    iget-object v4, v0, Lrl;->g:Lwqs;

    .line 569
    .line 570
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lvl;

    .line 575
    .line 576
    iget-object v5, p0, Lrk;->a:Lrj;

    .line 577
    .line 578
    iget-object v5, v5, Lrj;->j:Lwqs;

    .line 579
    .line 580
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Lvpw;

    .line 585
    .line 586
    iget-object v6, v0, Lrl;->f:Lwqs;

    .line 587
    .line 588
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Llfv;

    .line 593
    .line 594
    iget-object v7, v0, Lrl;->m:Lwqs;

    .line 595
    .line 596
    invoke-interface {v7}, Lwqs;->hL()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Lut;

    .line 601
    .line 602
    iget-object v8, v0, Lrl;->l:Lwqs;

    .line 603
    .line 604
    invoke-interface {v8}, Lwqs;->hL()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, Lrx;

    .line 609
    .line 610
    iget-object v0, v0, Lrl;->n:Lwqs;

    .line 611
    .line 612
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object v9, v0

    .line 617
    check-cast v9, Laot;

    .line 618
    .line 619
    invoke-direct/range {v1 .. v9}, Luq;-><init>(Ladc;Ljava/util/ArrayList;Lvl;Lvpw;Llfv;Lut;Lrx;Laot;)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
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

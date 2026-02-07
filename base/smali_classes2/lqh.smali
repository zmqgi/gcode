.class public final synthetic Llqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llqh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Llqh;->b:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpep;

    .line 19
    .line 20
    iget-object v0, v0, Lpep;->c:Lpen;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v5, v1, :cond_29

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lova;

    .line 36
    .line 37
    iget-object v0, v0, Lova;->a:Lnxf;

    .line 38
    .line 39
    const-string v1, "undo_access_point_promotion_banner_shown"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lnxf;->as(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "undo_access_point_already_used"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lnxf;->as(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    move v4, v5

    .line 56
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Llvf;

    .line 64
    .line 65
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, -0x27d8

    .line 70
    .line 71
    invoke-static {v1, v3}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Llvr;->J(Llut;)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :pswitch_2
    const-string v0, "sdk"

    .line 80
    .line 81
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "google_sdk"

    .line 90
    .line 91
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v0, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    move v0, v5

    .line 103
    :goto_1
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const-string v2, "test-keys"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 119
    .line 120
    const-string v2, "/system/app/Superuser.apk"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    :goto_2
    move v4, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 134
    .line 135
    const-string v2, "/system/xbin/su"

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_3
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Looz;->a()Lsvr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_4
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lnwg;

    .line 164
    .line 165
    invoke-virtual {v0}, Lnwg;->commit()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_5
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget v1, Lnop;->a:I

    .line 177
    .line 178
    new-instance v1, Lgol;

    .line 179
    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0}, Lnoq;->b(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Lgol;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_6
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lnlo;

    .line 194
    .line 195
    const-string v2, "ModuleManager.createModuleInternal"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lnlo;->c(Ljava/lang/String;)Loom;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :try_start_0
    move-object v2, v0

    .line 202
    check-cast v2, Lnlo;

    .line 203
    .line 204
    iget-object v2, v2, Lnlo;->d:Lnkz;

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    check-cast v4, Lnlo;

    .line 208
    .line 209
    invoke-interface {v2, v4}, Lnkz;->b(Lnlo;)Lnky;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v4, v0

    .line 214
    check-cast v4, Lnlo;

    .line 215
    .line 216
    iget-object v4, v4, Lnlo;->c:Lnlj;

    .line 217
    .line 218
    iget-object v5, v4, Lnlj;->a:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    iget-object v5, v4, Lnlj;->b:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    check-cast v0, Lnlo;

    .line 237
    .line 238
    iget-object v0, v0, Lnlo;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-interface {v2, v0, v4}, Lnky;->eM(Landroid/content/Context;Lnlj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    move-object v3, v2

    .line 244
    :goto_4
    invoke-virtual {v1}, Loom;->close()V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    move-object v2, v0

    .line 250
    :try_start_1
    invoke-virtual {v1}, Loom;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    throw v2

    .line 259
    :pswitch_7
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lnat;

    .line 262
    .line 263
    iget-object v1, v0, Lnat;->e:Lmlp;

    .line 264
    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    invoke-interface {v1}, Lmlp;->i()Lozl;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    iget-object v1, v0, Lnat;->e:Lmlp;

    .line 274
    .line 275
    invoke-interface {v1}, Lmlp;->i()Lozl;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, Lozl;->g:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_10

    .line 282
    .line 283
    iget-object v1, v0, Lnat;->e:Lmlp;

    .line 284
    .line 285
    invoke-interface {v1}, Lmlp;->C()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-static {}, Lkko;->p()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_8

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_8
    sget-object v1, Lnat;->b:Lswz;

    .line 300
    .line 301
    iget-object v2, v0, Lnat;->e:Lmlp;

    .line 302
    .line 303
    invoke-interface {v2}, Lmlp;->i()Lozl;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v2, v2, Lozl;->g:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_9

    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    move v7, v4

    .line 336
    :goto_6
    if-ge v7, v6, :cond_d

    .line 337
    .line 338
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Lmlp;

    .line 343
    .line 344
    invoke-interface {v8}, Lmlp;->C()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-nez v9, :cond_a

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_a
    invoke-interface {v8}, Lmlp;->i()Lozl;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-eqz v9, :cond_c

    .line 356
    .line 357
    iget-object v9, v9, Lozl;->g:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v9, :cond_c

    .line 360
    .line 361
    const-string v10, "zh"

    .line 362
    .line 363
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_b

    .line 368
    .line 369
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_b
    sget-object v10, Lnat;->a:Lswz;

    .line 373
    .line 374
    invoke-virtual {v10, v9}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_c

    .line 379
    .line 380
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_10

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_e

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_e
    iget-object v3, v0, Lnat;->e:Lmlp;

    .line 400
    .line 401
    invoke-interface {v3}, Lmlp;->i()Lozl;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v3, v3, Lozl;->g:Ljava/lang/String;

    .line 406
    .line 407
    const-string v6, "zh"

    .line 408
    .line 409
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_f

    .line 414
    .line 415
    iget-object v1, v0, Lnat;->c:Lnxf;

    .line 416
    .line 417
    const-string v3, "last_used_english_ime"

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Lnxf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lmmw;->b(Ljava/lang/String;)Lmmw;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v2, v1}, Lnat;->c(Ljava/util/List;Lmmw;)V

    .line 428
    .line 429
    .line 430
    :goto_8
    move v4, v5

    .line 431
    goto :goto_9

    .line 432
    :cond_f
    sget-object v2, Lnat;->a:Lswz;

    .line 433
    .line 434
    iget-object v3, v0, Lnat;->e:Lmlp;

    .line 435
    .line 436
    invoke-interface {v3}, Lmlp;->i()Lozl;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v3, v3, Lozl;->g:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_10

    .line 447
    .line 448
    iget-object v2, v0, Lnat;->c:Lnxf;

    .line 449
    .line 450
    const-string v3, "last_used_chinese_ime"

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lnxf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Lmmw;->b(Ljava/lang/String;)Lmmw;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0, v1, v2}, Lnat;->c(Ljava/util/List;Lmmw;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_10
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_8
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lnar;

    .line 472
    .line 473
    invoke-virtual {v0}, Lnar;->c()V

    .line 474
    .line 475
    .line 476
    return-object v6

    .line 477
    :pswitch_9
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lnar;

    .line 480
    .line 481
    invoke-virtual {v0}, Lnar;->c()V

    .line 482
    .line 483
    .line 484
    return-object v6

    .line 485
    :pswitch_a
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lmrk;

    .line 488
    .line 489
    invoke-virtual {v0}, Lmrk;->a()Lngp;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_b
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lmmj;

    .line 497
    .line 498
    iget-object v0, v0, Lmmj;->a:Lmmp;

    .line 499
    .line 500
    iput-object v3, v0, Lmmp;->L:Ltxc;

    .line 501
    .line 502
    invoke-static {}, Lozl;->J()[Lozl;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v0, Lmmp;->K:[Lozl;

    .line 507
    .line 508
    iget-boolean v1, v0, Lmmp;->t:Z

    .line 509
    .line 510
    if-eqz v1, :cond_11

    .line 511
    .line 512
    invoke-virtual {v0}, Lmmp;->N()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lmmp;->L()Lswz;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v0, v1}, Lmmp;->G(Lswz;)Lmmn;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1, v5}, Lmmp;->ag(Lmmn;Z)V

    .line 524
    .line 525
    .line 526
    :cond_11
    return-object v3

    .line 527
    :pswitch_c
    sget-object v0, Lmmp;->a:Ltdy;

    .line 528
    .line 529
    new-instance v1, Loom;

    .line 530
    .line 531
    const-string v0, "IMEManager-GetImeListDef"

    .line 532
    .line 533
    invoke-direct {v1, v0}, Loom;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    .line 537
    .line 538
    :try_start_2
    check-cast v0, Ldxu;

    .line 539
    .line 540
    invoke-virtual {v0}, Ldxu;->b()Lnfq;

    .line 541
    .line 542
    .line 543
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 544
    invoke-virtual {v1}, Loom;->close()V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    move-object v2, v0

    .line 550
    :try_start_3
    invoke-virtual {v1}, Loom;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :catchall_3
    move-exception v0

    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :goto_a
    throw v2

    .line 559
    :pswitch_d
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-interface {v0}, Lmeq;->Q()Lswz;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_e
    sget-object v0, Llxd;->a:Lj$/time/Duration;

    .line 567
    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v1, Landroid/util/StringBuilderPrinter;

    .line 574
    .line 575
    invoke-direct {v1, v0}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lmnn;

    .line 579
    .line 580
    invoke-direct {v2}, Lmnn;-><init>()V

    .line 581
    .line 582
    .line 583
    :try_start_4
    invoke-virtual {v2}, Lmnm;->f()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_12

    .line 588
    .line 589
    invoke-virtual {v2, v1}, Lmnm;->Y(Landroid/util/Printer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 590
    .line 591
    .line 592
    :cond_12
    iget-object v3, p0, Llqh;->a:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v2}, Lmnm;->close()V

    .line 595
    .line 596
    .line 597
    sget-object v2, Llnz;->b:Llnz;

    .line 598
    .line 599
    invoke-static {}, Lldm;->a()Lldm;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-object v4, v4, Lldm;->a:Ltxg;

    .line 604
    .line 605
    sget-object v5, Llxd;->a:Lj$/time/Duration;

    .line 606
    .line 607
    check-cast v3, Llob;

    .line 608
    .line 609
    invoke-virtual {v2, v3, v1, v4, v5}, Llnz;->d(Llob;Landroid/util/Printer;Ltxf;Lj$/time/Duration;)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Ljlw;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v2, "gims_dump"

    .line 625
    .line 626
    invoke-direct {v1, v0, v2}, Ljlw;-><init>([BLjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    :catchall_4
    move-exception v0

    .line 631
    move-object v1, v0

    .line 632
    :try_start_5
    invoke-virtual {v2}, Lmnm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :catchall_5
    move-exception v0

    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    :goto_b
    throw v1

    .line 641
    :pswitch_f
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v1, v0

    .line 644
    check-cast v1, Llrb;

    .line 645
    .line 646
    iget-object v4, v1, Llrb;->e:Ltxc;

    .line 647
    .line 648
    sget-object v5, Llqp;->a:Llqp;

    .line 649
    .line 650
    :try_start_6
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    const-string v7, "Future was expected to be done: %s"

    .line 655
    .line 656
    invoke-static {v6, v7, v4}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v4}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 663
    :catch_0
    iget-object v4, v1, Llrb;->c:Ljava/util/Map;

    .line 664
    .line 665
    check-cast v5, Llqp;

    .line 666
    .line 667
    iget-object v5, v5, Llqp;->b:Lwbz;

    .line 668
    .line 669
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 674
    .line 675
    .line 676
    iget-object v5, v1, Llrb;->b:Llqm;

    .line 677
    .line 678
    iget-object v6, v5, Llqm;->k:Ltxc;

    .line 679
    .line 680
    invoke-static {v6}, Llff;->aF(Ljava/util/concurrent/Future;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_13

    .line 685
    .line 686
    sget-object v5, Ltbc;->a:Ltbc;

    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_13
    iget-object v5, v5, Llqm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Lsvt;

    .line 696
    .line 697
    invoke-virtual {v5}, Lswo;->B()Lswz;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    :goto_c
    invoke-static {v5}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v5, v6}, Lswz;->containsAll(Ljava/util/Collection;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_14

    .line 714
    .line 715
    goto/16 :goto_f

    .line 716
    .line 717
    :cond_14
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-static {v6, v5}, Lsjs;->m(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v6}, Ltbo;->f()Lswz;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    sget-object v7, Llrb;->a:Ltdy;

    .line 730
    .line 731
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Ltdv;

    .line 736
    .line 737
    const-string v9, "com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences"

    .line 738
    .line 739
    const-string v10, "maybeMigrateBaseVariantKeys"

    .line 740
    .line 741
    const-string v11, "StickyVariantsPreferences.java"

    .line 742
    .line 743
    const/16 v12, 0xa2

    .line 744
    .line 745
    invoke-interface {v8, v9, v10, v12, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    check-cast v8, Ltdv;

    .line 750
    .line 751
    invoke-virtual {v6}, Lswz;->size()I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    const-string v10, "Attempting to migrate %d sticky preferences to new base variant"

    .line 756
    .line 757
    invoke-interface {v8, v10, v9}, Ltdv;->u(Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6}, Lswz;->l()Ltcj;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-eqz v8, :cond_17

    .line 769
    .line 770
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    check-cast v8, Ljava/lang/String;

    .line 775
    .line 776
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    check-cast v9, Ljava/lang/String;

    .line 781
    .line 782
    if-nez v9, :cond_15

    .line 783
    .line 784
    invoke-virtual {v7}, Ltdo;->c()Ltem;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    check-cast v9, Ltdv;

    .line 789
    .line 790
    const-string v10, "com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences"

    .line 791
    .line 792
    const-string v12, "maybeMigrateBaseVariantKeys"

    .line 793
    .line 794
    const/16 v13, 0xa8

    .line 795
    .line 796
    invoke-interface {v9, v10, v12, v13, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Ltdv;

    .line 801
    .line 802
    const-string v10, "%s not found in base variant --> sticky variant map"

    .line 803
    .line 804
    invoke-interface {v9, v10, v8}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_15
    new-instance v10, Ljuj;

    .line 809
    .line 810
    invoke-direct {v10, v0, v9, v2}, Ljuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-static {v12, v10}, Lsex;->P(Ljava/util/Iterator;Lspa;)Lsoy;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    invoke-virtual {v10}, Lsoy;->f()Z

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    if-nez v12, :cond_16

    .line 826
    .line 827
    invoke-virtual {v7}, Ltdo;->d()Ltem;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    check-cast v10, Ltdv;

    .line 832
    .line 833
    const-string v12, "com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences"

    .line 834
    .line 835
    const-string v13, "maybeMigrateBaseVariantKeys"

    .line 836
    .line 837
    const/16 v14, 0xb1

    .line 838
    .line 839
    invoke-interface {v10, v12, v13, v14, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    check-cast v10, Ltdv;

    .line 844
    .line 845
    const-string v12, "%s missing in variant map, discarding sticky preference for old base variant %s"

    .line 846
    .line 847
    invoke-interface {v10, v12, v9, v8}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto :goto_e

    .line 851
    :cond_16
    invoke-virtual {v10}, Lsoy;->b()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    check-cast v10, Ljava/lang/String;

    .line 856
    .line 857
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    :goto_e
    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_17
    iget-object v0, v1, Llrb;->d:Llqy;

    .line 865
    .line 866
    invoke-virtual {v1}, Llrb;->a()Llqp;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v0, Llqe;

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Llqe;->b(Llqp;)V

    .line 873
    .line 874
    .line 875
    :goto_f
    return-object v3

    .line 876
    :pswitch_10
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Llqt;

    .line 879
    .line 880
    iget-object v1, v0, Llqt;->e:Ltxc;

    .line 881
    .line 882
    sget-object v2, Llqs;->a:Llqs;

    .line 883
    .line 884
    :try_start_7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    const-string v5, "Future was expected to be done: %s"

    .line 889
    .line 890
    invoke-static {v4, v5, v1}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v1}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    .line 897
    :catch_1
    iget-object v1, v0, Llqt;->c:Ljava/util/Map;

    .line 898
    .line 899
    check-cast v2, Llqs;

    .line 900
    .line 901
    iget-object v4, v2, Llqs;->d:Lwbz;

    .line 902
    .line 903
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v0, Llqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 911
    .line 912
    iget-object v1, v2, Llqs;->c:Llra;

    .line 913
    .line 914
    if-nez v1, :cond_18

    .line 915
    .line 916
    sget-object v1, Llra;->a:Llra;

    .line 917
    .line 918
    :cond_18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    return-object v3

    .line 922
    :pswitch_11
    sget-object v0, Llqm;->a:Ltdy;

    .line 923
    .line 924
    sget v0, Lsvr;->d:I

    .line 925
    .line 926
    new-instance v0, Lsvm;

    .line 927
    .line 928
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 929
    .line 930
    .line 931
    sget-object v2, Llth;->instance:Llth;

    .line 932
    .line 933
    iget-object v2, v2, Llth;->h:Lltf;

    .line 934
    .line 935
    invoke-static {}, Lltm;->a()Lltm;

    .line 936
    .line 937
    .line 938
    const-string v3, "\ud83e\udd71"

    .line 939
    .line 940
    invoke-static {v3, v2}, Lltm;->b(Ljava/lang/String;Lltf;)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    iget-object v3, p0, Llqh;->a:Ljava/lang/Object;

    .line 945
    .line 946
    if-eqz v2, :cond_19

    .line 947
    .line 948
    sget-object v2, Llqm;->c:Lsvr;

    .line 949
    .line 950
    goto :goto_10

    .line 951
    :cond_19
    sget-object v2, Llqm;->d:Lsvr;

    .line 952
    .line 953
    :goto_10
    move v6, v4

    .line 954
    :goto_11
    move-object v7, v2

    .line 955
    check-cast v7, Ltaw;

    .line 956
    .line 957
    iget v7, v7, Ltaw;->c:I

    .line 958
    .line 959
    if-ge v6, v7, :cond_1c

    .line 960
    .line 961
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    check-cast v7, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    :try_start_8
    new-instance v8, Ljava/io/BufferedReader;

    .line 972
    .line 973
    new-instance v9, Ljava/io/InputStreamReader;

    .line 974
    .line 975
    move-object v10, v3

    .line 976
    check-cast v10, Landroid/content/Context;

    .line 977
    .line 978
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 987
    .line 988
    invoke-direct {v9, v7, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 989
    .line 990
    .line 991
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 992
    .line 993
    .line 994
    :cond_1a
    :goto_12
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    if-eqz v7, :cond_1b

    .line 999
    .line 1000
    new-instance v9, Lsny;

    .line 1001
    .line 1002
    invoke-direct {v9, v1}, Lsny;-><init>(C)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v10, Lsps;

    .line 1006
    .line 1007
    new-instance v11, Lspm;

    .line 1008
    .line 1009
    invoke-direct {v11, v9, v4}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v10, v11}, Lsps;-><init>(Lspr;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v10, v7}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    if-le v9, v5, :cond_1a

    .line 1024
    .line 1025
    invoke-static {v7}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    invoke-virtual {v0, v7}, Lsvm;->h(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1030
    .line 1031
    .line 1032
    goto :goto_12

    .line 1033
    :cond_1b
    :try_start_a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 1034
    .line 1035
    .line 1036
    add-int/lit8 v6, v6, 0x1

    .line 1037
    .line 1038
    goto :goto_11

    .line 1039
    :catchall_6
    move-exception v0

    .line 1040
    move-object v1, v0

    .line 1041
    :try_start_b
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1042
    .line 1043
    .line 1044
    goto :goto_13

    .line 1045
    :catchall_7
    move-exception v0

    .line 1046
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_13
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 1050
    :catch_2
    move-exception v0

    .line 1051
    sget-object v1, Llqm;->a:Ltdy;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Ltdv;

    .line 1058
    .line 1059
    const-string v2, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 1060
    .line 1061
    const-string v3, "loadVariantsMapsFromDisk"

    .line 1062
    .line 1063
    const/16 v4, 0x127

    .line 1064
    .line 1065
    const-string v5, "EmojiVariantDataProvider.java"

    .line 1066
    .line 1067
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Ltdv;

    .line 1072
    .line 1073
    const-string v2, "Failed to load emoji variation data."

    .line 1074
    .line 1075
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :cond_1c
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_12
    new-instance v0, Lsvu;

    .line 1085
    .line 1086
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v1, p0, Llqh;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    move-object v3, v1

    .line 1092
    check-cast v3, Llqe;

    .line 1093
    .line 1094
    iget-object v6, v3, Llqe;->d:Llqn;

    .line 1095
    .line 1096
    invoke-virtual {v6}, Llqn;->a()Landroid/content/SharedPreferences;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    const-string v8, "emoji_variant_prefs"

    .line 1101
    .line 1102
    sget-object v9, Ltbc;->a:Ltbc;

    .line 1103
    .line 1104
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    const-string v8, "DefaultStickyPreferencesProtoProvider.java"

    .line 1113
    .line 1114
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v9

    .line 1118
    if-eqz v9, :cond_1e

    .line 1119
    .line 1120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    check-cast v9, Ljava/lang/String;

    .line 1125
    .line 1126
    sget-object v10, Llqn;->c:Lsps;

    .line 1127
    .line 1128
    invoke-virtual {v10, v9}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    if-ne v11, v2, :cond_1d

    .line 1137
    .line 1138
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    check-cast v9, Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    check-cast v10, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v0, v9, v10}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_14

    .line 1154
    :cond_1d
    sget-object v10, Llqn;->a:Ltdy;

    .line 1155
    .line 1156
    invoke-virtual {v10}, Ltdo;->d()Ltem;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    check-cast v10, Ltdv;

    .line 1161
    .line 1162
    const-string v11, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper"

    .line 1163
    .line 1164
    const-string v12, "retrieveBackup"

    .line 1165
    .line 1166
    const/16 v13, 0x92

    .line 1167
    .line 1168
    const-string v14, "EmojiVariantPreferencesBackupHelper.java"

    .line 1169
    .line 1170
    invoke-interface {v10, v11, v12, v13, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    check-cast v10, Ltdv;

    .line 1175
    .line 1176
    const-string v11, "Malformed entry in serialized emoji variant preferences: %s"

    .line 1177
    .line 1178
    invoke-interface {v10, v11, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_14

    .line 1182
    :cond_1e
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v2}, Lsvy;->isEmpty()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_1f

    .line 1191
    .line 1192
    iget-object v0, v6, Llqn;->e:Lnij;

    .line 1193
    .line 1194
    sget-object v6, Llqq;->a:Llqq;

    .line 1195
    .line 1196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    new-array v5, v5, [Ljava/lang/Object;

    .line 1201
    .line 1202
    aput-object v7, v5, v4

    .line 1203
    .line 1204
    invoke-interface {v0, v6, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_1f
    new-instance v4, Ljava/util/HashMap;

    .line 1208
    .line 1209
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v5, Ljava/util/HashMap;

    .line 1213
    .line 1214
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v6, v3, Llqe;->e:Ljava/lang/Object;

    .line 1218
    .line 1219
    monitor-enter v6

    .line 1220
    :try_start_d
    new-instance v7, Ljava/io/FileInputStream;

    .line 1221
    .line 1222
    check-cast v1, Llqe;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Llqe;->a()Ljava/io/File;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1229
    .line 1230
    .line 1231
    :try_start_e
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    sget-object v1, Llqp;->a:Llqp;

    .line 1236
    .line 1237
    const/16 v9, 0x1000

    .line 1238
    .line 1239
    invoke-static {v7, v9}, Lwaa;->L(Ljava/io/InputStream;I)Lwaa;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    invoke-virtual {v1}, Lwau;->bB()Lwau;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1247
    :try_start_f
    sget-object v10, Lwcl;->a:Lwcl;

    .line 1248
    .line 1249
    invoke-virtual {v10, v1}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    iget-object v11, v9, Lwaa;->e:Ljava/lang/Object;

    .line 1254
    .line 1255
    if-nez v11, :cond_20

    .line 1256
    .line 1257
    new-instance v11, Lyxt;

    .line 1258
    .line 1259
    invoke-direct {v11, v9}, Lyxt;-><init>(Lwaa;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_20
    check-cast v11, Lyxt;

    .line 1263
    .line 1264
    invoke-interface {v10, v1, v11, v0}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v10, v1}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_f
    .catch Lwbn; {:try_start_f .. :try_end_f} :catch_7
    .catch Lwda; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1268
    .line 1269
    .line 1270
    :try_start_10
    invoke-static {v1}, Lwau;->bR(Lwau;)V

    .line 1271
    .line 1272
    .line 1273
    check-cast v1, Llqp;

    .line 1274
    .line 1275
    iget-object v0, v1, Llqp;->b:Lwbz;

    .line 1276
    .line 1277
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1282
    .line 1283
    .line 1284
    :try_start_11
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1285
    .line 1286
    .line 1287
    goto :goto_18

    .line 1288
    :catch_3
    move-exception v0

    .line 1289
    goto :goto_17

    .line 1290
    :catchall_8
    move-exception v0

    .line 1291
    goto :goto_15

    .line 1292
    :catch_4
    move-exception v0

    .line 1293
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    instance-of v1, v1, Lwbn;

    .line 1298
    .line 1299
    if-eqz v1, :cond_21

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Lwbn;

    .line 1306
    .line 1307
    throw v0

    .line 1308
    :cond_21
    throw v0

    .line 1309
    :catch_5
    move-exception v0

    .line 1310
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    instance-of v1, v1, Lwbn;

    .line 1315
    .line 1316
    if-eqz v1, :cond_22

    .line 1317
    .line 1318
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Lwbn;

    .line 1323
    .line 1324
    throw v0

    .line 1325
    :cond_22
    new-instance v1, Lwbn;

    .line 1326
    .line 1327
    invoke-direct {v1, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 1328
    .line 1329
    .line 1330
    throw v1

    .line 1331
    :catch_6
    move-exception v0

    .line 1332
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    throw v0

    .line 1337
    :catch_7
    move-exception v0

    .line 1338
    iget-boolean v1, v0, Lwbn;->a:Z

    .line 1339
    .line 1340
    if-eqz v1, :cond_23

    .line 1341
    .line 1342
    new-instance v1, Lwbn;

    .line 1343
    .line 1344
    invoke-direct {v1, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 1345
    .line 1346
    .line 1347
    move-object v0, v1

    .line 1348
    :cond_23
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1349
    :goto_15
    move-object v1, v0

    .line 1350
    :try_start_13
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1351
    .line 1352
    .line 1353
    goto :goto_16

    .line 1354
    :catchall_9
    move-exception v0

    .line 1355
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_16
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1359
    :catchall_a
    move-exception v0

    .line 1360
    goto :goto_19

    .line 1361
    :goto_17
    :try_start_15
    sget-object v1, Llqe;->a:Ltdy;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, Ltdv;

    .line 1368
    .line 1369
    invoke-interface {v1, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Ltdv;

    .line 1374
    .line 1375
    const-string v1, "com/google/android/libraries/inputmethod/emoji/data/DefaultStickyPreferencesProtoProvider"

    .line 1376
    .line 1377
    const-string v7, "loadFromStickyPreferences"

    .line 1378
    .line 1379
    const/16 v9, 0x66

    .line 1380
    .line 1381
    invoke-interface {v0, v1, v7, v9, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Ltdv;

    .line 1386
    .line 1387
    const-string v1, "Failed to load sticky preferences from file"

    .line 1388
    .line 1389
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    :goto_18
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1393
    sget-object v0, Llqp;->a:Llqp;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v0, v4}, Lwap;->Z(Ljava/util/Map;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, Llqp;

    .line 1407
    .line 1408
    sget-object v1, Llqn;->d:Llxg;

    .line 1409
    .line 1410
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    check-cast v1, Ljava/lang/Boolean;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_24

    .line 1421
    .line 1422
    invoke-static {v2, v5}, Lsex;->E(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-nez v1, :cond_24

    .line 1427
    .line 1428
    invoke-virtual {v3, v0}, Llqe;->b(Llqp;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_24
    return-object v0

    .line 1432
    :goto_19
    :try_start_16
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1433
    throw v0

    .line 1434
    :pswitch_13
    iget-object v0, p0, Llqh;->a:Ljava/lang/Object;

    .line 1435
    .line 1436
    sget-object v3, Llqi;->a:Ltdy;

    .line 1437
    .line 1438
    check-cast v0, Landroid/content/Context;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    new-instance v6, Lsvu;

    .line 1445
    .line 1446
    invoke-direct {v6}, Lsvu;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {}, Llqf;->b()I

    .line 1450
    .line 1451
    .line 1452
    move-result v7

    .line 1453
    invoke-static {v0, v7}, Llqf;->c(Landroid/content/Context;I)Ljava/util/List;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    new-instance v7, Lsny;

    .line 1458
    .line 1459
    invoke-direct {v7, v1}, Lsny;-><init>(C)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v1, Lsps;

    .line 1463
    .line 1464
    new-instance v8, Lspm;

    .line 1465
    .line 1466
    invoke-direct {v8, v7, v4}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v1, v8}, Lsps;-><init>(Lspr;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v7

    .line 1480
    if-eqz v7, :cond_28

    .line 1481
    .line 1482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    check-cast v7, Ljava/lang/Integer;

    .line 1487
    .line 1488
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result v8

    .line 1492
    sget v9, Lsvr;->d:I

    .line 1493
    .line 1494
    new-instance v9, Lsvm;

    .line 1495
    .line 1496
    invoke-direct {v9}, Lsvm;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    :try_start_17
    new-instance v10, Ljava/io/InputStreamReader;

    .line 1500
    .line 1501
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1506
    .line 1507
    invoke-direct {v10, v8, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    .line 1508
    .line 1509
    .line 1510
    :try_start_18
    new-instance v8, Ljava/io/BufferedReader;

    .line 1511
    .line 1512
    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1513
    .line 1514
    .line 1515
    :cond_25
    :goto_1b
    :try_start_19
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v11

    .line 1519
    if-eqz v11, :cond_27

    .line 1520
    .line 1521
    invoke-virtual {v1, v11}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v11

    .line 1525
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v12

    .line 1529
    if-ne v12, v5, :cond_26

    .line 1530
    .line 1531
    new-instance v12, Llqj;

    .line 1532
    .line 1533
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v11

    .line 1537
    check-cast v11, Ljava/lang/String;

    .line 1538
    .line 1539
    sget-object v13, Ltaw;->a:Lsvr;

    .line 1540
    .line 1541
    invoke-direct {v12, v11, v13}, Llqj;-><init>(Ljava/lang/String;Lsvr;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v9, v12}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_1b

    .line 1548
    :cond_26
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v12

    .line 1552
    if-lt v12, v2, :cond_25

    .line 1553
    .line 1554
    new-instance v12, Llqj;

    .line 1555
    .line 1556
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v13

    .line 1560
    check-cast v13, Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v14

    .line 1566
    invoke-interface {v11, v5, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v11

    .line 1570
    invoke-static {v11}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v11

    .line 1574
    invoke-direct {v12, v13, v11}, Llqj;-><init>(Ljava/lang/String;Lsvr;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v9, v12}, Lsvm;->h(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1578
    .line 1579
    .line 1580
    goto :goto_1b

    .line 1581
    :cond_27
    :try_start_1a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1582
    .line 1583
    .line 1584
    :try_start_1b
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v9}, Lsvm;->g()Lsvr;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v8

    .line 1591
    invoke-virtual {v6, v7, v8}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_1a

    .line 1595
    :catchall_b
    move-exception v0

    .line 1596
    move-object v1, v0

    .line 1597
    :try_start_1c
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1598
    .line 1599
    .line 1600
    goto :goto_1c

    .line 1601
    :catchall_c
    move-exception v0

    .line 1602
    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1606
    :catchall_d
    move-exception v0

    .line 1607
    move-object v1, v0

    .line 1608
    :try_start_1e
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1609
    .line 1610
    .line 1611
    goto :goto_1d

    .line 1612
    :catchall_e
    move-exception v0

    .line 1613
    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1614
    .line 1615
    .line 1616
    :goto_1d
    throw v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_8

    .line 1617
    :catch_8
    move-exception v0

    .line 1618
    move-object v7, v0

    .line 1619
    sget-object v0, Llqi;->a:Ltdy;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    const-string v2, "Reading emoji list failed."

    .line 1626
    .line 1627
    const-string v3, "com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier"

    .line 1628
    .line 1629
    const-string v4, "getDefaultEmojiVariantList"

    .line 1630
    .line 1631
    const/16 v5, 0xd8

    .line 1632
    .line 1633
    const-string v6, "EmojiSetSupplier.java"

    .line 1634
    .line 1635
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1636
    .line 1637
    .line 1638
    sget-object v0, Ltbb;->b:Lsvy;

    .line 1639
    .line 1640
    return-object v0

    .line 1641
    :cond_28
    invoke-virtual {v6}, Lsvu;->n()Lsvy;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    return-object v0

    .line 1646
    :cond_29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, Lpen;

    .line 1651
    .line 1652
    iget-object v0, v0, Lpen;->q:Lsez;

    .line 1653
    .line 1654
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    return-object v0

    .line 1659
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

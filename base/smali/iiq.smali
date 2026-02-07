.class public final synthetic Liiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liiq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liiq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Liiq;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "getOrCreate(...)"

    .line 7
    .line 8
    const-string v4, "usage_store"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "context"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpsz;

    .line 19
    .line 20
    iget-object v0, v0, Lpsz;->a:Lpsy;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iget-object v0, v0, Lpsy;->m:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3, v5, v2}, Lxvw;->o(IILxre;I)Lxzc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lprl;

    .line 39
    .line 40
    check-cast v0, Lprm;

    .line 41
    .line 42
    invoke-direct {v2, v0, v5, v3}, Lprl;-><init>(Lprm;Lxpm;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lprm;->a:Lxvs;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v0, v5, v2, v3}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpef;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_0
    iget-object v8, v0, Lpef;->b:Lito;

    .line 64
    .line 65
    iget-object v7, v0, Lpef;->a:Lpee;

    .line 66
    .line 67
    new-instance v6, Lpef;

    .line 68
    .line 69
    invoke-interface {v7, v0}, Lpee;->b(Lpef;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v7}, Lpee;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-boolean v11, v0, Lpef;->d:Z

    .line 78
    .line 79
    iget-object v12, v0, Lpef;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v12}, Lpef;-><init>(Lpee;Lito;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :pswitch_3
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lour;

    .line 88
    .line 89
    iget-object v1, v0, Lour;->b:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v7, Louw;

    .line 92
    .line 93
    sget v2, Lnkv;->a:I

    .line 94
    .line 95
    invoke-static {}, Lldm;->a()Lldm;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lldm;->b:Ltxg;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lnkv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lruz;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    invoke-static {v6}, Lxsb;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {}, Lruy;->a()Lrux;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v8, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 115
    .line 116
    new-instance v8, Lrtf;

    .line 117
    .line 118
    invoke-direct {v8, v1}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lrtf;->f()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v4}, Lrtf;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v9, "usage_store_private.pb"

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Lrtf;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lrtf;->a()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5, v8}, Lrux;->e(Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lovf;->a:Lovf;

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Lrux;->d(Lwcd;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lrux;->a()Lruy;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v2, v5}, Lruz;->a(Lruy;)Lrvi;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lldm;->a()Lldm;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lldm;->b:Ltxg;

    .line 160
    .line 161
    invoke-static {v1, v2}, Lnkv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lruz;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    invoke-static {v6}, Lxsb;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-static {}, Lruy;->a()Lrux;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v6, Lrtf;

    .line 175
    .line 176
    invoke-direct {v6, v1}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lrtf;->f()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4}, Lrtf;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "usage_store_private_peer_profile_cache.pb"

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Lrtf;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lrtf;->a()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v5, v4}, Lrux;->e(Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v8}, Lrux;->d(Lwcd;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lrux;->a()Lruy;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Lruz;->a(Lruy;)Lrvi;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v10, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lozc;->d(Landroid/content/Context;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    iget-object v13, v0, Lour;->c:Lxvs;

    .line 216
    .line 217
    const-string v8, "Private (NOT to be backed up)"

    .line 218
    .line 219
    invoke-direct/range {v7 .. v13}, Louw;-><init>(Ljava/lang/String;Lrvi;Lrvi;JLxvs;)V

    .line 220
    .line 221
    .line 222
    return-object v7

    .line 223
    :pswitch_4
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lour;

    .line 226
    .line 227
    iget-object v1, v0, Lour;->d:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    iget-object v2, v0, Lour;->b:Landroid/content/Context;

    .line 230
    .line 231
    new-instance v7, Louw;

    .line 232
    .line 233
    invoke-static {v2, v1}, Lnkv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lruz;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {}, Lldm;->a()Lldm;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v8, v8, Lldm;->b:Ltxg;

    .line 242
    .line 243
    if-nez v2, :cond_3

    .line 244
    .line 245
    invoke-static {v6}, Lxsb;->h(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-static {}, Lruy;->a()Lrux;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-nez v2, :cond_4

    .line 253
    .line 254
    invoke-static {v6}, Lxsb;->h(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    sget-object v10, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 258
    .line 259
    new-instance v10, Lrtf;

    .line 260
    .line 261
    invoke-direct {v10, v2}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Lrtf;->f()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v4}, Lrtf;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v11, "usage_store_public.pb"

    .line 271
    .line 272
    invoke-virtual {v10, v11}, Lrtf;->e(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Lrtf;->a()Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v9, v10}, Lrux;->e(Landroid/net/Uri;)V

    .line 280
    .line 281
    .line 282
    sget-object v10, Lovf;->a:Lovf;

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Lrux;->d(Lwcd;)V

    .line 285
    .line 286
    .line 287
    new-instance v11, Lova;

    .line 288
    .line 289
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    const-string v13, "getPublic(...)"

    .line 294
    .line 295
    invoke-static {v12, v13}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v11, v12, v8}, Lova;-><init>(Lnxf;Ltxf;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v11}, Lrux;->b(Lruu;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lrux;->a()Lruy;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v5, v8}, Lruz;->a(Lruy;)Lrvi;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v9, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1}, Lnkv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lruz;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v2, :cond_5

    .line 320
    .line 321
    invoke-static {v6}, Lxsb;->h(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    invoke-static {}, Lruy;->a()Lrux;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-nez v2, :cond_6

    .line 329
    .line 330
    invoke-static {v6}, Lxsb;->h(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    new-instance v6, Lrtf;

    .line 334
    .line 335
    invoke-direct {v6, v2}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lrtf;->f()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v4}, Lrtf;->d(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v4, "usage_store_public_peer_profile_cache.pb"

    .line 345
    .line 346
    invoke-virtual {v6, v4}, Lrtf;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Lrtf;->a()Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v5, v4}, Lrux;->e(Landroid/net/Uri;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v10}, Lrux;->d(Lwcd;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lrux;->a()Lruy;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v1, v4}, Lruz;->a(Lruy;)Lrvi;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v10, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lozc;->d(Landroid/content/Context;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    iget-object v13, v0, Lour;->c:Lxvs;

    .line 375
    .line 376
    const-string v8, "Public (to be backed up)"

    .line 377
    .line 378
    invoke-direct/range {v7 .. v13}, Louw;-><init>(Ljava/lang/String;Lrvi;Lrvi;JLxvs;)V

    .line 379
    .line 380
    .line 381
    return-object v7

    .line 382
    :pswitch_5
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v2, Ljava/util/ArrayList;

    .line 385
    .line 386
    check-cast v0, Lots;

    .line 387
    .line 388
    iget-object v0, v0, Lots;->c:Lxoc;

    .line 389
    .line 390
    invoke-static {v0, v1}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_7

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lotp;

    .line 412
    .line 413
    iget v1, v1, Lotp;->a:I

    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_7
    return-object v2

    .line 424
    :pswitch_6
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lofo;

    .line 427
    .line 428
    iget-object v1, v0, Lofo;->c:Lmca;

    .line 429
    .line 430
    if-nez v1, :cond_8

    .line 431
    .line 432
    iget-object v1, v0, Lofo;->b:Landroid/widget/EditText;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v2, "getContext(...)"

    .line 439
    .line 440
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lofo;->d()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v1, v0}, Llff;->bm(Landroid/content/Context;I)Lmca;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_8
    return-object v1

    .line 453
    :pswitch_7
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lncq;

    .line 456
    .line 457
    iget-object v0, v0, Lncq;->a:Landroid/content/Context;

    .line 458
    .line 459
    const v1, 0x7f0300c2

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, Lnfi;->g(Landroid/content/Context;I)Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_8
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lncq;

    .line 470
    .line 471
    iget-object v0, v0, Lncq;->a:Landroid/content/Context;

    .line 472
    .line 473
    const v1, 0x7f0300c3

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1}, Lnfi;->g(Landroid/content/Context;I)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_9
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 482
    .line 483
    new-instance v1, Lltz;

    .line 484
    .line 485
    check-cast v0, Laa;

    .line 486
    .line 487
    invoke-virtual {v0}, Laa;->x()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v1, v0}, Lltz;-><init>(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_a
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lce;

    .line 498
    .line 499
    const v1, 0x7f0b0306

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lce;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Landroid/widget/Button;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_b
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lce;

    .line 512
    .line 513
    const v1, 0x7f0b0305

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lce;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroid/widget/TextView;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_c
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lce;

    .line 526
    .line 527
    const v1, 0x7f0b0303

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lce;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Landroid/widget/TextView;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_d
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lce;

    .line 540
    .line 541
    const v1, 0x7f0b0304

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lce;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Landroid/widget/TextView;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_e
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroid/content/Context;

    .line 554
    .line 555
    invoke-static {v0}, Lsjs;->a(Landroid/content/Context;)Lsjz;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v1, "create(...)"

    .line 560
    .line 561
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_f
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Llpr;

    .line 568
    .line 569
    iget-object v1, v0, Llpr;->b:Lnvf;

    .line 570
    .line 571
    const v3, 0x7f0e00a8

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v3}, Lnvf;->d(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v3, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.embeddedphotopicker.EmbeddedPhotoPickerBottomSheetContainer"

    .line 579
    .line 580
    invoke-static {v1, v3}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v1, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;->setEnabled(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;->setClickable(Z)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Llpr;->d:Llpu;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;->o(Llpu;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, Llpr;->e:Llpu;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;->o(Llpu;)V

    .line 599
    .line 600
    .line 601
    return-object v1

    .line 602
    :pswitch_10
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Llpr;

    .line 605
    .line 606
    invoke-virtual {v0}, Llpr;->a()V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lxno;->a:Lxno;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_11
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Landroid/view/View;

    .line 615
    .line 616
    invoke-static {v0}, Lias;->c(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lxno;->a:Lxno;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_12
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lija;

    .line 625
    .line 626
    invoke-virtual {v0}, Lija;->e()V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lxno;->a:Lxno;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_13
    sget-object v0, Lija;->a:Ltdy;

    .line 633
    .line 634
    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    .line 635
    .line 636
    instance-of v0, v0, Liis;

    .line 637
    .line 638
    if-nez v0, :cond_9

    .line 639
    .line 640
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v1, Liio;

    .line 645
    .line 646
    invoke-direct {v1, v2}, Liio;-><init>(Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 650
    .line 651
    .line 652
    :cond_9
    sget-object v0, Lxno;->a:Lxno;

    .line 653
    .line 654
    return-object v0

    .line 655
    :cond_a
    return-object v5

    .line 656
    nop

    .line 657
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

.class public final synthetic Lcif;
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
    iput p2, p0, Lcif;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcif;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcif;->b:I

    .line 2
    .line 3
    const-string v1, "removeWindowLayoutInfoListener"

    .line 4
    .line 5
    const-string v2, "addWindowLayoutInfoListener"

    .line 6
    .line 7
    const-string v3, "getType"

    .line 8
    .line 9
    const-string v4, "loadClass(...)"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcms;

    .line 21
    .line 22
    iget-object v1, v0, Lcms;->b:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Lcnn;->a:I

    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    if-lt v2, v3, :cond_a

    .line 31
    .line 32
    invoke-static {v1}, Lcnl;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_0
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lcpe;

    .line 44
    .line 45
    check-cast v0, Lbyl;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcpe;-><init>(Lbyl;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lcpp;

    .line 54
    .line 55
    check-cast v0, Lbyl;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcpp;-><init>(Lbyl;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lcpn;

    .line 64
    .line 65
    check-cast v0, Lbyl;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcpn;-><init>(Lbyl;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Lcpj;

    .line 74
    .line 75
    check-cast v0, Lbyl;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcpj;-><init>(Lbyl;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lcqg;

    .line 84
    .line 85
    check-cast v0, Lbyl;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcqg;-><init>(Lbyl;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_5
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, Lcpa;

    .line 94
    .line 95
    check-cast v0, Lbyl;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcpa;-><init>(Lbyl;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_6
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lcqd;

    .line 104
    .line 105
    check-cast v0, Lbyl;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcqd;-><init>(Lbyl;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_7
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcme;

    .line 114
    .line 115
    invoke-static {v0}, Lcqh;->a(Lcme;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lxno;->a:Lxno;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_8
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/work/Worker;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/work/Worker;->c()Ldah;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_9
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljnt;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljnt;->o()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v4, v5, [Ljava/lang/Class;

    .line 143
    .line 144
    const-class v5, Landroid/content/Context;

    .line 145
    .line 146
    aput-object v5, v4, v8

    .line 147
    .line 148
    aput-object v3, v4, v7

    .line 149
    .line 150
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-array v4, v7, [Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v3, v4, v8

    .line 161
    .line 162
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    move v7, v8

    .line 186
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_a
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljnt;

    .line 194
    .line 195
    iget-object v0, v0, Ljnt;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/ClassLoader;

    .line 198
    .line 199
    const-string v1, "androidx.window.extensions.layout.WindowLayoutInfo"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "getEngagementModeFlags"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-array v3, v7, [Ljava/lang/Class;

    .line 215
    .line 216
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    aput-object v5, v3, v8

    .line 219
    .line 220
    const-string v5, "hasEngagementModeFlag"

    .line 221
    .line 222
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v5, "androidx.window.extensions.layout.WindowLayoutInfo$Builder"

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-array v4, v7, [Ljava/lang/Class;

    .line 236
    .line 237
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    aput-object v5, v4, v8

    .line 240
    .line 241
    const-string v5, "setEngagementModeFlags"

    .line 242
    .line 243
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, "build"

    .line 248
    .line 249
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_1

    .line 261
    .line 262
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 263
    .line 264
    sget v6, Lxsm;->a:I

    .line 265
    .line 266
    new-instance v6, Lxrv;

    .line 267
    .line 268
    invoke-direct {v6, v5}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v6}, Ldah;->bf(Ljava/lang/reflect/Method;Lxth;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_1

    .line 276
    .line 277
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 287
    .line 288
    new-instance v5, Lxrv;

    .line 289
    .line 290
    invoke-direct {v5, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v5}, Ldah;->bf(Ljava/lang/reflect/Method;Lxth;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_1

    .line 298
    .line 299
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_1

    .line 307
    .line 308
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_1

    .line 316
    .line 317
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_1
    move v7, v8

    .line 325
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_b
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljnt;

    .line 333
    .line 334
    iget-object v3, v0, Ljnt;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lcgm;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcgm;->a()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-nez v3, :cond_3

    .line 343
    .line 344
    :cond_2
    move v7, v8

    .line 345
    goto :goto_2

    .line 346
    :cond_3
    invoke-virtual {v0}, Ljnt;->o()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-array v4, v5, [Ljava/lang/Class;

    .line 351
    .line 352
    const-class v5, Landroid/app/Activity;

    .line 353
    .line 354
    aput-object v5, v4, v8

    .line 355
    .line 356
    aput-object v3, v4, v7

    .line 357
    .line 358
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-array v4, v7, [Ljava/lang/Class;

    .line 363
    .line 364
    aput-object v3, v4, v8

    .line 365
    .line 366
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_2

    .line 378
    .line 379
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_2

    .line 387
    .line 388
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_c
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljnt;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljnt;->o()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v2, "getSupportedWindowFeatures"

    .line 402
    .line 403
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_4

    .line 415
    .line 416
    invoke-virtual {v0}, Ljnt;->n()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v1, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_4

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_4
    move v7, v8

    .line 428
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_d
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljnt;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljnt;->m()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-array v2, v7, [Ljava/lang/Class;

    .line 446
    .line 447
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 448
    .line 449
    aput-object v3, v2, v8

    .line 450
    .line 451
    const-string v3, "hasProperty"

    .line 452
    .line 453
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-array v3, v7, [Ljava/lang/Class;

    .line 458
    .line 459
    const-class v4, [I

    .line 460
    .line 461
    aput-object v4, v3, v8

    .line 462
    .line 463
    const-string v4, "hasProperties"

    .line 464
    .line 465
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_5

    .line 477
    .line 478
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 479
    .line 480
    invoke-static {v1, v3}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_5

    .line 485
    .line 486
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_5

    .line 494
    .line 495
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 496
    .line 497
    invoke-static {v2, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_5

    .line 502
    .line 503
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_5

    .line 511
    .line 512
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 513
    .line 514
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_5

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_5
    move v7, v8

    .line 522
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_e
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljnt;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljnt;->n()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v2, "getDisplayFoldFeatures"

    .line 536
    .line 537
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v3, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 546
    .line 547
    invoke-static {v2, v3}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    aget-object v2, v2, v8

    .line 557
    .line 558
    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 559
    .line 560
    invoke-static {v2, v3}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    check-cast v2, Ljava/lang/Class;

    .line 564
    .line 565
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_6

    .line 573
    .line 574
    const-class v3, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v1, v3}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_6

    .line 581
    .line 582
    invoke-virtual {v0}, Ljnt;->m()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v2, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_6

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_6
    move v7, v8

    .line 594
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_f
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ljnt;

    .line 602
    .line 603
    iget-object v0, v0, Ljnt;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ljava/lang/ClassLoader;

    .line 606
    .line 607
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v1, "getBounds"

    .line 617
    .line 618
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-string v3, "getState"

    .line 627
    .line 628
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget v3, Lxsm;->a:I

    .line 636
    .line 637
    new-instance v3, Lxrv;

    .line 638
    .line 639
    const-class v4, Landroid/graphics/Rect;

    .line 640
    .line 641
    invoke-direct {v3, v4}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v3}, Ldah;->bf(Ljava/lang/reflect/Method;Lxth;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_7

    .line 649
    .line 650
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_7

    .line 655
    .line 656
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 660
    .line 661
    new-instance v3, Lxrv;

    .line 662
    .line 663
    invoke-direct {v3, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v3}, Ldah;->bf(Ljava/lang/reflect/Method;Lxth;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_7

    .line 671
    .line 672
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_7

    .line 677
    .line 678
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 682
    .line 683
    new-instance v2, Lxrv;

    .line 684
    .line 685
    invoke-direct {v2, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v2}, Ldah;->bf(Ljava/lang/reflect/Method;Lxth;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_7

    .line 693
    .line 694
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_7

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_7
    move v7, v8

    .line 702
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_10
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Ljnt;

    .line 710
    .line 711
    iget-object v1, v0, Ljnt;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Lbui;

    .line 714
    .line 715
    invoke-virtual {v1}, Lbui;->f()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v2, "getWindowLayoutComponent"

    .line 720
    .line 721
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v0}, Ljnt;->o()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_8

    .line 737
    .line 738
    invoke-static {v1, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_8

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_8
    move v7, v8

    .line 746
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_11
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lcht;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcht;->c()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    new-array v2, v7, [Ljava/lang/Class;

    .line 764
    .line 765
    aput-object v1, v2, v8

    .line 766
    .line 767
    const-string v1, "unregisterActivityStackCallback"

    .line 768
    .line 769
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_12
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lcht;

    .line 788
    .line 789
    invoke-virtual {v0}, Lcht;->c()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    new-array v3, v5, [Ljava/lang/Class;

    .line 802
    .line 803
    aput-object v1, v3, v8

    .line 804
    .line 805
    aput-object v2, v3, v7

    .line 806
    .line 807
    const-string v1, "updateSplitAttributes"

    .line 808
    .line 809
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_13
    iget-object v0, p0, Lcif;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lcht;

    .line 828
    .line 829
    iget-object v1, v0, Lcht;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Lbui;

    .line 832
    .line 833
    invoke-virtual {v1}, Lbui;->f()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v2, "getActivityEmbeddingComponent"

    .line 838
    .line 839
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v0}, Lcht;->c()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_9

    .line 855
    .line 856
    invoke-static {v1, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_9

    .line 861
    .line 862
    goto :goto_8

    .line 863
    :cond_9
    move v7, v8

    .line 864
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :cond_a
    :goto_9
    const-string v2, "jobscheduler"

    .line 870
    .line 871
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 876
    .line 877
    invoke-static {v1, v2}, Lcnn;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-eqz v1, :cond_b

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_b

    .line 888
    .line 889
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_b

    .line 898
    .line 899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Landroid/app/job/JobInfo;

    .line 904
    .line 905
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    invoke-static {v2, v3}, Lcnn;->f(Landroid/app/job/JobScheduler;I)V

    .line 910
    .line 911
    .line 912
    goto :goto_a

    .line 913
    :cond_b
    iget-object v1, v0, Lcms;->d:Landroidx/work/impl/WorkDatabase;

    .line 914
    .line 915
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-interface {v1}, Lcps;->w()V

    .line 920
    .line 921
    .line 922
    iget-object v1, v0, Lcms;->c:Lcjz;

    .line 923
    .line 924
    iget-object v2, v0, Lcms;->d:Landroidx/work/impl/WorkDatabase;

    .line 925
    .line 926
    iget-object v0, v0, Lcms;->e:Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v1, v2, v0}, Lclw;->a(Lcjz;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    sget-object v0, Lxno;->a:Lxno;

    .line 932
    .line 933
    return-object v0

    .line 934
    nop

    .line 935
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

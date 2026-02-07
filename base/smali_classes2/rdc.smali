.class public final synthetic Lrdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrdc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrdc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrdc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lrlo;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lrld;->a(Landroid/content/Context;)Lsoy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lvpk;

    .line 22
    .line 23
    iget-object v0, v0, Lvpk;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lrli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.google.android.gms"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :catch_0
    sget-object v0, Lsnq;->a:Lsnq;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lrnt;

    .line 50
    .line 51
    check-cast v0, Lvpk;

    .line 52
    .line 53
    iget-object v0, v0, Lvpk;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lrnt;-><init>(Lspv;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lspg;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    sget-object v0, Lrli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lspg;

    .line 73
    .line 74
    iget-object v0, v0, Lspg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lrnt;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    sget-object v0, Lrli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    new-instance v0, Lubc;

    .line 82
    .line 83
    iget-object v1, p0, Lrdc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lubc;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    sget-object v0, Lrli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v2, Ljay;

    .line 94
    .line 95
    new-instance v3, Ljyi;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Ljyi;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_5
    sget-object v0, Lrli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    new-instance v0, Lvpk;

    .line 109
    .line 110
    invoke-direct {v0}, Lvpk;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lrdc;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, v0, Lvpk;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, v0, Lvpk;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lvpk;->c:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v4, :cond_0

    .line 125
    .line 126
    sget-object v4, Lrli;->b:Lspv;

    .line 127
    .line 128
    iput-object v4, v0, Lvpk;->c:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_0
    iget-object v4, v0, Lvpk;->d:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez v4, :cond_1

    .line 133
    .line 134
    new-instance v4, Lrdc;

    .line 135
    .line 136
    const/16 v5, 0xf

    .line 137
    .line 138
    invoke-direct {v4, v3, v5}, Lrdc;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lsae;->N(Lspv;)Lspv;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v0, Lvpk;->d:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_1
    iget-object v3, v0, Lvpk;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    new-instance v3, Lrdc;

    .line 152
    .line 153
    const/16 v4, 0x12

    .line 154
    .line 155
    invoke-direct {v3, v0, v4}, Lrdc;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lvpk;->a:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_2
    iget-object v3, v0, Lvpk;->f:Ljava/lang/Object;

    .line 161
    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    iget-object v3, v0, Lvpk;->e:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    new-array v5, v5, [Lrum;

    .line 173
    .line 174
    new-instance v6, Lski;

    .line 175
    .line 176
    check-cast v3, Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v6, v3, v1}, Lski;-><init>(Landroid/content/Context;[S)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lrte;

    .line 182
    .line 183
    invoke-direct {v1, v6}, Lrte;-><init>(Lski;)V

    .line 184
    .line 185
    .line 186
    aput-object v1, v5, v2

    .line 187
    .line 188
    new-instance v1, Lrtk;

    .line 189
    .line 190
    invoke-direct {v1}, Lrtk;-><init>()V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    aput-object v1, v5, v2

    .line 195
    .line 196
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v1, Lrdc;

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    invoke-direct {v1, v4, v2}, Lrdc;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lsae;->N(Lspv;)Lspv;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lvpk;->f:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_3
    iget-object v1, v0, Lvpk;->b:Ljava/lang/Object;

    .line 213
    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    new-instance v1, Lrdc;

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v1, v0, v2}, Lrdc;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lvpk;->b:Ljava/lang/Object;

    .line 224
    .line 225
    :cond_4
    new-instance v3, Lrli;

    .line 226
    .line 227
    iget-object v1, v0, Lvpk;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v5, v0, Lvpk;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v6, v0, Lvpk;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v7, v0, Lvpk;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v8, v0, Lvpk;->f:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v9, v0, Lvpk;->b:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v4, v1

    .line 240
    check-cast v4, Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct/range {v3 .. v9}, Lrli;-><init>(Landroid/content/Context;Lspv;Lspv;Lspv;Lspv;Lspv;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_6
    sget-object v0, Lwtm;->a:Lwtm;

    .line 247
    .line 248
    invoke-virtual {v0}, Lwtm;->b()Lwtn;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Lrdc;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroid/content/Context;

    .line 255
    .line 256
    invoke-interface {v0, v1}, Lwtn;->b(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_7
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lsoy;

    .line 268
    .line 269
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/content/SharedPreferences;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_8
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lrig;

    .line 279
    .line 280
    iget-object v0, v0, Lrig;->b:Landroid/content/Context;

    .line 281
    .line 282
    const-string v1, "getMemoryUsageMetric"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lreb;->b(Landroid/content/Context;Ljava/lang/String;)Lrec;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_9
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lrbt;

    .line 292
    .line 293
    invoke-virtual {v0}, Lrbt;->b()Lrhu;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_a
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 299
    .line 300
    sget v1, Lrgx;->a:I

    .line 301
    .line 302
    sget-wide v1, Lrgv;->l:J

    .line 303
    .line 304
    const-wide/16 v3, 0x0

    .line 305
    .line 306
    cmp-long v5, v1, v3

    .line 307
    .line 308
    if-nez v5, :cond_7

    .line 309
    .line 310
    const-class v5, Lrgv;

    .line 311
    .line 312
    monitor-enter v5

    .line 313
    :try_start_1
    sget-wide v1, Lrgv;->l:J

    .line 314
    .line 315
    cmp-long v3, v1, v3

    .line 316
    .line 317
    if-nez v3, :cond_6

    .line 318
    .line 319
    check-cast v0, Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v0}, Lrgv;->l(Landroid/content/Context;)Lsoy;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/high16 v1, 0x42700000    # 60.0f

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v2}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/high16 v2, 0x3f800000    # 1.0f

    .line 342
    .line 343
    cmpg-float v2, v0, v2

    .line 344
    .line 345
    if-gez v2, :cond_5

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_5
    move v1, v0

    .line 349
    :goto_0
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    float-to-double v0, v1

    .line 355
    div-double/2addr v2, v0

    .line 356
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    double-to-long v0, v0

    .line 361
    sput-wide v0, Lrgv;->l:J

    .line 362
    .line 363
    move-wide v1, v0

    .line 364
    :cond_6
    monitor-exit v5

    .line 365
    goto :goto_1

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    throw v0

    .line 369
    :cond_7
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_b
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lrfm;

    .line 377
    .line 378
    invoke-virtual {v0}, Lrfm;->b()Lrfl;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_c
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lrfe;

    .line 386
    .line 387
    iget-object v0, v0, Lrfe;->m:Ltwb;

    .line 388
    .line 389
    invoke-virtual {v0}, Ltwb;->c()Ljava/io/File;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    const-wide/16 v2, 0x400

    .line 398
    .line 399
    div-long/2addr v0, v2

    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_d
    new-instance v0, Lrcu;

    .line 406
    .line 407
    const/4 v1, 0x5

    .line 408
    invoke-direct {v0, v1}, Lrcu;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, p0, Lrdc;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v1}, Lwou;->hL()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/Iterable;

    .line 426
    .line 427
    invoke-static {v0, v1}, Lsvr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lsvr;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 433
    .line 434
    const/16 v1, 0x1e

    .line 435
    .line 436
    if-ge v0, v1, :cond_8

    .line 437
    .line 438
    sget-object v0, Lsnq;->a:Lsnq;

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_8
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :try_start_2
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 462
    .line 463
    .line 464
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 465
    return-object v0

    .line 466
    :catch_1
    sget-object v0, Lsnq;->a:Lsnq;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_f
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_10
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_11
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lrdf;

    .line 484
    .line 485
    iget-object v0, v0, Lrdf;->a:Lspv;

    .line 486
    .line 487
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_12
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroid/content/Context;

    .line 509
    .line 510
    const-string v1, "primes"

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_13
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lrdd;

    .line 520
    .line 521
    iget-object v0, v0, Lrdd;->a:Lspv;

    .line 522
    .line 523
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    nop

    .line 535
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

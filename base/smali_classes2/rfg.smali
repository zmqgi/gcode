.class public final Lrfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrfg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrfg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrfg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqmq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lski;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lski;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lqmq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lskg;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lskg;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lsjr;

    .line 42
    .line 43
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lski;

    .line 50
    .line 51
    iget-object v0, v0, Lski;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lsjy;->f(Landroid/content/Context;)Lsjy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lqmq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v4, 0x80

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v3, "local_testing_dir"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    new-instance v3, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :catch_0
    :cond_1
    :goto_0
    return-object v1

    .line 109
    :pswitch_4
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/io/File;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    invoke-static {v0}, Lskx;->a(Ljava/io/File;)Lsku;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_5
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lqmq;

    .line 128
    .line 129
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lsjw;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lsjw;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_6
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lqmq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lski;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Lski;-><init>(Landroid/content/Context;[S)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lrte;

    .line 153
    .line 154
    invoke-direct {v0, v2}, Lrte;-><init>(Lski;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_7
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lkgh;

    .line 165
    .line 166
    new-instance v0, Lrjm;

    .line 167
    .line 168
    invoke-direct {v0}, Lrjm;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_8
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lrfd;

    .line 179
    .line 180
    new-instance v1, Ltbp;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_9
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lwqo;

    .line 189
    .line 190
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lsoy;

    .line 193
    .line 194
    sget-object v1, Lsnq;->a:Lsnq;

    .line 195
    .line 196
    new-instance v2, Lriq;

    .line 197
    .line 198
    invoke-direct {v2, v1, v1}, Lriq;-><init>(Lsoy;Lsoy;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lriq;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_a
    new-instance v0, Lrij;

    .line 209
    .line 210
    iget-object v1, p0, Lrfg;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lrij;-><init>(Lxmt;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_b
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lwqo;

    .line 219
    .line 220
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lsoy;

    .line 223
    .line 224
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/os/Looper;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    new-instance v0, Landroid/os/HandlerThread;

    .line 238
    .line 239
    const-string v1, "Primes-Jank"

    .line 240
    .line 241
    const/16 v2, 0xa

    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_1
    new-instance v1, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_c
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lwqo;

    .line 262
    .line 263
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lsoy;

    .line 266
    .line 267
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    invoke-static {}, Lsly;->b()Lslw;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lrgr;->c:Lsjs;

    .line 278
    .line 279
    new-instance v2, Lrgr;

    .line 280
    .line 281
    invoke-direct {v2}, Lrgr;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v1, v2}, Lslw;->a(Lsjs;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast v0, Lsly;

    .line 288
    .line 289
    invoke-virtual {v0}, Lsly;->d()Lsly;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ltbp;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_4
    sget-object v1, Ltbc;->a:Ltbc;

    .line 300
    .line 301
    :goto_2
    invoke-static {v1}, Lvoc;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_d
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lwqo;

    .line 308
    .line 309
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lsoy;

    .line 312
    .line 313
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    new-instance v0, Lrgv;

    .line 320
    .line 321
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_5
    new-instance v0, Lrgv;

    .line 326
    .line 327
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v1, 0x1e

    .line 334
    .line 335
    if-lt v0, v1, :cond_6

    .line 336
    .line 337
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lrfd;

    .line 344
    .line 345
    new-instance v1, Ltbp;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    sget-object v1, Ltbc;->a:Ltbc;

    .line 352
    .line 353
    :goto_3
    if-eqz v1, :cond_7

    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 357
    .line 358
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :pswitch_f
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lsqb;

    .line 371
    .line 372
    new-instance v1, Lrfi;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Lrfi;-><init>(Lsqb;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_10
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lqmq;

    .line 381
    .line 382
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget v1, Ljci;->c:I

    .line 387
    .line 388
    invoke-static {v0}, Ljda;->a(Landroid/content/Context;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_11
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lqmq;

    .line 400
    .line 401
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const/4 v11, 0x0

    .line 414
    :try_start_1
    invoke-virtual {v2, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, Lnhw;

    .line 419
    .line 420
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 421
    .line 422
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 423
    .line 424
    invoke-direct {v2, v3, v0}, Lnhw;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :catch_1
    move-exception v0

    .line 429
    move-object v10, v0

    .line 430
    sget-object v0, Lrbr;->a:Ltdy;

    .line 431
    .line 432
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const/16 v8, 0x5c

    .line 437
    .line 438
    const-string v9, "PrimesCoreMetricDaggerModule.java"

    .line 439
    .line 440
    const-string v4, "Failed to get PackageInfo for: %s"

    .line 441
    .line 442
    const-string v6, "com/google/android/libraries/performance/primes/metrics/core/PrimesCoreMetricDaggerModule"

    .line 443
    .line 444
    const-string v7, "provideVersionNameAndCode"

    .line 445
    .line 446
    invoke-static/range {v3 .. v10}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lnhw;

    .line 450
    .line 451
    invoke-direct {v0, v1, v11}, Lnhw;-><init>(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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

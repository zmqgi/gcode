.class public final synthetic Lmxp;
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
    iput p2, p0, Lmxp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmxp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmxp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lozc;->a:Ltdy;

    .line 8
    .line 9
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "activity"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/ActivityManager;

    .line 24
    .line 25
    if-nez v0, :cond_b

    .line 26
    .line 27
    sget-object v0, Lozc;->a:Ltdy;

    .line 28
    .line 29
    sget-object v2, Llzc;->a:Llzc;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x18f

    .line 36
    .line 37
    const-string v3, "Environment.java"

    .line 38
    .line 39
    const-string v4, "com/google/android/libraries/inputmethod/utils/Environment"

    .line 40
    .line 41
    const-string v5, "isLowRamDevice"

    .line 42
    .line 43
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltdv;

    .line 48
    .line 49
    const-string v2, "ActivityManager is not found"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    sget-object v0, Lozc;->a:Ltdy;

    .line 60
    .line 61
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v1, Landroid/os/UserManager;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/os/UserManager;

    .line 76
    .line 77
    invoke-static {v0}, Lgj$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/UserManager;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    sget-object v0, Lokf;->a:Lkwx;

    .line 87
    .line 88
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v2, Lkxm;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v3}, Lkxk;->g(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sget v4, Lpak;->a:I

    .line 99
    .line 100
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_0
    if-nez v3, :cond_1

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    :cond_1
    sget-object v4, Lkxk;->a:Lkwx;

    .line 116
    .line 117
    new-instance v5, Lieg;

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    invoke-direct {v5, v0, v6}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lkxi;

    .line 129
    .line 130
    new-instance v4, Lkxh;

    .line 131
    .line 132
    check-cast v3, Landroid/content/Context;

    .line 133
    .line 134
    const-string v5, "stylesheet"

    .line 135
    .line 136
    invoke-direct {v4, v3, v5, v0}, Lkxh;-><init>(Landroid/content/Context;Ljava/lang/String;Lkxi;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lkxh;->c()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lkxh;->b()V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v0, Loke;

    .line 149
    .line 150
    invoke-direct {v0, v4, v1}, Loke;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lkxx;

    .line 154
    .line 155
    sget-object v3, Lonr;->a:Lonr;

    .line 156
    .line 157
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v1, v3}, Lkxx;-><init>(Lwap;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Lkxm;-><init>(Ljava/util/function/Supplier;Lkxn;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_2
    sget-object v0, Loeg;->a:Ltdy;

    .line 169
    .line 170
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/content/Context;

    .line 173
    .line 174
    const-string v1, "connectivity"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_3
    sget-object v0, Loeg;->a:Ltdy;

    .line 184
    .line 185
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/content/Context;

    .line 188
    .line 189
    const-string v1, "phone"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_4
    sget v0, Lnop;->a:I

    .line 199
    .line 200
    new-instance v0, Llqh;

    .line 201
    .line 202
    iget-object v1, p0, Lmxp;->a:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v2, 0xe

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lldm;->a()Lldm;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lldm;->c:Ltxg;

    .line 214
    .line 215
    invoke-static {v0, v1}, Llzi;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_5
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v0}, Lozc;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v2, 0x2

    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 232
    .line 233
    aput-object v3, v2, v1

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    aput-object v0, v2, v1

    .line 237
    .line 238
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 239
    .line 240
    const-string v1, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.81 Version/4.0 Safari/537.36 GBoard_Android GKB/%s"

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_6
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const v1, 0x7f030003

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_7
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 272
    .line 273
    if-nez v0, :cond_2

    .line 274
    .line 275
    const-string v1, "context"

    .line 276
    .line 277
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    sget v1, Lpak;->a:I

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_3

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    goto :goto_1

    .line 293
    :cond_3
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_1
    if-nez v1, :cond_4

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    :cond_4
    check-cast v1, Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, "ncrash"

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :try_start_0
    move-object v2, v0

    .line 333
    check-cast v2, Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v2}, Lozw;->b(Landroid/content/Context;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_6

    .line 340
    .line 341
    sget-object v2, Lozw;->c:Lkwx;

    .line 342
    .line 343
    new-instance v3, Loza;

    .line 344
    .line 345
    const/4 v4, 0x5

    .line 346
    invoke-direct {v3, v0, v4}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_5

    .line 360
    .line 361
    const-string v0, "unknown"

    .line 362
    .line 363
    :cond_5
    const-string v2, "_"

    .line 364
    .line 365
    invoke-static {v0, v1, v2}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    return-object v0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    sget-object v2, Lncm;->b:Ltdy;

    .line 372
    .line 373
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ltdv;

    .line 378
    .line 379
    invoke-interface {v2, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/16 v2, 0x36

    .line 384
    .line 385
    const-string v3, "CrashUtils.kt"

    .line 386
    .line 387
    const-string v4, "com/google/android/libraries/inputmethod/lethe/notification/CrashUtils"

    .line 388
    .line 389
    const-string v5, "getNativeCrashDirInternal"

    .line 390
    .line 391
    invoke-interface {v0, v4, v5, v2, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ltdv;

    .line 396
    .line 397
    const-string v2, "Failed to get native crash dir for sub process."

    .line 398
    .line 399
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    return-object v1

    .line 403
    :pswitch_8
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Landroid/content/Context;

    .line 406
    .line 407
    const-string v1, "vibrator"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/os/Vibrator;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_9
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/content/Context;

    .line 419
    .line 420
    const-string v1, "audio"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/media/AudioManager;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_a
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lmzx;->a(Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-nez v1, :cond_7

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    return-object v0

    .line 445
    :cond_7
    new-instance v1, Lmzx;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroid/app/Application;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Lmzx;-><init>(Landroid/app/Application;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lmzx;->b()V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lmzx;->a:Ltdy;

    .line 460
    .line 461
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ltdv;

    .line 466
    .line 467
    const/16 v2, 0x38

    .line 468
    .line 469
    const-string v3, "SystemHapticSettings.java"

    .line 470
    .line 471
    const-string v4, "com/google/android/libraries/inputmethod/keypresseffect/SystemHapticSettings"

    .line 472
    .line 473
    const-string v5, "initialize"

    .line 474
    .line 475
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ltdv;

    .line 480
    .line 481
    iget-object v2, v1, Lmzx;->c:Ljava/lang/Boolean;

    .line 482
    .line 483
    const-string v3, "vibration enabled: %s"

    .line 484
    .line 485
    invoke-interface {v0, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_b
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lmxk;

    .line 492
    .line 493
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lmwf;->u()Landroid/graphics/Rect;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_c
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lmxk;

    .line 505
    .line 506
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lmwf;->w()Landroid/graphics/Rect;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_d
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lmxk;

    .line 518
    .line 519
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lmwf;->v()Landroid/graphics/Rect;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_e
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v1, v0

    .line 531
    check-cast v1, Lmxq;

    .line 532
    .line 533
    iget-boolean v2, v1, Lmxq;->x:Z

    .line 534
    .line 535
    if-eqz v2, :cond_8

    .line 536
    .line 537
    iget-object v0, v1, Lmxq;->l:Lmwm;

    .line 538
    .line 539
    invoke-virtual {v0}, Lmwm;->C()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lmye;->g(Landroid/content/Context;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    goto :goto_2

    .line 548
    :cond_8
    check-cast v0, Lmxk;

    .line 549
    .line 550
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lmwf;->g()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_f
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v1, v0

    .line 566
    check-cast v1, Lmxq;

    .line 567
    .line 568
    iget-boolean v1, v1, Lmxq;->x:Z

    .line 569
    .line 570
    if-eqz v1, :cond_9

    .line 571
    .line 572
    check-cast v0, Lmxk;

    .line 573
    .line 574
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lmwf;->l()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    goto :goto_3

    .line 583
    :cond_9
    check-cast v0, Lmxk;

    .line 584
    .line 585
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lmwf;->h()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_10
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v2, v0

    .line 601
    check-cast v2, Lmxq;

    .line 602
    .line 603
    iget-boolean v2, v2, Lmxq;->x:Z

    .line 604
    .line 605
    if-eqz v2, :cond_a

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_a
    move-object v1, v0

    .line 609
    check-cast v1, Lmxk;

    .line 610
    .line 611
    invoke-virtual {v1}, Lmxk;->ai()Lmwf;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Lmwf;->i()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v1}, Lmxk;->ah()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    add-int/2addr v2, v1

    .line 624
    check-cast v0, Lmuf;

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Lmuf;->hx(I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_11
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lmwm;

    .line 638
    .line 639
    invoke-virtual {v0}, Lmwm;->D()Lkih;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_12
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lmxk;

    .line 647
    .line 648
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lmwf;->m()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_13
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lmxk;

    .line 664
    .line 665
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lmwf;->s()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :cond_b
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
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

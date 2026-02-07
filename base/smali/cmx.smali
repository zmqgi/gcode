.class public final synthetic Lcmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcmx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcmx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbvq;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcmx;->b:I

    iput-object p1, p0, Lcmx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lcmx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcmx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgim;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lgim;->a(Lozl;)Lsvy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgbh;

    .line 25
    .line 26
    iget-object v0, v0, Lgbh;->d:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    return-object v2

    .line 55
    :pswitch_3
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljnt;

    .line 58
    .line 59
    iget-object v0, v0, Ljnt;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lffp;

    .line 62
    .line 63
    invoke-virtual {v0}, Lffp;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Letv;

    .line 75
    .line 76
    iget-object v1, v0, Letv;->n:Ljava/lang/Runnable;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iput-object v2, v0, Letv;->n:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v2

    .line 86
    :pswitch_5
    sget-object v0, Lesb;->a:Ltdy;

    .line 87
    .line 88
    sget-object v0, Lepc;->c:Lepc;

    .line 89
    .line 90
    invoke-virtual {v0}, Lepc;->j()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v4, p0, Lcmx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lepb;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget v1, v2, Lepb;->b:I

    .line 105
    .line 106
    :cond_2
    move-object v2, v4

    .line 107
    check-cast v2, Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lepc;->g(Ljava/util/Locale;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, -0x1

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v5, 0x5f

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ltz v5, :cond_5

    .line 132
    .line 133
    add-int/lit8 v7, v5, 0x5

    .line 134
    .line 135
    if-ge v6, v7, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    add-int/2addr v5, v3

    .line 139
    add-int/lit8 v6, v6, -0x5

    .line 140
    .line 141
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    :cond_5
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sget-object v1, Lesb;->a:Ltdy;

    .line 154
    .line 155
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ltdv;

    .line 160
    .line 161
    const-string v2, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader"

    .line 162
    .line 163
    const-string v3, "getBundledLmVersion"

    .line 164
    .line 165
    const/16 v5, 0x138

    .line 166
    .line 167
    const-string v6, "DelightKLPDownloader.java"

    .line 168
    .line 169
    invoke-interface {v1, v2, v3, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ltdv;

    .line 174
    .line 175
    const-string v2, "bundled KLP for %s version = %d"

    .line 176
    .line 177
    invoke-interface {v1, v2, v4, v0}, Ltdv;->F(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_6
    sget v0, Lepv;->b:I

    .line 186
    .line 187
    throw v2

    .line 188
    :pswitch_7
    sget v0, Lepv;->b:I

    .line 189
    .line 190
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v1, Ljava/io/File;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_8
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lsvu;

    .line 211
    .line 212
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Leqw;->a(Lsvy;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_9
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v1, Ljava/io/File;

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "p13n"

    .line 233
    .line 234
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lozd;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lozd;->g(Ljava/io/File;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_a
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Leoc;

    .line 251
    .line 252
    iget-object v0, v0, Leoc;->e:Lepq;

    .line 253
    .line 254
    iget-object v2, v0, Lepq;->d:Lcwt;

    .line 255
    .line 256
    iget-object v4, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcwt;->j()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-virtual {v4, v5, v6}, Lcom/google/android/keyboard/client/delight5/Decoder;->tryInitialize(J)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    sub-long/2addr v9, v7

    .line 275
    iget-object v0, v0, Lepq;->b:Lnij;

    .line 276
    .line 277
    sget-object v4, Leon;->a:Leon;

    .line 278
    .line 279
    invoke-interface {v0, v4, v9, v10}, Lnij;->n(Lnis;J)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Leok;->V:Leok;

    .line 283
    .line 284
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-array v3, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v5, v3, v1

    .line 291
    .line 292
    invoke-interface {v0, v4, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_b
    sget-object v0, Leoc;->a:Ltff;

    .line 301
    .line 302
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_c
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lehq;

    .line 311
    .line 312
    iget-object v1, v0, Lehq;->d:Landroid/content/ClipboardManager;

    .line 313
    .line 314
    if-nez v1, :cond_6

    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_6
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, v0, Lehq;->d:Landroid/content/ClipboardManager;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v5, Lkya;

    .line 332
    .line 333
    invoke-direct {v5, v1, v2}, Lkya;-><init>(Landroid/content/ClipData;Landroid/content/ClipDescription;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lnqc;->i(Lnpt;)Z

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Lehq;->c:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v0, v4, v1, v2, v3}, Lehq;->c(Landroid/content/Context;Landroid/content/ClipData;Landroid/content/ClipDescription;Z)Legh;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_d
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Llvf;

    .line 349
    .line 350
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Llvr;->z()Lngs;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    sget-object v6, Lmya;->p:Llxg;

    .line 359
    .line 360
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_7

    .line 371
    .line 372
    invoke-static {}, Lkko;->t()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_7

    .line 377
    .line 378
    sget-object v6, Lngs;->j:Lngs;

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_7
    sget-object v6, Lngs;->c:Lngs;

    .line 382
    .line 383
    :goto_1
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v7}, Llvr;->cZ()Lkih;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v7}, Lkkh;->v(Lkih;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_9

    .line 396
    .line 397
    sget-object v7, Lngs;->c:Lngs;

    .line 398
    .line 399
    if-ne v5, v7, :cond_8

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_8
    move v1, v3

    .line 403
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v3, Lkkl;->b:Lkkl;

    .line 408
    .line 409
    sget-object v7, Lkkm;->b:Lkkm;

    .line 410
    .line 411
    invoke-static {v1, v3, v7}, Lkkr;->d(Ljava/lang/Boolean;Lkkl;Lkkm;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    sget-object v1, Lngs;->c:Lngs;

    .line 415
    .line 416
    if-eq v5, v1, :cond_b

    .line 417
    .line 418
    sget-object v3, Lngs;->b:Lngs;

    .line 419
    .line 420
    if-eq v5, v3, :cond_b

    .line 421
    .line 422
    sget-object v3, Lngs;->j:Lngs;

    .line 423
    .line 424
    if-ne v5, v3, :cond_a

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_a
    move-object v5, v6

    .line 428
    :cond_b
    :goto_3
    invoke-static {}, Lkko;->t()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_c

    .line 433
    .line 434
    if-ne v5, v1, :cond_c

    .line 435
    .line 436
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v3, -0x274c

    .line 441
    .line 442
    invoke-static {v3, v2}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v1, v3}, Llvr;->J(Llut;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Lnfv;

    .line 454
    .line 455
    const/16 v3, -0x27a7

    .line 456
    .line 457
    invoke-direct {v1, v3, v2, v5}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Llvr;->J(Llut;)V

    .line 465
    .line 466
    .line 467
    return-object v4

    .line 468
    :pswitch_e
    new-instance v4, Loom;

    .line 469
    .line 470
    const-string v0, "initializeMetricsFactories"

    .line 471
    .line 472
    invoke-direct {v4, v0}, Loom;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :try_start_1
    invoke-static {}, Lozc;->q()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_d

    .line 480
    .line 481
    sget-boolean v0, Lozc;->b:Z

    .line 482
    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    :cond_d
    move v1, v3

    .line 486
    :cond_e
    const-string v10, "LatinApp.java"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 487
    .line 488
    iget-object v3, p0, Lcmx;->a:Ljava/lang/Object;

    .line 489
    .line 490
    if-nez v1, :cond_f

    .line 491
    .line 492
    :try_start_2
    new-instance v0, Lnjv;

    .line 493
    .line 494
    move-object v1, v3

    .line 495
    check-cast v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-direct {v0, v1}, Lnjv;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :catch_1
    move-exception v0

    .line 506
    move-object v11, v0

    .line 507
    :try_start_3
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Ltdy;

    .line 508
    .line 509
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const-string v7, "com/google/android/apps/inputmethod/latin/LatinApp"

    .line 514
    .line 515
    const-string v8, "createClearcutAdapter"

    .line 516
    .line 517
    const-string v6, "failed to create GoogleKeyboardClearcutAdapter"

    .line 518
    .line 519
    const/16 v9, 0x272

    .line 520
    .line 521
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    :cond_f
    move-object v0, v2

    .line 525
    :goto_4
    if-nez v0, :cond_12

    .line 526
    .line 527
    sget-object v0, Lnjs;->a:Lnjs;

    .line 528
    .line 529
    if-nez v0, :cond_11

    .line 530
    .line 531
    const-class v1, Lnjs;

    .line 532
    .line 533
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 534
    :try_start_4
    sget-object v0, Lnjs;->a:Lnjs;

    .line 535
    .line 536
    if-nez v0, :cond_10

    .line 537
    .line 538
    new-instance v0, Lnjs;

    .line 539
    .line 540
    invoke-direct {v0}, Lnjs;-><init>()V

    .line 541
    .line 542
    .line 543
    sput-object v0, Lnjs;->a:Lnjs;

    .line 544
    .line 545
    :cond_10
    monitor-exit v1

    .line 546
    goto :goto_5

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 549
    :try_start_5
    throw v0

    .line 550
    :cond_11
    :goto_5
    sget-object v0, Lnjs;->a:Lnjs;

    .line 551
    .line 552
    :cond_12
    move-object v1, v3

    .line 553
    check-cast v1, Lkum;

    .line 554
    .line 555
    iget-boolean v1, v1, Lkum;->g:Z

    .line 556
    .line 557
    if-eqz v1, :cond_13

    .line 558
    .line 559
    new-instance v1, Leck;

    .line 560
    .line 561
    move-object v5, v3

    .line 562
    check-cast v5, Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 563
    .line 564
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-direct {v1, v5, v0}, Leck;-><init>(Landroid/content/Context;Lnif;)V

    .line 569
    .line 570
    .line 571
    move-object v5, v3

    .line 572
    check-cast v5, Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 573
    .line 574
    iput-object v1, v5, Lcom/google/android/apps/inputmethod/latin/LatinApp;->e:Leck;

    .line 575
    .line 576
    check-cast v3, Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 577
    .line 578
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/latin/LatinApp;->e:Leck;

    .line 579
    .line 580
    invoke-virtual {v1}, Leck;->a()V

    .line 581
    .line 582
    .line 583
    :cond_13
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v3, Lnja;

    .line 588
    .line 589
    invoke-direct {v3, v0}, Lnja;-><init>(Lnif;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v3}, Lnqc;->i(Lnpt;)Z

    .line 593
    .line 594
    .line 595
    sget-object v0, Lnjp;->b:Lnpp;

    .line 596
    .line 597
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 598
    .line 599
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1, v0}, Lnqc;->i(Lnpt;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Loom;->close()V

    .line 607
    .line 608
    .line 609
    return-object v2

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    move-object v1, v0

    .line 612
    :try_start_6
    invoke-virtual {v4}, Loom;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :catchall_2
    move-exception v0

    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    :goto_6
    throw v1

    .line 621
    :pswitch_f
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Ltdy;

    .line 622
    .line 623
    sget-object v0, Lncl;->a:Ltdy;

    .line 624
    .line 625
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {}, Lnfi;->h()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_14

    .line 632
    .line 633
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    move-object v1, v0

    .line 638
    check-cast v1, Landroid/content/Context;

    .line 639
    .line 640
    invoke-static {v1}, Lepp;->a(Landroid/content/Context;)Lepp;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v5, Lepp;->a:Ltdy;

    .line 645
    .line 646
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ltdv;

    .line 651
    .line 652
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    .line 653
    .line 654
    const-string v7, "deleteAllLanguageModels"

    .line 655
    .line 656
    const/16 v8, 0x6b

    .line 657
    .line 658
    const-string v9, "LmManager.java"

    .line 659
    .line 660
    invoke-interface {v5, v6, v7, v8, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ltdv;

    .line 665
    .line 666
    const-string v6, "deleteAllLanguageModels()"

    .line 667
    .line 668
    invoke-interface {v5, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v1, Lepp;->c:Lndm;

    .line 672
    .line 673
    invoke-virtual {v1}, Lndm;->k()V

    .line 674
    .line 675
    .line 676
    sget-object v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Ltdy;

    .line 677
    .line 678
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ltdv;

    .line 683
    .line 684
    const-string v5, "com/google/android/apps/inputmethod/latin/LatinApp"

    .line 685
    .line 686
    const-string v6, "asyncInitializeDelight5"

    .line 687
    .line 688
    const/16 v7, 0x21b

    .line 689
    .line 690
    const-string v8, "LatinApp.java"

    .line 691
    .line 692
    invoke-interface {v1, v5, v6, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ltdv;

    .line 697
    .line 698
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 699
    .line 700
    .line 701
    move-result-wide v5

    .line 702
    sub-long/2addr v5, v3

    .line 703
    invoke-interface {v1, v5, v6}, Ltdv;->ac(J)V

    .line 704
    .line 705
    .line 706
    :cond_14
    sget-object v1, Lozd;->b:Lozd;

    .line 707
    .line 708
    sget-object v3, Lepc;->c:Lepc;

    .line 709
    .line 710
    check-cast v0, Landroid/content/Context;

    .line 711
    .line 712
    invoke-virtual {v3, v0}, Lepc;->c(Landroid/content/Context;)Ljava/io/File;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v1, v3}, Lozd;->b(Ljava/lang/String;)Ljava/io/File;

    .line 721
    .line 722
    .line 723
    new-instance v1, Lhyx;

    .line 724
    .line 725
    invoke-direct {v1}, Lhyx;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    new-instance v4, Lhyy;

    .line 733
    .line 734
    invoke-direct {v4, v1}, Lhyy;-><init>(Lhyx;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v4}, Lnqc;->i(Lnpt;)Z

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 741
    .line 742
    .line 743
    return-object v2

    .line 744
    :pswitch_10
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lcwt;

    .line 747
    .line 748
    iget-object v0, v0, Lcwt;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 751
    .line 752
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lcpc;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v4, "next_job_scheduler_id"

    .line 757
    .line 758
    invoke-interface {v2, v4}, Lcpc;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    if-eqz v2, :cond_15

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 765
    .line 766
    .line 767
    move-result-wide v4

    .line 768
    long-to-int v2, v4

    .line 769
    goto :goto_7

    .line 770
    :cond_15
    move v2, v1

    .line 771
    :goto_7
    const v4, 0x7fffffff

    .line 772
    .line 773
    .line 774
    if-ne v2, v4, :cond_16

    .line 775
    .line 776
    move v4, v1

    .line 777
    goto :goto_8

    .line 778
    :cond_16
    add-int/lit8 v4, v2, 0x1

    .line 779
    .line 780
    :goto_8
    invoke-static {v0, v4}, Ldah;->at(Landroidx/work/impl/WorkDatabase;I)V

    .line 781
    .line 782
    .line 783
    if-gez v2, :cond_17

    .line 784
    .line 785
    invoke-static {v0, v3}, Ldah;->at(Landroidx/work/impl/WorkDatabase;I)V

    .line 786
    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_17
    move v1, v2

    .line 790
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_11
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lcnf;

    .line 798
    .line 799
    iget-object v2, v0, Lcnf;->c:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v0, v0, Lcnf;->f:Lcps;

    .line 802
    .line 803
    invoke-interface {v0, v2}, Lcps;->b(Ljava/lang/String;)Lcla;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    sget-object v5, Lcla;->a:Lcla;

    .line 808
    .line 809
    if-ne v4, v5, :cond_18

    .line 810
    .line 811
    sget-object v1, Lcla;->b:Lcla;

    .line 812
    .line 813
    invoke-interface {v0, v1, v2}, Lcps;->z(Lcla;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v0, v2}, Lcps;->u(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const/16 v1, -0x100

    .line 820
    .line 821
    invoke-interface {v0, v2, v1}, Lcps;->r(Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    move v1, v3

    .line 825
    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_12
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v1, v0

    .line 833
    check-cast v1, Lbvq;

    .line 834
    .line 835
    iget-object v1, v1, Lbvq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 836
    .line 837
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 838
    .line 839
    .line 840
    const/16 v1, 0xa

    .line 841
    .line 842
    :try_start_7
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 843
    .line 844
    .line 845
    check-cast v0, Lbvq;

    .line 846
    .line 847
    invoke-virtual {v0}, Lbvq;->a()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 852
    .line 853
    .line 854
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lbvq;

    .line 857
    .line 858
    invoke-virtual {v0, v2}, Lbvq;->d(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    return-object v2

    .line 862
    :catchall_3
    move-exception v0

    .line 863
    :try_start_8
    iget-object v1, p0, Lcmx;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lbvq;

    .line 866
    .line 867
    iget-object v1, v1, Lbvq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 868
    .line 869
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 870
    .line 871
    .line 872
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 873
    :catchall_4
    move-exception v0

    .line 874
    iget-object v1, p0, Lcmx;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Lbvq;

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Lbvq;->d(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :pswitch_13
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lcnf;

    .line 885
    .line 886
    iget-object v0, v0, Lcnf;->a:Lcpr;

    .line 887
    .line 888
    iget-object v2, v0, Lcpr;->c:Lcla;

    .line 889
    .line 890
    sget-object v3, Lcla;->a:Lcla;

    .line 891
    .line 892
    if-eq v2, v3, :cond_19

    .line 893
    .line 894
    sget-object v0, Lcnh;->a:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {}, Lcks;->b()V

    .line 897
    .line 898
    .line 899
    return-object v4

    .line 900
    :cond_19
    invoke-virtual {v0}, Lcpr;->e()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_1a

    .line 905
    .line 906
    invoke-virtual {v0}, Lcpr;->d()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_1b

    .line 911
    .line 912
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 913
    .line 914
    .line 915
    move-result-wide v2

    .line 916
    invoke-virtual {v0}, Lcpr;->a()J

    .line 917
    .line 918
    .line 919
    move-result-wide v5

    .line 920
    cmp-long v0, v2, v5

    .line 921
    .line 922
    if-gez v0, :cond_1b

    .line 923
    .line 924
    invoke-static {}, Lcks;->b()V

    .line 925
    .line 926
    .line 927
    sget-object v0, Lcnh;->a:Ljava/lang/String;

    .line 928
    .line 929
    return-object v4

    .line 930
    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

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

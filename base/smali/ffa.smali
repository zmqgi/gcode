.class public final synthetic Lffa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lffa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lffa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lffa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lffa;->c:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x11

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v0, Lffa;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v3, v5, :cond_26

    .line 38
    .line 39
    sget-object v1, Linu;->a:Ltdy;

    .line 40
    .line 41
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ltdv;

    .line 46
    .line 47
    const/16 v2, 0x286

    .line 48
    .line 49
    const-string v3, "SpeechPackManager.java"

    .line 50
    .line 51
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 52
    .line 53
    const-string v6, "getLanguageTagAssociatedWithPackName"

    .line 54
    .line 55
    invoke-interface {v1, v5, v6, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ltdv;

    .line 60
    .line 61
    check-cast v4, Linu;

    .line 62
    .line 63
    iget-object v2, v4, Linu;->f:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "Could not find registered version for superpack %s"

    .line 66
    .line 67
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lnoc;

    .line 78
    .line 79
    new-instance v2, Landroid/net/Uri$Builder;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "https"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "translation.googleapis.com"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "language/translate/v2"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "key"

    .line 103
    .line 104
    const-string v4, "AIzaSyAYSi-Rp4qDuz4VYNXk1DDMnLxQUCoMhPU"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v0, Lffa;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lihj;

    .line 113
    .line 114
    const-string v4, "target"

    .line 115
    .line 116
    iget-object v5, v3, Lihj;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v4, "format"

    .line 123
    .line 124
    const-string v5, "text"

    .line 125
    .line 126
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v4, "q"

    .line 131
    .line 132
    iget-object v5, v3, Lihj;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v3, Lihj;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "auto"

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_0

    .line 147
    .line 148
    const-string v5, "source"

    .line 149
    .line 150
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-boolean v3, v3, Lihj;->d:Z

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    sget-object v3, Ligf;->a:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const-string v3, "no-cache, no-store"

    .line 166
    .line 167
    :goto_0
    iget-object v5, v0, Lffa;->a:Ljava/lang/Object;

    .line 168
    .line 169
    const-string v6, "CacheControl"

    .line 170
    .line 171
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v3, "Accept-Charset"

    .line 175
    .line 176
    const-string v6, "Utf-8"

    .line 177
    .line 178
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    check-cast v5, Ligf;

    .line 182
    .line 183
    const-string v3, "User-Agent"

    .line 184
    .line 185
    iget-object v6, v5, Ligf;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v3, v5, Ligf;->b:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v3}, Lnoi;->f(Landroid/content/Context;)Lnof;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v5, Lnog;->a:Lnog;

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Lnof;->e(Lnog;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v3, v2}, Lnof;->h(Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lnof;->i(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lnof;->a()Lnoi;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v1, v2}, Lnoc;->c(Lnoi;)Ltxc;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Llzi;->k(Ltxc;)Llzi;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :pswitch_1
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lqrp;

    .line 227
    .line 228
    iget-object v2, v0, Lffa;->a:Ljava/lang/Object;

    .line 229
    .line 230
    const-string v3, "sync"

    .line 231
    .line 232
    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 233
    .line 234
    const-string v5, "SanityCheckEvalSuperpacksManager.java"

    .line 235
    .line 236
    if-nez v1, :cond_2

    .line 237
    .line 238
    sget-object v1, Ligd;->a:Ltdy;

    .line 239
    .line 240
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ltdv;

    .line 245
    .line 246
    const/16 v6, 0xf9

    .line 247
    .line 248
    invoke-interface {v1, v4, v3, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ltdv;

    .line 253
    .line 254
    const-string v3, "sync() : Manifest = null"

    .line 255
    .line 256
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v2, Ligd;

    .line 260
    .line 261
    iget-object v1, v2, Ligd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget v1, Lsvr;->d:I

    .line 267
    .line 268
    sget-object v1, Ltaw;->a:Lsvr;

    .line 269
    .line 270
    invoke-static {v1, v1, v11}, Lqsi;->h(Ljava/util/Collection;Ljava/util/Collection;Z)Lqsi;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :cond_2
    iget-object v6, v0, Lffa;->b:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v7, Ligd;->a:Ltdy;

    .line 282
    .line 283
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ltdv;

    .line 288
    .line 289
    const/16 v8, 0xfe

    .line 290
    .line 291
    invoke-interface {v7, v4, v3, v8, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ltdv;

    .line 296
    .line 297
    const-string v4, "sync() : Manifest version %d"

    .line 298
    .line 299
    invoke-virtual {v1}, Lqrp;->a()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-interface {v3, v4, v5}, Ltdv;->u(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    check-cast v2, Ligd;

    .line 307
    .line 308
    iget-object v3, v2, Ligd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v2, Ligd;->c:Lemf;

    .line 314
    .line 315
    new-instance v2, Liga;

    .line 316
    .line 317
    invoke-direct {v2}, Liga;-><init>()V

    .line 318
    .line 319
    .line 320
    check-cast v6, Lqtq;

    .line 321
    .line 322
    const-string v3, "sanitycheckevaluation"

    .line 323
    .line 324
    invoke-interface {v1, v3, v2, v6}, Lemf;->l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :pswitch_2
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lmlp;

    .line 332
    .line 333
    invoke-interface {v1}, Lmlp;->g()Lnfp;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v3, v0, Lffa;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v3, v2}, Lifh;->aW(Landroid/content/Context;Lnfp;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-interface {v1}, Lmlp;->i()Lozl;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v1}, Lmlp;->q()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v2}, Lqfn;->i(I)Lqfg;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v4, v0, Lffa;->b:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v4, v3, v1, v2}, Lmlq;->h(Lozl;Ljava/lang/String;Lqfg;)Ltxc;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :pswitch_3
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lqsi;

    .line 367
    .line 368
    iget-object v1, v0, Lffa;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lidw;

    .line 371
    .line 372
    iget-object v1, v1, Lidw;->c:Lemf;

    .line 373
    .line 374
    iget-object v2, v0, Lffa;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v1, v2}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1

    .line 383
    :pswitch_4
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lmlp;

    .line 386
    .line 387
    iget-object v2, v0, Lffa;->a:Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v3, Lidf;->a:Ltdy;

    .line 390
    .line 391
    invoke-interface {v1}, Lmlp;->g()Lnfp;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v2, Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v2, v3}, Lifh;->aW(Landroid/content/Context;Lnfp;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-interface {v1}, Lmlp;->i()Lozl;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v1}, Lmlp;->q()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v2}, Lqfn;->i(I)Lqfg;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v4, v0, Lffa;->b:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v4, v3, v1, v2}, Lmlq;->h(Lozl;Ljava/lang/String;Lqfg;)Ltxc;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_5
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lqrp;

    .line 423
    .line 424
    iget-object v1, v0, Lffa;->a:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v2, Liac;

    .line 427
    .line 428
    check-cast v1, Liae;

    .line 429
    .line 430
    invoke-direct {v2, v1}, Liac;-><init>(Liae;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v1, Liae;->b:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v1, v1, Liae;->c:Lemf;

    .line 436
    .line 437
    iget-object v4, v0, Lffa;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Lqtq;

    .line 440
    .line 441
    invoke-interface {v1, v3, v2, v4}, Lemf;->l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :pswitch_6
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lsvr;

    .line 449
    .line 450
    iget-object v4, v0, Lffa;->b:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v4}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    new-instance v6, Lhjx;

    .line 461
    .line 462
    invoke-direct {v6, v3}, Lhjx;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v5, v0, Lffa;->a:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v11, v5

    .line 472
    check-cast v11, Lhmb;

    .line 473
    .line 474
    iget v6, v11, Lhmb;->g:I

    .line 475
    .line 476
    int-to-long v12, v6

    .line 477
    add-long/2addr v12, v12

    .line 478
    invoke-interface {v3, v12, v13}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget v8, Lsvr;->d:I

    .line 483
    .line 484
    sget-object v8, Lstl;->a:Lj$/util/stream/Collector;

    .line 485
    .line 486
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lsvr;

    .line 491
    .line 492
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_3

    .line 497
    .line 498
    iget-object v3, v11, Lhmb;->c:Llgm;

    .line 499
    .line 500
    const-string v6, "curated_ek"

    .line 501
    .line 502
    invoke-interface {v3, v6}, Llgm;->d(Ljava/lang/String;)Llzi;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v6, Lgyy;

    .line 507
    .line 508
    invoke-direct {v6, v2}, Lgyy;-><init>(I)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v11, Lhmb;->f:Ljava/util/concurrent/Executor;

    .line 512
    .line 513
    invoke-virtual {v3, v6, v2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    goto :goto_1

    .line 518
    :cond_3
    iget-object v2, v11, Lhmb;->c:Llgm;

    .line 519
    .line 520
    invoke-interface {v2, v3, v9, v6}, Llgm;->e(Lsvr;Ljava/lang/String;I)Llzi;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-instance v3, Lgyy;

    .line 525
    .line 526
    const/16 v6, 0xe

    .line 527
    .line 528
    invoke-direct {v3, v6}, Lgyy;-><init>(I)V

    .line 529
    .line 530
    .line 531
    iget-object v6, v11, Lhmb;->f:Ljava/util/concurrent/Executor;

    .line 532
    .line 533
    invoke-virtual {v2, v3, v6}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :goto_1
    sget-object v3, Lhmd;->d:Llxg;

    .line 538
    .line 539
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/lang/Long;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-wide/16 v12, 0x28

    .line 554
    .line 555
    invoke-interface {v1, v12, v13}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v1, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lsvr;

    .line 564
    .line 565
    const/16 v6, 0x2c

    .line 566
    .line 567
    invoke-static {v6}, Lsps;->b(C)Lsps;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v6}, Lsps;->a()Lsps;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    sget-object v12, Llgn;->g:Llxg;

    .line 576
    .line 577
    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    check-cast v12, Ljava/lang/CharSequence;

    .line 582
    .line 583
    invoke-virtual {v6, v12}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v6}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v6}, Lsvr;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-nez v12, :cond_5

    .line 596
    .line 597
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    if-eqz v12, :cond_4

    .line 602
    .line 603
    goto :goto_2

    .line 604
    :cond_4
    int-to-float v12, v3

    .line 605
    invoke-virtual {v1}, Lsvr;->size()I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    int-to-float v13, v13

    .line 610
    invoke-virtual {v6}, Lsvr;->size()I

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    int-to-float v14, v14

    .line 615
    div-float/2addr v12, v13

    .line 616
    const/high16 v13, 0x3f800000    # 1.0f

    .line 617
    .line 618
    invoke-static {v12, v13, v14}, Lavy;->l(FFF)F

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    float-to-double v12, v12

    .line 623
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 624
    .line 625
    .line 626
    move-result-wide v12

    .line 627
    double-to-int v12, v12

    .line 628
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v13, Lgao;

    .line 633
    .line 634
    invoke-direct {v13, v6, v12, v7}, Lgao;-><init>(Ljava/lang/Object;II)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1, v13}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-interface {v1, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lsvr;

    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_5
    :goto_2
    sget-object v1, Ltaw;->a:Lsvr;

    .line 653
    .line 654
    :goto_3
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_6

    .line 659
    .line 660
    sget-object v1, Ltaw;->a:Lsvr;

    .line 661
    .line 662
    invoke-static {v1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto :goto_4

    .line 667
    :cond_6
    iget-object v6, v11, Lhmb;->c:Llgm;

    .line 668
    .line 669
    invoke-interface {v6, v1, v9, v3}, Llgm;->e(Lsvr;Ljava/lang/String;I)Llzi;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_4
    new-instance v6, Lhlz;

    .line 674
    .line 675
    invoke-direct {v6, v5, v3, v10}, Lhlz;-><init>(Ljava/lang/Object;II)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v11, Lhmb;->f:Ljava/util/concurrent/Executor;

    .line 679
    .line 680
    invoke-virtual {v1, v6, v3}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v4}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    sget-object v1, Lhmd;->e:Llxg;

    .line 697
    .line 698
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/Long;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v16

    .line 708
    const/4 v15, 0x0

    .line 709
    invoke-virtual/range {v11 .. v16}, Lhmb;->e(Lsvr;Lsvr;Lsvr;ZI)Llzi;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    return-object v1

    .line 714
    :pswitch_7
    iget-object v1, v0, Lffa;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Llis;

    .line 717
    .line 718
    iget v2, v1, Llis;->b:I

    .line 719
    .line 720
    move-object/from16 v3, p1

    .line 721
    .line 722
    check-cast v3, Lsvr;

    .line 723
    .line 724
    if-gtz v2, :cond_7

    .line 725
    .line 726
    sget v1, Lsvr;->d:I

    .line 727
    .line 728
    sget-object v1, Ltaw;->a:Lsvr;

    .line 729
    .line 730
    invoke-static {v1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    return-object v1

    .line 735
    :cond_7
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    new-instance v12, Lkid;

    .line 740
    .line 741
    invoke-direct {v12, v4}, Lkid;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v6, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    sget v6, Lsvr;->d:I

    .line 749
    .line 750
    sget-object v6, Lstl;->a:Lj$/util/stream/Collector;

    .line 751
    .line 752
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Lsvr;

    .line 757
    .line 758
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_8

    .line 763
    .line 764
    sget-object v1, Ltaw;->a:Lsvr;

    .line 765
    .line 766
    invoke-static {v1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    return-object v1

    .line 771
    :cond_8
    iget-object v4, v0, Lffa;->a:Ljava/lang/Object;

    .line 772
    .line 773
    iget v1, v1, Llis;->a:I

    .line 774
    .line 775
    check-cast v4, Lhbh;

    .line 776
    .line 777
    iget-object v4, v4, Lhbh;->a:Llgm;

    .line 778
    .line 779
    if-eqz v1, :cond_a

    .line 780
    .line 781
    if-eq v1, v7, :cond_9

    .line 782
    .line 783
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v12, Llft;

    .line 788
    .line 789
    invoke-direct {v12, v8}, Llft;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v1, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-instance v12, Lkid;

    .line 797
    .line 798
    invoke-direct {v12, v5}, Lkid;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v1, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Lsvr;

    .line 810
    .line 811
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    new-instance v5, Llft;

    .line 816
    .line 817
    const/4 v12, 0x5

    .line 818
    invoke-direct {v5, v12}, Llft;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Lsvr;

    .line 830
    .line 831
    invoke-interface {v4, v1, v9, v2}, Llgm;->e(Lsvr;Ljava/lang/String;I)Llzi;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-instance v5, Llic;

    .line 836
    .line 837
    invoke-direct {v5, v8}, Llic;-><init>(I)V

    .line 838
    .line 839
    .line 840
    sget-object v6, Llec;->b:Llec;

    .line 841
    .line 842
    invoke-virtual {v1, v5, v6}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v4, v3, v11, v2}, Llik;->a(Llgm;Lsvr;ZI)Llzi;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    new-array v4, v7, [Ltxc;

    .line 851
    .line 852
    aput-object v1, v4, v10

    .line 853
    .line 854
    aput-object v3, v4, v11

    .line 855
    .line 856
    invoke-static {v4}, Llzi;->H([Ltxc;)Ljay;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    new-instance v5, Llii;

    .line 861
    .line 862
    invoke-direct {v5, v1, v3, v2}, Llii;-><init>(Llzi;Llzi;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v5, v6}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    return-object v1

    .line 870
    :cond_9
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v7, Llft;

    .line 875
    .line 876
    const/4 v8, 0x6

    .line 877
    invoke-direct {v7, v8}, Llft;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    new-instance v7, Lkid;

    .line 885
    .line 886
    invoke-direct {v7, v5}, Lkid;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Lsvr;

    .line 898
    .line 899
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    new-instance v5, Llft;

    .line 904
    .line 905
    const/4 v7, 0x7

    .line 906
    invoke-direct {v5, v7}, Llft;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Lsvr;

    .line 918
    .line 919
    invoke-interface {v4, v1, v9, v2}, Llgm;->e(Lsvr;Ljava/lang/String;I)Llzi;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    new-instance v5, Lenm;

    .line 924
    .line 925
    invoke-direct {v5, v2, v4, v3, v7}, Lenm;-><init>(ILlgm;Lsvr;I)V

    .line 926
    .line 927
    .line 928
    sget-object v2, Llec;->b:Llec;

    .line 929
    .line 930
    invoke-virtual {v1, v5, v2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    return-object v1

    .line 935
    :cond_a
    invoke-static {v4, v3, v10, v2}, Llik;->a(Llgm;Lsvr;ZI)Llzi;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    return-object v1

    .line 940
    :pswitch_8
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Lsvr;

    .line 943
    .line 944
    iget-object v2, v0, Lffa;->b:Ljava/lang/Object;

    .line 945
    .line 946
    iget-object v3, v0, Lffa;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, Lhat;

    .line 949
    .line 950
    check-cast v2, Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v3, v1, v2}, Lhat;->j(Lsvr;Ljava/lang/String;)Llzi;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    return-object v1

    .line 957
    :pswitch_9
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, Lsvr;

    .line 960
    .line 961
    iget-object v2, v0, Lffa;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lhat;

    .line 964
    .line 965
    invoke-virtual {v2}, Lhat;->g()Llzi;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    iget-object v4, v0, Lffa;->b:Ljava/lang/Object;

    .line 970
    .line 971
    new-instance v6, Leoa;

    .line 972
    .line 973
    invoke-direct {v6, v1, v4, v5}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v2, Lhat;->a:Ljava/util/concurrent/Executor;

    .line 977
    .line 978
    invoke-virtual {v3, v6, v1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    return-object v1

    .line 983
    :pswitch_a
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_b

    .line 992
    .line 993
    invoke-static {v12}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    return-object v1

    .line 998
    :cond_b
    iget-object v1, v0, Lffa;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    iget-object v2, v0, Lffa;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 1003
    .line 1004
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j(Ltxc;)Ltxc;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    return-object v1

    .line 1009
    :pswitch_b
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, Ljava/lang/Throwable;

    .line 1012
    .line 1013
    iget-object v1, v0, Lffa;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    iget-object v2, v0, Lffa;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 1018
    .line 1019
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j(Ltxc;)Ltxc;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    return-object v1

    .line 1024
    :pswitch_c
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Ljava/lang/Boolean;

    .line 1027
    .line 1028
    sget-object v2, Lgwm;->a:Ltdy;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-nez v1, :cond_c

    .line 1035
    .line 1036
    iget-object v1, v0, Lffa;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    return-object v1

    .line 1039
    :cond_c
    iget-object v1, v0, Lffa;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Ltxc;

    .line 1046
    .line 1047
    return-object v1

    .line 1048
    :pswitch_d
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, Ljava/util/List;

    .line 1051
    .line 1052
    sget-object v2, Lgwl;->b:Lgwl;

    .line 1053
    .line 1054
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    instance-of v3, v3, Lgwl;

    .line 1059
    .line 1060
    if-eqz v3, :cond_d

    .line 1061
    .line 1062
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Lgwl;

    .line 1067
    .line 1068
    :cond_d
    invoke-virtual {v2}, Lgwl;->a()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    const-string v5, "generateResponse"

    .line 1073
    .line 1074
    const-string v10, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 1075
    .line 1076
    const-string v13, "OnDeviceSmallLLM.java"

    .line 1077
    .line 1078
    if-nez v3, :cond_13

    .line 1079
    .line 1080
    sget-object v1, Lgwm;->a:Ltdy;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Ltdv;

    .line 1087
    .line 1088
    const/16 v3, 0x203

    .line 1089
    .line 1090
    invoke-interface {v1, v10, v5, v3, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Ltdv;

    .line 1095
    .line 1096
    const-string v3, "Model not ready. Status: %s"

    .line 1097
    .line 1098
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, Lgwl;->ordinal()I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_12

    .line 1106
    .line 1107
    if-eq v1, v11, :cond_11

    .line 1108
    .line 1109
    if-eq v1, v7, :cond_10

    .line 1110
    .line 1111
    if-eq v1, v6, :cond_f

    .line 1112
    .line 1113
    if-ne v1, v8, :cond_e

    .line 1114
    .line 1115
    sget-object v1, Lgwd;->f:Lgwd;

    .line 1116
    .line 1117
    goto :goto_5

    .line 1118
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1119
    .line 1120
    invoke-direct {v1, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1121
    .line 1122
    .line 1123
    throw v1

    .line 1124
    :cond_f
    sget-object v1, Lgwd;->e:Lgwd;

    .line 1125
    .line 1126
    goto :goto_5

    .line 1127
    :cond_10
    sget-object v1, Lgwd;->d:Lgwd;

    .line 1128
    .line 1129
    goto :goto_5

    .line 1130
    :cond_11
    sget-object v1, Lgwd;->c:Lgwd;

    .line 1131
    .line 1132
    goto :goto_5

    .line 1133
    :cond_12
    sget-object v1, Lgwd;->a:Lgwd;

    .line 1134
    .line 1135
    :goto_5
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    return-object v1

    .line 1140
    :cond_13
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-static {v2, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-nez v2, :cond_14

    .line 1149
    .line 1150
    sget-object v1, Lgwm;->a:Ltdy;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Ltdv;

    .line 1157
    .line 1158
    const/16 v2, 0x209

    .line 1159
    .line 1160
    invoke-interface {v1, v10, v5, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Ltdv;

    .line 1165
    .line 1166
    const-string v2, "LangID initialization failed or not ready."

    .line 1167
    .line 1168
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v1, Lgwd;->j:Lgwd;

    .line 1172
    .line 1173
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    return-object v1

    .line 1178
    :cond_14
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v1, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-nez v1, :cond_15

    .line 1187
    .line 1188
    sget-object v1, Lgwm;->a:Ltdy;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, Ltdv;

    .line 1195
    .line 1196
    const/16 v2, 0x20f

    .line 1197
    .line 1198
    invoke-interface {v1, v10, v5, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, Ltdv;

    .line 1203
    .line 1204
    const-string v2, "PostProcessor core initialization failed."

    .line 1205
    .line 1206
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v1, Lgwd;->p:Lgwd;

    .line 1210
    .line 1211
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    return-object v1

    .line 1216
    :cond_15
    iget-object v1, v0, Lffa;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    iget-object v2, v0, Lffa;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    new-instance v3, Lcry;

    .line 1221
    .line 1222
    invoke-direct {v3, v2, v1, v4}, Lcry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    check-cast v2, Lgwm;

    .line 1226
    .line 1227
    iget-object v1, v2, Lgwm;->d:Ltxg;

    .line 1228
    .line 1229
    invoke-interface {v1, v3}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    return-object v1

    .line 1234
    :pswitch_e
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, Ljava/lang/Integer;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    iget-object v3, v0, Lffa;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v3, Lgvq;

    .line 1245
    .line 1246
    iput v2, v3, Lgvq;->h:I

    .line 1247
    .line 1248
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1249
    .line 1250
    new-array v4, v11, [Ljava/lang/Object;

    .line 1251
    .line 1252
    aput-object v1, v4, v10

    .line 1253
    .line 1254
    const-string v1, "rewriter.%s"

    .line 1255
    .line 1256
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    iput-object v1, v3, Lgvq;->f:Ljava/lang/String;

    .line 1261
    .line 1262
    sget-object v1, Lgvq;->a:Llof;

    .line 1263
    .line 1264
    const-string v2, "Rewriter version: %s"

    .line 1265
    .line 1266
    iget-object v4, v3, Lgvq;->f:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v1, v2, v4}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, v0, Lffa;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    new-instance v2, Lgvk;

    .line 1277
    .line 1278
    check-cast v1, Lvwh;

    .line 1279
    .line 1280
    invoke-direct {v2, v1, v8}, Lgvk;-><init>(Lvwh;I)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v1, Lgul;->a:Lj$/time/Duration;

    .line 1284
    .line 1285
    iget-object v4, v3, Lgvq;->j:Ltxg;

    .line 1286
    .line 1287
    iget-object v3, v3, Lgvq;->l:Landroid/content/Context;

    .line 1288
    .line 1289
    invoke-static {v2, v3, v1, v4}, Lgup;->d(Lgum;Landroid/content/Context;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Ltxc;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    return-object v1

    .line 1294
    :pswitch_f
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    check-cast v1, Ljava/lang/Integer;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    iget-object v3, v0, Lffa;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v3, Lgvm;

    .line 1305
    .line 1306
    iput v2, v3, Lgvm;->g:I

    .line 1307
    .line 1308
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1309
    .line 1310
    new-array v4, v11, [Ljava/lang/Object;

    .line 1311
    .line 1312
    aput-object v1, v4, v10

    .line 1313
    .line 1314
    const-string v1, "proofreader.%s"

    .line 1315
    .line 1316
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    iput-object v1, v3, Lgvm;->e:Ljava/lang/String;

    .line 1321
    .line 1322
    sget-object v1, Lgvm;->a:Llof;

    .line 1323
    .line 1324
    const-string v2, "Proofreader version: %s"

    .line 1325
    .line 1326
    iget-object v4, v3, Lgvm;->e:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v1, v2, v4}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v1, v0, Lffa;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    new-instance v2, Lgvk;

    .line 1337
    .line 1338
    check-cast v1, Lvwh;

    .line 1339
    .line 1340
    invoke-direct {v2, v1, v10}, Lgvk;-><init>(Lvwh;I)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v1, Lgul;->a:Lj$/time/Duration;

    .line 1344
    .line 1345
    iget-object v4, v3, Lgvm;->i:Ltxg;

    .line 1346
    .line 1347
    iget-object v3, v3, Lgvm;->k:Landroid/content/Context;

    .line 1348
    .line 1349
    invoke-static {v2, v3, v1, v4}, Lgup;->d(Lgum;Landroid/content/Context;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Ltxc;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    return-object v1

    .line 1354
    :pswitch_10
    move-object/from16 v1, p1

    .line 1355
    .line 1356
    check-cast v1, Ljava/lang/Throwable;

    .line 1357
    .line 1358
    const-string v2, "OnDeviceProofread.GenerateResponse"

    .line 1359
    .line 1360
    invoke-static {v2, v10}, Look;->c(Ljava/lang/String;I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v2, v0, Lffa;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    if-eqz v2, :cond_16

    .line 1366
    .line 1367
    invoke-interface {v2}, Lnin;->b()V

    .line 1368
    .line 1369
    .line 1370
    :cond_16
    instance-of v2, v1, Ldsx;

    .line 1371
    .line 1372
    sget-object v5, Lgul;->a:Lj$/time/Duration;

    .line 1373
    .line 1374
    if-eqz v2, :cond_17

    .line 1375
    .line 1376
    move-object v5, v1

    .line 1377
    check-cast v5, Ldsx;

    .line 1378
    .line 1379
    iget v5, v5, Ldsx;->a:I

    .line 1380
    .line 1381
    sget-object v6, Lgul;->b:Lswz;

    .line 1382
    .line 1383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    invoke-virtual {v6, v5}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    if-nez v5, :cond_19

    .line 1392
    .line 1393
    goto :goto_6

    .line 1394
    :cond_17
    instance-of v5, v1, Lvcs;

    .line 1395
    .line 1396
    if-eqz v5, :cond_18

    .line 1397
    .line 1398
    move-object v5, v1

    .line 1399
    check-cast v5, Lvcs;

    .line 1400
    .line 1401
    sget-object v6, Lgul;->b:Lswz;

    .line 1402
    .line 1403
    invoke-virtual {v5}, Lvcs;->a()I

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-virtual {v6, v5}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-nez v5, :cond_19

    .line 1416
    .line 1417
    goto :goto_6

    .line 1418
    :cond_18
    instance-of v5, v1, Ljava/util/concurrent/TimeoutException;

    .line 1419
    .line 1420
    if-nez v5, :cond_19

    .line 1421
    .line 1422
    :goto_6
    iget-object v5, v0, Lffa;->a:Ljava/lang/Object;

    .line 1423
    .line 1424
    sget-object v6, Llec;->b:Llec;

    .line 1425
    .line 1426
    new-instance v7, Lgti;

    .line 1427
    .line 1428
    invoke-direct {v7, v5, v8}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v6, v7}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_19
    if-nez v2, :cond_1d

    .line 1435
    .line 1436
    instance-of v5, v1, Lvcs;

    .line 1437
    .line 1438
    if-eqz v5, :cond_1a

    .line 1439
    .line 1440
    goto :goto_7

    .line 1441
    :cond_1a
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 1442
    .line 1443
    if-eqz v2, :cond_1b

    .line 1444
    .line 1445
    sget-object v1, Lmaf;->b:Lmad;

    .line 1446
    .line 1447
    sget-object v2, Lmal;->m:Lmal;

    .line 1448
    .line 1449
    invoke-virtual {v1, v2}, Lmad;->b(Lmal;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1}, Lmad;->a()Lmaf;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    return-object v1

    .line 1465
    :cond_1b
    instance-of v2, v1, Lgva;

    .line 1466
    .line 1467
    if-eqz v2, :cond_1c

    .line 1468
    .line 1469
    sget-object v1, Lmaf;->b:Lmad;

    .line 1470
    .line 1471
    sget-object v2, Lmal;->s:Lmal;

    .line 1472
    .line 1473
    invoke-virtual {v1, v2}, Lmad;->b(Lmal;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1}, Lmad;->a()Lmaf;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    return-object v1

    .line 1489
    :cond_1c
    invoke-static {v1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    return-object v1

    .line 1494
    :cond_1d
    :goto_7
    if-eqz v2, :cond_1e

    .line 1495
    .line 1496
    check-cast v1, Ldsx;

    .line 1497
    .line 1498
    iget v1, v1, Ldsx;->a:I

    .line 1499
    .line 1500
    goto :goto_8

    .line 1501
    :cond_1e
    check-cast v1, Lvcs;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Lvcs;->a()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    :goto_8
    sget-object v2, Lmaf;->b:Lmad;

    .line 1508
    .line 1509
    const/16 v5, 0x258

    .line 1510
    .line 1511
    if-le v1, v5, :cond_1f

    .line 1512
    .line 1513
    const/16 v6, 0x2bc

    .line 1514
    .line 1515
    if-gt v1, v6, :cond_1f

    .line 1516
    .line 1517
    const/16 v3, 0x25e

    .line 1518
    .line 1519
    if-ne v1, v3, :cond_21

    .line 1520
    .line 1521
    goto :goto_9

    .line 1522
    :cond_1f
    const/16 v6, 0x1f4

    .line 1523
    .line 1524
    if-le v1, v6, :cond_20

    .line 1525
    .line 1526
    if-gt v1, v5, :cond_20

    .line 1527
    .line 1528
    goto :goto_9

    .line 1529
    :cond_20
    if-eq v1, v8, :cond_24

    .line 1530
    .line 1531
    if-eq v1, v3, :cond_23

    .line 1532
    .line 1533
    if-eq v1, v4, :cond_22

    .line 1534
    .line 1535
    packed-switch v1, :pswitch_data_1

    .line 1536
    .line 1537
    .line 1538
    sget-object v1, Lmal;->o:Lmal;

    .line 1539
    .line 1540
    goto :goto_a

    .line 1541
    :pswitch_11
    sget-object v1, Lmal;->v:Lmal;

    .line 1542
    .line 1543
    goto :goto_a

    .line 1544
    :pswitch_12
    sget-object v1, Lmal;->n:Lmal;

    .line 1545
    .line 1546
    goto :goto_a

    .line 1547
    :pswitch_13
    sget-object v1, Lmal;->d:Lmal;

    .line 1548
    .line 1549
    goto :goto_a

    .line 1550
    :cond_21
    :pswitch_14
    sget-object v1, Lmal;->j:Lmal;

    .line 1551
    .line 1552
    goto :goto_a

    .line 1553
    :cond_22
    :goto_9
    :pswitch_15
    sget-object v1, Lmal;->m:Lmal;

    .line 1554
    .line 1555
    goto :goto_a

    .line 1556
    :cond_23
    sget-object v1, Lmal;->r:Lmal;

    .line 1557
    .line 1558
    goto :goto_a

    .line 1559
    :cond_24
    :pswitch_16
    sget-object v1, Lmal;->u:Lmal;

    .line 1560
    .line 1561
    :goto_a
    invoke-virtual {v2, v1}, Lmad;->b(Lmal;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2}, Lmad;->a()Lmaf;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    return-object v1

    .line 1577
    :pswitch_17
    move-object/from16 v1, p1

    .line 1578
    .line 1579
    check-cast v1, Ljava/lang/Boolean;

    .line 1580
    .line 1581
    sget-object v2, Lftn;->a:Ltdy;

    .line 1582
    .line 1583
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    check-cast v2, Ltdv;

    .line 1588
    .line 1589
    const/16 v3, 0xc9

    .line 1590
    .line 1591
    const-string v4, "HandwritingOnlineSuperpacks.java"

    .line 1592
    .line 1593
    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    .line 1594
    .line 1595
    const-string v6, "syncInternal"

    .line 1596
    .line 1597
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    check-cast v2, Ltdv;

    .line 1602
    .line 1603
    iget-object v3, v0, Lffa;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    const-string v4, "syncInternal(): used %s to update cache, success=%s"

    .line 1606
    .line 1607
    invoke-interface {v2, v4, v3, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v1, v0, Lffa;->a:Ljava/lang/Object;

    .line 1611
    .line 1612
    move-object v2, v1

    .line 1613
    check-cast v2, Lftn;

    .line 1614
    .line 1615
    iget-object v3, v2, Lftn;->f:Lfth;

    .line 1616
    .line 1617
    iget-object v4, v2, Lftn;->i:Lemf;

    .line 1618
    .line 1619
    new-instance v5, Lfto;

    .line 1620
    .line 1621
    invoke-interface {v4}, Lemf;->a()Lelw;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    iget-object v7, v2, Lftn;->d:Ljava/util/function/Supplier;

    .line 1626
    .line 1627
    invoke-direct {v5, v2, v3, v6, v7}, Lfto;-><init>(Lftn;Lfth;Lelw;Ljava/util/function/Supplier;)V

    .line 1628
    .line 1629
    .line 1630
    sget-object v2, Lqtq;->a:Lqtq;

    .line 1631
    .line 1632
    new-instance v2, Lskt;

    .line 1633
    .line 1634
    invoke-direct {v2}, Lskt;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    const-string v3, "useForeground"

    .line 1638
    .line 1639
    invoke-virtual {v2, v3, v12}, Lskt;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2}, Lskt;->g()Lqtq;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    check-cast v1, Lftr;

    .line 1647
    .line 1648
    iget-object v1, v1, Lftr;->j:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-interface {v4, v1, v5, v2}, Lemf;->l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    return-object v1

    .line 1655
    :pswitch_18
    move-object/from16 v1, p1

    .line 1656
    .line 1657
    check-cast v1, Ljava/io/File;

    .line 1658
    .line 1659
    iget-object v2, v0, Lffa;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    new-instance v3, Lcsg;

    .line 1662
    .line 1663
    iget-object v4, v0, Lffa;->a:Ljava/lang/Object;

    .line 1664
    .line 1665
    invoke-direct {v3, v4, v2, v1, v6}, Lcsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1666
    .line 1667
    .line 1668
    check-cast v4, Ljre;

    .line 1669
    .line 1670
    iget-object v1, v4, Ljre;->c:Ljava/lang/Object;

    .line 1671
    .line 1672
    invoke-static {v3, v1}, Llzi;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    return-object v1

    .line 1677
    :pswitch_19
    move-object/from16 v1, p1

    .line 1678
    .line 1679
    check-cast v1, Ljava/io/File;

    .line 1680
    .line 1681
    if-eqz v1, :cond_25

    .line 1682
    .line 1683
    invoke-static {v1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    return-object v1

    .line 1688
    :cond_25
    iget-object v1, v0, Lffa;->b:Ljava/lang/Object;

    .line 1689
    .line 1690
    iget-object v2, v0, Lffa;->a:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v2, Ljre;

    .line 1693
    .line 1694
    iget-object v3, v2, Ljre;->d:Ljava/lang/Object;

    .line 1695
    .line 1696
    move-object v4, v3

    .line 1697
    check-cast v4, Landroid/content/Context;

    .line 1698
    .line 1699
    invoke-static {v4}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    move-object v5, v1

    .line 1704
    check-cast v5, Lmdt;

    .line 1705
    .line 1706
    iget-object v7, v5, Lmdt;->v:Ljava/lang/Object;

    .line 1707
    .line 1708
    invoke-virtual {v4, v7}, Ldbd;->d(Ljava/lang/Object;)Ldba;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    iget-boolean v5, v5, Lmdt;->y:Z

    .line 1713
    .line 1714
    invoke-virtual {v4, v5}, Ldls;->y(Z)Ldls;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    check-cast v4, Ldba;

    .line 1719
    .line 1720
    new-instance v5, Ldbs;

    .line 1721
    .line 1722
    invoke-direct {v5, v4}, Ldbs;-><init>(Ldba;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v5}, Ladr;->I(Lawm;)Ltxc;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    new-instance v5, Ltcp;

    .line 1730
    .line 1731
    invoke-direct {v5, v11}, Ltcp;-><init>(I)V

    .line 1732
    .line 1733
    .line 1734
    sget-object v7, Ldna;->b:Ljava/util/concurrent/Executor;

    .line 1735
    .line 1736
    invoke-static {v4, v5, v7}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    invoke-static {v4}, Llzi;->k(Ltxc;)Llzi;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    new-instance v5, Leoa;

    .line 1745
    .line 1746
    invoke-direct {v5, v1, v3, v6, v9}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v1, v2, Ljre;->c:Ljava/lang/Object;

    .line 1750
    .line 1751
    invoke-virtual {v4, v5, v1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    return-object v1

    .line 1756
    :cond_26
    iget-object v3, v0, Lffa;->b:Ljava/lang/Object;

    .line 1757
    .line 1758
    move-object v5, v4

    .line 1759
    check-cast v5, Linu;

    .line 1760
    .line 1761
    iget-object v6, v5, Linu;->d:Lemf;

    .line 1762
    .line 1763
    iget-object v7, v5, Linu;->f:Ljava/lang/String;

    .line 1764
    .line 1765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1766
    .line 1767
    .line 1768
    move-result v8

    .line 1769
    invoke-interface {v6, v7, v8}, Lemf;->h(Ljava/lang/String;I)Ltxc;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    new-instance v7, Lemz;

    .line 1774
    .line 1775
    invoke-direct {v7, v4, v1, v3, v2}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v1, v5, Linu;->e:Ljava/util/concurrent/Executor;

    .line 1779
    .line 1780
    invoke-static {v6, v7, v1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    return-object v1

    .line 1785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_16
    .end packed-switch
.end method

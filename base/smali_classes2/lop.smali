.class public final synthetic Llop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llop;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "en-US"

    .line 7
    .line 8
    iput-object p1, p0, Llop;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Llop;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llop;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Llop;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llop;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lnns;

    .line 12
    .line 13
    check-cast v0, Lnnt;

    .line 14
    .line 15
    iget-object v2, v0, Lnnt;->c:Lsoj;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lsoj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    check-cast p1, Lvzx;

    .line 30
    .line 31
    invoke-direct {v1, p1, v4, v5}, Lnns;-><init>(Lvzx;J)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lnnv;->a:Lnnv;

    .line 35
    .line 36
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide v4, v1, Lnns;->b:J

    .line 41
    .line 42
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 43
    .line 44
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1b

    .line 49
    .line 50
    invoke-virtual {p1}, Lwap;->t()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :pswitch_0
    check-cast p1, Lsvr;

    .line 56
    .line 57
    sget-object v0, Lndm;->a:Ltdy;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Llop;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Llxl;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v3

    .line 74
    :pswitch_1
    check-cast p1, Lmlp;

    .line 75
    .line 76
    sget-object v0, Lmmp;->a:Ltdy;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Llop;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Lmlp;->h()Lozl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1}, Lmlp;->h()Lozl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Lmlp;->g()Lnfp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    return-object v3

    .line 102
    :pswitch_2
    check-cast p1, Lmlp;

    .line 103
    .line 104
    sget-object v0, Lmmp;->a:Ltdy;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_2
    iget-object p1, p0, Llop;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "The default entry of default language "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, "is null"

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_3
    check-cast p1, Lswz;

    .line 143
    .line 144
    iget-object v0, p0, Llop;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v2, Lmmp;->a:Ltdy;

    .line 147
    .line 148
    new-instance v2, Llrx;

    .line 149
    .line 150
    invoke-direct {v2, p1, v1}, Llrx;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Lsex;->aa(Ljava/lang/Iterable;Lspa;)Ljava/lang/Iterable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, Llop;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lmmd;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_5
    check-cast p1, Lsvy;

    .line 172
    .line 173
    sget-object v0, Lmlv;->a:Ltdy;

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Llop;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lnfp;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_3
    return-object v3

    .line 187
    :pswitch_6
    check-cast p1, Lmdn;

    .line 188
    .line 189
    iget-object p1, p1, Lmdn;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p0, Llop;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lmck;

    .line 194
    .line 195
    iget-object v0, v0, Lmck;->b:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_7
    check-cast p1, Lmau;

    .line 207
    .line 208
    iget-object v0, p0, Llop;->a:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v1, Lmbf;

    .line 211
    .line 212
    const-class v2, Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    sget-object v3, Lsop;->a:Lsop;

    .line 215
    .line 216
    check-cast v0, Ldhi;

    .line 217
    .line 218
    iget-object v0, v0, Ldhi;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v1, v0, p1, v2, v3}, Lmbf;-><init>(Landroid/content/Context;Lmau;Ljava/lang/Class;Lson;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_8
    check-cast p1, Ldgt;

    .line 227
    .line 228
    new-instance v0, Lmbf;

    .line 229
    .line 230
    new-instance v2, Llzk;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Llzk;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Llop;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ldhi;

    .line 238
    .line 239
    iget-object v1, v1, Ldhi;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Landroid/content/Context;

    .line 242
    .line 243
    const-class v3, Ljava/io/InputStream;

    .line 244
    .line 245
    invoke-direct {v0, v1, p1, v3, v2}, Lmbf;-><init>(Landroid/content/Context;Ldgt;Ljava/lang/Class;Lson;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_9
    check-cast p1, Ldgt;

    .line 250
    .line 251
    iget-object v0, p0, Llop;->a:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v1, Lmbf;

    .line 254
    .line 255
    const-class v2, Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    sget-object v3, Lsop;->a:Lsop;

    .line 258
    .line 259
    check-cast v0, Ldhi;

    .line 260
    .line 261
    iget-object v0, v0, Ldhi;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {v1, v0, p1, v2, v3}, Lmbf;-><init>(Landroid/content/Context;Ldgt;Ljava/lang/Class;Lson;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_a
    sget-object v0, Llzi;->a:Ltdy;

    .line 270
    .line 271
    iget-object v0, p0, Llop;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v0, p1}, Lspa;->a(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v0, "result is invalid"

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :pswitch_b
    sget-object v0, Llzi;->a:Ltdy;

    .line 289
    .line 290
    iget-object v0, p0, Llop;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 297
    .line 298
    sget-object p1, Llzi;->a:Ltdy;

    .line 299
    .line 300
    iget-object p1, p0, Llop;->a:Ljava/lang/Object;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_d
    check-cast p1, Lsvy;

    .line 304
    .line 305
    iget-object v0, p0, Llop;->a:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v1, Llqi;->a:Ltdy;

    .line 308
    .line 309
    new-instance v1, Lswx;

    .line 310
    .line 311
    invoke-direct {v1}, Lswx;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Llqf;->b()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    check-cast v0, Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {v0, v3}, Llqf;->c(Landroid/content/Context;I)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_7

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v3}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lsvr;

    .line 348
    .line 349
    if-eqz v3, :cond_5

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    move v5, v2

    .line 356
    :goto_0
    if-ge v5, v4, :cond_5

    .line 357
    .line 358
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Llqj;

    .line 363
    .line 364
    iget-object v7, v6, Llqj;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v7}, Lswx;->h(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v7}, Lswx;->h(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v6, v6, Llqj;->b:Lsvr;

    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    move v8, v2

    .line 379
    :goto_1
    add-int/lit8 v9, v5, 0x1

    .line 380
    .line 381
    if-ge v8, v7, :cond_6

    .line 382
    .line 383
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1, v9}, Lswx;->h(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_6
    move v5, v9

    .line 396
    goto :goto_0

    .line 397
    :cond_7
    invoke-virtual {v1}, Lswx;->g()Lswz;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :pswitch_e
    iget-object v0, p0, Llop;->a:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v1, v0

    .line 405
    check-cast v1, Llqd;

    .line 406
    .line 407
    iget-object v4, v1, Llqd;->c:Llqn;

    .line 408
    .line 409
    check-cast p1, Llqs;

    .line 410
    .line 411
    invoke-virtual {v4}, Llqn;->a()Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v5, "emoji_variant_global_prefs"

    .line 416
    .line 417
    const-string v6, ""

    .line 418
    .line 419
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    :try_start_0
    sget-object v0, Ltje;->e:Ltje;

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Ltje;->j(Ljava/lang/CharSequence;)[B

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    sget-object v7, Llqs;->a:Llqs;

    .line 434
    .line 435
    array-length v8, v0

    .line 436
    invoke-static {v7, v0, v2, v8, v6}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 441
    .line 442
    .line 443
    check-cast v0, Llqs;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .line 445
    move-object v3, v0

    .line 446
    goto :goto_3

    .line 447
    :catch_0
    move-exception v0

    .line 448
    goto :goto_2

    .line 449
    :catch_1
    move-exception v0

    .line 450
    :goto_2
    move-object v12, v0

    .line 451
    sget-object v0, Llqn;->a:Ltdy;

    .line 452
    .line 453
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const/16 v10, 0x64

    .line 458
    .line 459
    const-string v11, "EmojiVariantPreferencesBackupHelper.java"

    .line 460
    .line 461
    const-string v7, "Unable to parse the retrieved backup proto"

    .line 462
    .line 463
    const-string v8, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper"

    .line 464
    .line 465
    const-string v9, "retrieveBackupForGlobalPreference"

    .line 466
    .line 467
    invoke-static/range {v6 .. v12}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/4 v5, 0x1

    .line 475
    if-nez v0, :cond_8

    .line 476
    .line 477
    iget-object v0, v4, Llqn;->e:Lnij;

    .line 478
    .line 479
    sget-object v4, Llqq;->a:Llqq;

    .line 480
    .line 481
    const/4 v6, 0x3

    .line 482
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    new-array v7, v5, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v6, v7, v2

    .line 489
    .line 490
    invoke-interface {v0, v4, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 496
    .line 497
    .line 498
    sget-object v4, Llqn;->d:Llxg;

    .line 499
    .line 500
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_a

    .line 511
    .line 512
    if-eqz v3, :cond_a

    .line 513
    .line 514
    iget-object v2, v3, Llqs;->c:Llra;

    .line 515
    .line 516
    if-nez v2, :cond_9

    .line 517
    .line 518
    sget-object v2, Llra;->a:Llra;

    .line 519
    .line 520
    :cond_9
    iget-object v2, v2, Llra;->b:Lwbk;

    .line 521
    .line 522
    invoke-static {v2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Llqd;->c(Lsvr;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-static {v2}, Llqd;->b(Lsvr;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    iget-object v3, v3, Llqs;->d:Lwbz;

    .line 535
    .line 536
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 541
    .line 542
    .line 543
    move v3, v2

    .line 544
    move v2, v4

    .line 545
    goto :goto_4

    .line 546
    :cond_a
    move v3, v2

    .line 547
    :goto_4
    iget-object v4, p1, Llqs;->c:Llra;

    .line 548
    .line 549
    if-nez v4, :cond_b

    .line 550
    .line 551
    sget-object v4, Llra;->a:Llra;

    .line 552
    .line 553
    :cond_b
    iget-object v4, v4, Llra;->b:Lwbk;

    .line 554
    .line 555
    invoke-static {v4}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v4}, Llqd;->c(Lsvr;)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_c

    .line 564
    .line 565
    move v2, v6

    .line 566
    :cond_c
    invoke-static {v4}, Llqd;->b(Lsvr;)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_d

    .line 571
    .line 572
    move v3, v4

    .line 573
    :cond_d
    iget-object v4, p1, Llqs;->d:Lwbz;

    .line 574
    .line 575
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 580
    .line 581
    .line 582
    sget-object v4, Llqs;->a:Llqs;

    .line 583
    .line 584
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    sget-object v6, Llra;->a:Llra;

    .line 589
    .line 590
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-eqz v2, :cond_f

    .line 595
    .line 596
    sget-object v7, Llqz;->a:Llqz;

    .line 597
    .line 598
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 603
    .line 604
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-nez v8, :cond_e

    .line 609
    .line 610
    invoke-virtual {v7}, Lwap;->t()V

    .line 611
    .line 612
    .line 613
    :cond_e
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 614
    .line 615
    check-cast v8, Llqz;

    .line 616
    .line 617
    add-int/lit8 v2, v2, -0x1

    .line 618
    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iput-object v2, v8, Llqz;->c:Ljava/lang/Object;

    .line 624
    .line 625
    iput v5, v8, Llqz;->b:I

    .line 626
    .line 627
    invoke-virtual {v6, v7}, Lwap;->bM(Lwap;)V

    .line 628
    .line 629
    .line 630
    :cond_f
    if-eqz v3, :cond_11

    .line 631
    .line 632
    sget-object v2, Llqz;->a:Llqz;

    .line 633
    .line 634
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 639
    .line 640
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-nez v7, :cond_10

    .line 645
    .line 646
    invoke-virtual {v2}, Lwap;->t()V

    .line 647
    .line 648
    .line 649
    :cond_10
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 650
    .line 651
    check-cast v7, Llqz;

    .line 652
    .line 653
    add-int/lit8 v3, v3, -0x1

    .line 654
    .line 655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iput-object v3, v7, Llqz;->c:Ljava/lang/Object;

    .line 660
    .line 661
    const/4 v3, 0x2

    .line 662
    iput v3, v7, Llqz;->b:I

    .line 663
    .line 664
    invoke-virtual {v6, v2}, Lwap;->bM(Lwap;)V

    .line 665
    .line 666
    .line 667
    :cond_11
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Llra;

    .line 672
    .line 673
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 674
    .line 675
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-nez v3, :cond_12

    .line 680
    .line 681
    invoke-virtual {v4}, Lwap;->t()V

    .line 682
    .line 683
    .line 684
    :cond_12
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 685
    .line 686
    check-cast v3, Llqs;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-object v2, v3, Llqs;->c:Llra;

    .line 692
    .line 693
    iget v2, v3, Llqs;->b:I

    .line 694
    .line 695
    or-int/2addr v2, v5

    .line 696
    iput v2, v3, Llqs;->b:I

    .line 697
    .line 698
    invoke-virtual {v4, v0}, Lwap;->aa(Ljava/util/Map;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Llqs;

    .line 706
    .line 707
    invoke-virtual {v0, p1}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    if-nez p1, :cond_13

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Llqd;->a(Llqs;)V

    .line 714
    .line 715
    .line 716
    :cond_13
    return-object v0

    .line 717
    :pswitch_f
    check-cast p1, Llqs;

    .line 718
    .line 719
    iget-object p1, p0, Llop;->a:Ljava/lang/Object;

    .line 720
    .line 721
    return-object p1

    .line 722
    :pswitch_10
    check-cast p1, Lmlp;

    .line 723
    .line 724
    sget-object v0, Llpc;->a:Ltdy;

    .line 725
    .line 726
    new-instance v0, Llpb;

    .line 727
    .line 728
    if-eqz p1, :cond_14

    .line 729
    .line 730
    invoke-static {p1}, Lmmw;->a(Lmlp;)Lmmw;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    :cond_14
    iget-object p1, p0, Llop;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p1, Lmmw;

    .line 737
    .line 738
    invoke-direct {v0, p1, v3}, Llpb;-><init>(Lmmw;Lmmw;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_11
    check-cast p1, Llpf;

    .line 743
    .line 744
    iget-object v0, p0, Llop;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Llpa;

    .line 747
    .line 748
    invoke-static {v0}, Lloq;->c(Llpa;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget-object v1, p1, Llpf;->b:Lwbz;

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Lwbz;->containsKey(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_15

    .line 762
    .line 763
    sget-object v1, Llpf;->a:Llpf;

    .line 764
    .line 765
    invoke-virtual {v1, p1}, Lwau;->bA(Lwau;)Lwap;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-virtual {p1, v0}, Lwap;->Y(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, Llpf;

    .line 777
    .line 778
    :cond_15
    return-object p1

    .line 779
    :pswitch_12
    check-cast p1, Llpf;

    .line 780
    .line 781
    sget-object v0, Llpf;->a:Llpf;

    .line 782
    .line 783
    invoke-virtual {v0, p1}, Lwau;->bA(Lwau;)Lwap;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-object p1, p1, Llpf;->b:Lwbz;

    .line 792
    .line 793
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    :cond_16
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_18

    .line 810
    .line 811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Ljava/util/Map$Entry;

    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Llpd;

    .line 822
    .line 823
    iget-object v3, v3, Llpd;->e:Lwcz;

    .line 824
    .line 825
    if-nez v3, :cond_17

    .line 826
    .line 827
    sget-object v3, Lwcz;->a:Lwcz;

    .line 828
    .line 829
    :cond_17
    sget-object v4, Lloq;->c:Lwcz;

    .line 830
    .line 831
    invoke-virtual {v3, v4}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-nez v4, :cond_16

    .line 836
    .line 837
    invoke-static {v3}, Lvek;->d(Lwcz;)Lj$/time/Instant;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v1, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_16

    .line 846
    .line 847
    sget-object v3, Lloq;->a:Ltdy;

    .line 848
    .line 849
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Ltdv;

    .line 854
    .line 855
    const/16 v4, 0x94

    .line 856
    .line 857
    const-string v5, "DynamicLanguageDataStore.java"

    .line 858
    .line 859
    const-string v6, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageDataStore"

    .line 860
    .line 861
    const-string v7, "removeOutdatedDynamicLanguages"

    .line 862
    .line 863
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Ltdv;

    .line 868
    .line 869
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    const-string v5, "Remove outdated dynamic language: %s"

    .line 874
    .line 875
    invoke-interface {v3, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v0, v2}, Lwap;->Y(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto :goto_5

    .line 888
    :cond_18
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast p1, Llpf;

    .line 893
    .line 894
    return-object p1

    .line 895
    :pswitch_13
    check-cast p1, Llpf;

    .line 896
    .line 897
    iget-object v0, p0, Llop;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Llpa;

    .line 900
    .line 901
    invoke-static {v0}, Lloq;->c(Llpa;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iget-object p1, p1, Llpf;->b:Lwbz;

    .line 909
    .line 910
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    check-cast p1, Llpd;

    .line 915
    .line 916
    if-nez p1, :cond_19

    .line 917
    .line 918
    move-object p1, v3

    .line 919
    :cond_19
    if-eqz p1, :cond_1a

    .line 920
    .line 921
    iget-object v0, p1, Llpd;->c:Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v0}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object p1, p1, Llpd;->d:Ljava/lang/String;

    .line 928
    .line 929
    new-instance v1, Lmmw;

    .line 930
    .line 931
    invoke-direct {v1, v0, p1}, Lmmw;-><init>(Lozl;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-object v1

    .line 935
    :cond_1a
    return-object v3

    .line 936
    :cond_1b
    :goto_6
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 937
    .line 938
    move-object v6, v2

    .line 939
    check-cast v6, Lnnv;

    .line 940
    .line 941
    iput-wide v4, v6, Lnnv;->b:J

    .line 942
    .line 943
    iget-object v4, v1, Lnns;->a:Lvzx;

    .line 944
    .line 945
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-nez v2, :cond_1c

    .line 950
    .line 951
    invoke-virtual {p1}, Lwap;->t()V

    .line 952
    .line 953
    .line 954
    :cond_1c
    iget-object v2, v0, Lnnt;->d:Ljava/io/File;

    .line 955
    .line 956
    iget-object v5, p1, Lwap;->b:Lwau;

    .line 957
    .line 958
    check-cast v5, Lnnv;

    .line 959
    .line 960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    iput-object v4, v5, Lnnv;->c:Lvzx;

    .line 964
    .line 965
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    check-cast p1, Lnnv;

    .line 970
    .line 971
    sget-object v4, Lozd;->b:Lozd;

    .line 972
    .line 973
    invoke-virtual {v4, v2, p1}, Lozd;->n(Ljava/io/File;Lwcd;)Z

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    if-nez p1, :cond_1d

    .line 978
    .line 979
    invoke-virtual {v4, v2}, Lozd;->g(Ljava/io/File;)Z

    .line 980
    .line 981
    .line 982
    sget-object p1, Lnnt;->a:Ltdy;

    .line 983
    .line 984
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    check-cast p1, Ltdv;

    .line 989
    .line 990
    const/16 v4, 0xc6

    .line 991
    .line 992
    const-string v5, "BackupCache.java"

    .line 993
    .line 994
    const-string v6, "com/google/android/libraries/inputmethod/net/cache/BackupCache$CachedData"

    .line 995
    .line 996
    const-string v7, "saveToFile"

    .line 997
    .line 998
    invoke-interface {p1, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    check-cast p1, Ltdv;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    const-string v4, "Failed to cache data to %s"

    .line 1009
    .line 1010
    invoke-interface {p1, v4, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_1d
    iput-object v3, v0, Lnnt;->i:Llzi;

    .line 1014
    .line 1015
    return-object v1

    .line 1016
    nop

    .line 1017
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

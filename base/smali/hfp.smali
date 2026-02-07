.class public final synthetic Lhfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhfp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "detectedSourceLanguage"

    .line 2
    .line 3
    iget v1, p0, Lhfp;->b:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const-string v3, "view"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lizu;

    .line 25
    .line 26
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Ljav;->a:Ljav;

    .line 29
    .line 30
    check-cast v0, Ljbh;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ljbh;->a(Lizu;Ljav;)Ljzs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljad;

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lizu;

    .line 44
    .line 45
    iget-object v0, v0, Lizu;->m:Lwar;

    .line 46
    .line 47
    iget-object v1, v0, Lwar;->b:Lwau;

    .line 48
    .line 49
    check-cast v1, Lwlz;

    .line 50
    .line 51
    iget-object v1, v1, Lwlz;->k:Lwmb;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lwmb;->a:Lwmb;

    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x5

    .line 58
    invoke-virtual {v1, v2, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lwap;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lwap;->w(Lwau;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Lwar;

    .line 68
    .line 69
    iget-object v1, v0, Lwar;->b:Lwau;

    .line 70
    .line 71
    check-cast v1, Lwlz;

    .line 72
    .line 73
    iget-object v1, v1, Lwlz;->k:Lwmb;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Lwmb;->a:Lwmb;

    .line 78
    .line 79
    :cond_1
    iget-object v1, v1, Lwmb;->e:Luhf;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object v1, Luhf;->a:Luhf;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1, v2, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lwap;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lwap;->w(Lwau;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljad;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 99
    .line 100
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lwap;->t()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 110
    .line 111
    check-cast v7, Luhf;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, v7, Luhf;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljad;->a()Luhe;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 123
    .line 124
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Lwap;->t()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 134
    .line 135
    check-cast v1, Luhf;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, v1, Luhf;->d:Luhe;

    .line 141
    .line 142
    iget p1, v1, Luhf;->b:I

    .line 143
    .line 144
    or-int/2addr p1, v6

    .line 145
    iput p1, v1, Luhf;->b:I

    .line 146
    .line 147
    iget-object p1, v3, Lwap;->b:Lwau;

    .line 148
    .line 149
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Lwap;->t()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object p1, v3, Lwar;->b:Lwau;

    .line 159
    .line 160
    check-cast p1, Lwmb;

    .line 161
    .line 162
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Luhf;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v1, p1, Lwmb;->e:Luhf;

    .line 172
    .line 173
    iget v1, p1, Lwmb;->b:I

    .line 174
    .line 175
    or-int/2addr v1, v4

    .line 176
    iput v1, p1, Lwmb;->b:I

    .line 177
    .line 178
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lwmb;

    .line 183
    .line 184
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 185
    .line 186
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Lwap;->t()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v0, v0, Lwar;->b:Lwau;

    .line 196
    .line 197
    check-cast v0, Lwlz;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p1, v0, Lwlz;->k:Lwmb;

    .line 203
    .line 204
    iget p1, v0, Lwlz;->b:I

    .line 205
    .line 206
    const/high16 v1, 0x10000000

    .line 207
    .line 208
    or-int/2addr p1, v1

    .line 209
    iput p1, v0, Lwlz;->b:I

    .line 210
    .line 211
    :cond_7
    return-object v5

    .line 212
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lihs;

    .line 217
    .line 218
    iget-object v1, v0, Lihs;->p:Ligl;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    iget-object v0, v0, Lihs;->q:Lihh;

    .line 223
    .line 224
    iget-object v0, v0, Lihh;->b:Lihf;

    .line 225
    .line 226
    iget-object v0, v0, Lihe;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v1, v0, p1}, Ligl;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_8
    move v6, v8

    .line 236
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lihs;

    .line 246
    .line 247
    iget-object v1, v0, Lihs;->p:Ligl;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    iget-object v0, v0, Lihs;->q:Lihh;

    .line 252
    .line 253
    iget-object v0, v0, Lihh;->c:Lihg;

    .line 254
    .line 255
    iget-object v0, v0, Lihe;->d:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v1, p1, v0}, Ligl;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_9
    move v6, v8

    .line 265
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_3
    check-cast p1, Lnok;

    .line 271
    .line 272
    iget-boolean v1, p1, Lnok;->c:Z

    .line 273
    .line 274
    iget-object v2, p0, Lhfp;->a:Ljava/lang/Object;

    .line 275
    .line 276
    if-nez v1, :cond_a

    .line 277
    .line 278
    check-cast v2, Ligf;

    .line 279
    .line 280
    iget-object v0, v2, Ligf;->d:Lnij;

    .line 281
    .line 282
    sget-object v1, Lihi;->g:Lihi;

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-array v3, v6, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v2, v3, v8

    .line 291
    .line 292
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lihi;->k:Lihi;

    .line 296
    .line 297
    iget p1, p1, Lnok;->b:I

    .line 298
    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-array v2, v6, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object p1, v2, v8

    .line 306
    .line 307
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lihk;

    .line 311
    .line 312
    invoke-direct {p1, v4}, Lihk;-><init>(I)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_a
    check-cast v2, Ligf;

    .line 317
    .line 318
    iget-object v1, v2, Ligf;->d:Lnij;

    .line 319
    .line 320
    sget-object v3, Lihi;->g:Lihi;

    .line 321
    .line 322
    const/4 v4, 0x2

    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-array v7, v6, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v4, v7, v8

    .line 330
    .line 331
    invoke-interface {v1, v3, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Lihi;->i:Lihi;

    .line 335
    .line 336
    iget v4, p1, Lnok;->g:I

    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-array v7, v6, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v4, v7, v8

    .line 345
    .line 346
    invoke-interface {v1, v3, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p1, Lnok;->e:Lvzx;

    .line 350
    .line 351
    invoke-virtual {p1}, Lvzx;->C()[B

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v1, Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lihk;

    .line 361
    .line 362
    invoke-direct {p1, v8}, Lihk;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 367
    .line 368
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "data"

    .line 372
    .line 373
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_b

    .line 378
    .line 379
    iput v3, p1, Lihk;->a:I

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_b
    const-string v4, "translations"

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eq v4, v6, :cond_c

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_c
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v4, "translatedText"

    .line 402
    .line 403
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_d

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :cond_d
    if-nez v4, :cond_e

    .line 418
    .line 419
    iput v3, p1, Lihk;->a:I

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_e
    iput v8, p1, Lihk;->a:I

    .line 423
    .line 424
    iput-object v4, p1, Lihk;->b:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v0, p1, Lihk;->d:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 429
    .line 430
    .line 431
    if-eqz v5, :cond_10

    .line 432
    .line 433
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_f
    :goto_2
    iput v3, p1, Lihk;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :catch_0
    iput v3, p1, Lihk;->a:I

    .line 441
    .line 442
    :cond_10
    :goto_3
    iget v0, p1, Lihk;->a:I

    .line 443
    .line 444
    if-ne v0, v3, :cond_11

    .line 445
    .line 446
    iget-object v0, v2, Ligf;->d:Lnij;

    .line 447
    .line 448
    sget-object v1, Lihi;->g:Lihi;

    .line 449
    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-array v3, v6, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v2, v3, v8

    .line 457
    .line 458
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    return-object p1

    .line 462
    :pswitch_4
    check-cast p1, Lemc;

    .line 463
    .line 464
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lhzz;

    .line 467
    .line 468
    iput-object p1, v0, Lhzz;->e:Lemc;

    .line 469
    .line 470
    iget-object p1, v0, Lhzz;->e:Lemc;

    .line 471
    .line 472
    if-eqz p1, :cond_12

    .line 473
    .line 474
    invoke-virtual {v0}, Lhzz;->b()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1

    .line 479
    :cond_12
    return-object v5

    .line 480
    :pswitch_5
    check-cast p1, Lemb;

    .line 481
    .line 482
    if-eqz p1, :cond_13

    .line 483
    .line 484
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {p1}, Lemb;->g()Ljava/util/Collection;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast v0, Liab;

    .line 491
    .line 492
    invoke-virtual {v0, p1}, Liab;->f(Ljava/util/Collection;)V

    .line 493
    .line 494
    .line 495
    return-object v7

    .line 496
    :cond_13
    return-object v9

    .line 497
    :pswitch_6
    sget-object v0, Liab;->a:Ltdy;

    .line 498
    .line 499
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/16 v6, 0x34e

    .line 504
    .line 505
    const-string v7, "SpellCheckerDataManager.java"

    .line 506
    .line 507
    const-string v3, "Failed to sync pack set."

    .line 508
    .line 509
    const-string v4, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager"

    .line 510
    .line 511
    const-string v5, "maybeSyncSuperpacks"

    .line 512
    .line 513
    move-object v2, p1

    .line 514
    invoke-static/range {v1 .. v7}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    iget-object p1, p0, Lhfp;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Liab;

    .line 528
    .line 529
    iget-object p1, p1, Liab;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 530
    .line 531
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 532
    .line 533
    .line 534
    return-object v9

    .line 535
    :pswitch_7
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Liab;

    .line 538
    .line 539
    iget-object v1, v0, Liab;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540
    .line 541
    check-cast p1, Lemb;

    .line 542
    .line 543
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Liab;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 547
    .line 548
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Liab;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 552
    .line 553
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Liab;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 557
    .line 558
    const-wide/16 v2, 0x0

    .line 559
    .line 560
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 561
    .line 562
    .line 563
    if-eqz p1, :cond_14

    .line 564
    .line 565
    invoke-virtual {p1}, Lemb;->g()Ljava/util/Collection;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {v0, p1}, Liab;->f(Ljava/util/Collection;)V

    .line 570
    .line 571
    .line 572
    return-object v7

    .line 573
    :cond_14
    return-object v9

    .line 574
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 575
    .line 576
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 577
    .line 578
    new-instance v1, Lhwd;

    .line 579
    .line 580
    invoke-direct {v1, p1, v0}, Lhwd;-><init>(Landroid/view/View;Ljava/util/function/BiConsumer;)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 585
    .line 586
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 587
    .line 588
    new-instance v1, Lhwf;

    .line 589
    .line 590
    invoke-direct {v1, p1, v0}, Lhwf;-><init>(Landroid/view/View;Ljava/util/function/BiConsumer;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 595
    .line 596
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 597
    .line 598
    new-instance v1, Lhwc;

    .line 599
    .line 600
    check-cast v0, Llt;

    .line 601
    .line 602
    invoke-direct {v1, p1, v0}, Lhwc;-><init>(Landroid/view/View;Llt;)V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :pswitch_b
    check-cast p1, Lsvr;

    .line 607
    .line 608
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_15

    .line 613
    .line 614
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lhuh;

    .line 617
    .line 618
    iget-object v0, v0, Lhuh;->c:Lcwu;

    .line 619
    .line 620
    invoke-virtual {v0, p1}, Lcwu;->e(Ljava/util/List;)Lsvr;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    const-string v0, "No favorites exist"

    .line 628
    .line 629
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw p1

    .line 633
    :pswitch_c
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    .line 640
    :pswitch_d
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :pswitch_e
    check-cast p1, Lsvr;

    .line 648
    .line 649
    sget-object v0, Lhmb;->a:Ltdy;

    .line 650
    .line 651
    sget v0, Lsvr;->d:I

    .line 652
    .line 653
    new-instance v0, Lsvm;

    .line 654
    .line 655
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 656
    .line 657
    .line 658
    iget-object v1, p0, Lhfp;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, p1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    return-object p1

    .line 671
    :pswitch_f
    check-cast p1, Lsvr;

    .line 672
    .line 673
    sget-object v0, Lhmb;->a:Ltdy;

    .line 674
    .line 675
    invoke-static {p1}, Llgk;->f(Lsvr;)Lsvr;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    new-instance v0, Lgth;

    .line 684
    .line 685
    iget-object v1, p0, Lhfp;->a:Ljava/lang/Object;

    .line 686
    .line 687
    const/16 v3, 0x12

    .line 688
    .line 689
    invoke-direct {v0, v1, v3}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    new-instance v0, Lhjx;

    .line 697
    .line 698
    invoke-direct {v0, v2}, Lhjx;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    sget v0, Lsvr;->d:I

    .line 706
    .line 707
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 708
    .line 709
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, Lsvr;

    .line 714
    .line 715
    return-object p1

    .line 716
    :pswitch_10
    check-cast p1, Lsvr;

    .line 717
    .line 718
    sget-object v0, Lhmb;->a:Ltdy;

    .line 719
    .line 720
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    new-instance v0, Lgth;

    .line 725
    .line 726
    iget-object v1, p0, Lhfp;->a:Ljava/lang/Object;

    .line 727
    .line 728
    const/16 v3, 0x13

    .line 729
    .line 730
    invoke-direct {v0, v1, v3}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    new-instance v0, Lhjx;

    .line 738
    .line 739
    invoke-direct {v0, v2}, Lhjx;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    sget v0, Lsvr;->d:I

    .line 747
    .line 748
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 749
    .line 750
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    check-cast p1, Lsvr;

    .line 755
    .line 756
    return-object p1

    .line 757
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 758
    .line 759
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lhft;

    .line 765
    .line 766
    iget-object v1, v0, Lhft;->s:Lhjb;

    .line 767
    .line 768
    iget-object v0, v0, Lhft;->a:Lxvs;

    .line 769
    .line 770
    new-instance v2, Lhir;

    .line 771
    .line 772
    invoke-direct {v2, p1, v0, v1}, Lhir;-><init>(Landroid/view/View;Lxvs;Lhjb;)V

    .line 773
    .line 774
    .line 775
    return-object v2

    .line 776
    :pswitch_12
    check-cast p1, Lsvr;

    .line 777
    .line 778
    invoke-virtual {p1}, Lsvr;->size()I

    .line 779
    .line 780
    .line 781
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    new-instance v0, Lgwi;

    .line 786
    .line 787
    const/16 v1, 0xe

    .line 788
    .line 789
    invoke-direct {v0, v1}, Lgwi;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 797
    .line 798
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    check-cast p1, Lsvr;

    .line 803
    .line 804
    sget-object v0, Lfll;->p:Lfll;

    .line 805
    .line 806
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_16

    .line 811
    .line 812
    sget-object v1, Lflc;->d:Lflc;

    .line 813
    .line 814
    goto :goto_4

    .line 815
    :cond_16
    sget-object v1, Lflc;->e:Lflc;

    .line 816
    .line 817
    :goto_4
    iget-object v2, p0, Lhfp;->a:Ljava/lang/Object;

    .line 818
    .line 819
    new-array v3, v6, [Ljava/lang/Object;

    .line 820
    .line 821
    aput-object v1, v3, v8

    .line 822
    .line 823
    check-cast v2, Lhbm;

    .line 824
    .line 825
    iget-object v1, v2, Lhbm;->d:Lnij;

    .line 826
    .line 827
    invoke-interface {v1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    return-object p1

    .line 831
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 832
    .line 833
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, p0, Lhfp;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lhft;

    .line 839
    .line 840
    iget-object v1, v0, Lhft;->s:Lhjb;

    .line 841
    .line 842
    iget-object v0, v0, Lhft;->a:Lxvs;

    .line 843
    .line 844
    new-instance v2, Lhip;

    .line 845
    .line 846
    invoke-direct {v2, p1, v0, v1}, Lhip;-><init>(Landroid/view/View;Lxvs;Lhjb;)V

    .line 847
    .line 848
    .line 849
    return-object v2

    .line 850
    nop

    .line 851
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

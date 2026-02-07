.class public final synthetic Lqkz;
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
    iput p2, p0, Lqkz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqkz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqkz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqiy;

    .line 11
    .line 12
    invoke-virtual {p1, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqkz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lwap;->ay(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lqiy;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lsvy;

    .line 36
    .line 37
    iget-object v0, p0, Lqkz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lqiw;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    iget-object p1, p0, Lqkz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Lqip;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lwap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lqip;->b:Lwbz;

    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lqkz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    :try_start_0
    invoke-static {v3}, Lpkx;->o(Ljava/lang/String;)Lqir;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lqii;

    .line 105
    .line 106
    new-instance v5, Lqmn;

    .line 107
    .line 108
    invoke-direct {v5, v4, v2}, Lqmn;-><init>(Lqir;Lqii;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lqns; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    invoke-virtual {v0, v3}, Lwap;->aw(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "Failed to deserialized file group key: "

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Lqni;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lqip;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_3
    check-cast p1, Lqip;

    .line 141
    .line 142
    invoke-virtual {p1, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lwap;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lqkz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lwap;->aw(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lqip;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_4
    check-cast p1, Lqip;

    .line 166
    .line 167
    iget-object p1, p1, Lqip;->b:Lwbz;

    .line 168
    .line 169
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lqkz;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lqii;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 183
    .line 184
    iget-object p1, p0, Lqkz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_6
    check-cast p1, Lqip;

    .line 188
    .line 189
    invoke-virtual {p1, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lwap;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lqip;->b:Lwbz;

    .line 199
    .line 200
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v1, p0, Lqkz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    :try_start_1
    invoke-static {v2}, Lpkx;->o(Ljava/lang/String;)Lqir;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lqns; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_1
    move-exception v3

    .line 235
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v5, "Failed to deserialize groupKey:"

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v3, v4}, Lqni;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lwap;->aw(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lqip;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_7
    check-cast p1, Lqip;

    .line 260
    .line 261
    invoke-virtual {p1, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lwap;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lqkz;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_2

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lqir;

    .line 287
    .line 288
    iget-object v2, v1, Lqir;->c:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v2, v1, Lqir;->d:Ljava/lang/String;

    .line 291
    .line 292
    sget v2, Lqni;->a:I

    .line 293
    .line 294
    invoke-static {v1}, Lpkx;->q(Lqir;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lwap;->aw(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lqip;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_8
    check-cast p1, Lqip;

    .line 310
    .line 311
    iget-object p1, p1, Lqip;->c:Lwbz;

    .line 312
    .line 313
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v0, p0, Lqkz;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lqis;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_9
    check-cast p1, Lqip;

    .line 327
    .line 328
    invoke-virtual {p1, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lwap;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 338
    .line 339
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_3

    .line 344
    .line 345
    invoke-virtual {v0}, Lwap;->t()V

    .line 346
    .line 347
    .line 348
    :cond_3
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 349
    .line 350
    check-cast p1, Lqip;

    .line 351
    .line 352
    sget-object v1, Lqip;->a:Lqip;

    .line 353
    .line 354
    iget-object v1, p1, Lqip;->d:Lwbk;

    .line 355
    .line 356
    invoke-interface {v1}, Lwbk;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_4

    .line 361
    .line 362
    invoke-static {v1}, Lwau;->bG(Lwbk;)Lwbk;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, p1, Lqip;->d:Lwbk;

    .line 367
    .line 368
    :cond_4
    iget-object v1, p0, Lqkz;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object p1, p1, Lqip;->d:Lwbk;

    .line 371
    .line 372
    invoke-static {v1, p1}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lqip;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 383
    .line 384
    new-instance v0, Lqkn;

    .line 385
    .line 386
    const/16 v1, 0x8

    .line 387
    .line 388
    invoke-direct {v0, v1}, Lqkn;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v0}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_b
    check-cast p1, Lsvy;

    .line 397
    .line 398
    new-instance v0, Lsvu;

    .line 399
    .line 400
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lsvy;->s()Lswz;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_9

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lqif;

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_5

    .line 434
    .line 435
    iget v3, v2, Lqif;->b:I

    .line 436
    .line 437
    and-int/lit16 v3, v3, 0x100

    .line 438
    .line 439
    if-eqz v3, :cond_8

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Landroid/net/Uri;

    .line 446
    .line 447
    iget-object v3, v2, Lqif;->k:Lwlr;

    .line 448
    .line 449
    if-nez v3, :cond_6

    .line 450
    .line 451
    sget-object v3, Lwlr;->a:Lwlr;

    .line 452
    .line 453
    :cond_6
    iget-object v4, p0, Lqkz;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Lqlt;

    .line 456
    .line 457
    iget-object v4, v4, Lqlt;->i:Lqhz;

    .line 458
    .line 459
    invoke-interface {v4}, Lqhz;->l()V

    .line 460
    .line 461
    .line 462
    iget-object v4, v3, Lwlr;->b:Lwbk;

    .line 463
    .line 464
    invoke-interface {v4}, Lwbk;->size()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_7

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v3}, Lrut;->a(Lwlr;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_4
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_8
    invoke-virtual {v0, v1}, Lsvu;->i(Ljava/util/Map$Entry;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_9
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 501
    .line 502
    sget-boolean p1, Lqlt;->a:Z

    .line 503
    .line 504
    iget-object p1, p0, Lqkz;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string v0, "mdd_migrated_to_offroad"

    .line 511
    .line 512
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 517
    .line 518
    .line 519
    return-object v4

    .line 520
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_a

    .line 527
    .line 528
    iget-object p1, p0, Lqkz;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_a

    .line 537
    .line 538
    move v1, v2

    .line 539
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_b

    .line 551
    .line 552
    iget-object p1, p0, Lqkz;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_b

    .line 561
    .line 562
    move v1, v2

    .line 563
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    new-instance v0, Lpqj;

    .line 575
    .line 576
    const/16 v1, 0x14

    .line 577
    .line 578
    invoke-direct {v0, v1}, Lpqj;-><init>(I)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lnpv;

    .line 582
    .line 583
    iget-object v2, p0, Lqkz;->a:Ljava/lang/Object;

    .line 584
    .line 585
    const/16 v3, 0xf

    .line 586
    .line 587
    invoke-direct {v1, v2, v3}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1}, Lstl;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Lsvy;

    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    :cond_c
    iget-object v0, p0, Lqkz;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_e

    .line 614
    .line 615
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lqmn;

    .line 620
    .line 621
    iget-object v1, v1, Lqmn;->b:Lqii;

    .line 622
    .line 623
    iget-object v3, v1, Lqii;->o:Lwbk;

    .line 624
    .line 625
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_c

    .line 634
    .line 635
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Lqif;

    .line 640
    .line 641
    iget v5, v1, Lqii;->j:I

    .line 642
    .line 643
    invoke-static {v5}, La;->ar(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-nez v5, :cond_d

    .line 648
    .line 649
    move v5, v2

    .line 650
    :cond_d
    invoke-static {v4, v5}, Lpko;->d(Lqif;I)Lqiv;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    move-object v5, v0

    .line 655
    check-cast v5, Lswx;

    .line 656
    .line 657
    invoke-virtual {v5, v4}, Lswx;->h(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_e
    check-cast v0, Lswx;

    .line 662
    .line 663
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    return-object p1

    .line 668
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lqkz;->a:Ljava/lang/Object;

    .line 674
    .line 675
    return-object p1

    .line 676
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 677
    .line 678
    iget-object p1, p0, Lqkz;->a:Ljava/lang/Object;

    .line 679
    .line 680
    return-object p1

    .line 681
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    iget-object v0, p0, Lqkz;->a:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v1, v0

    .line 690
    check-cast v1, Lqii;

    .line 691
    .line 692
    iget-object v1, v1, Lqii;->c:Lqig;

    .line 693
    .line 694
    if-nez v1, :cond_f

    .line 695
    .line 696
    sget-object v1, Lqig;->a:Lqig;

    .line 697
    .line 698
    :cond_f
    invoke-virtual {v1, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Lwap;

    .line 703
    .line 704
    invoke-virtual {v5, v1}, Lwap;->w(Lwau;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 708
    .line 709
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_10

    .line 714
    .line 715
    invoke-virtual {v5}, Lwap;->t()V

    .line 716
    .line 717
    .line 718
    :cond_10
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 719
    .line 720
    check-cast v1, Lqig;

    .line 721
    .line 722
    iget v6, v1, Lqig;->b:I

    .line 723
    .line 724
    or-int/lit8 v6, v6, 0x40

    .line 725
    .line 726
    iput v6, v1, Lqig;->b:I

    .line 727
    .line 728
    iput-boolean p1, v1, Lqig;->i:Z

    .line 729
    .line 730
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Lqig;

    .line 735
    .line 736
    check-cast v0, Lwau;

    .line 737
    .line 738
    invoke-virtual {v0, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lwap;

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Lwap;->w(Lwau;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 748
    .line 749
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_11

    .line 754
    .line 755
    invoke-virtual {v1}, Lwap;->t()V

    .line 756
    .line 757
    .line 758
    :cond_11
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 759
    .line 760
    check-cast v0, Lqii;

    .line 761
    .line 762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iput-object p1, v0, Lqii;->c:Lqig;

    .line 766
    .line 767
    iget p1, v0, Lqii;->b:I

    .line 768
    .line 769
    or-int/2addr p1, v2

    .line 770
    iput p1, v0, Lqii;->b:I

    .line 771
    .line 772
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, Lqii;

    .line 777
    .line 778
    return-object p1

    .line 779
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

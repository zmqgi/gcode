.class public final synthetic Lelb;
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
    iput p2, p0, Lelb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lelb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lelb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :pswitch_0
    sget-object v0, Lffk;->a:Ltdy;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "Sharing failed"

    .line 29
    .line 30
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    .line 31
    .line 32
    const-string v5, "shareInternal"

    .line 33
    .line 34
    const/16 v6, 0xb7

    .line 35
    .line 36
    const-string v7, "ImageShareWorker.java"

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v1 .. v7}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lelb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Lffi;->a()Lffh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p1, Lffg;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lffh;->i(Lffg;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ltnp;->i:Ltnp;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lffh;->e(Ltnp;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lffh;->a()Lffi;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    iget-object v0, p0, Lelb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lfed;

    .line 66
    .line 67
    iget-object v0, v0, Lfed;->b:Lfet;

    .line 68
    .line 69
    check-cast p1, Lsvr;

    .line 70
    .line 71
    const-wide/16 v1, 0x64

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lfet;->c(Lsvr;J)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lelb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 86
    .line 87
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:I

    .line 88
    .line 89
    sub-int/2addr p1, v1

    .line 90
    const v1, 0x7f0b05e0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v1, v2

    .line 105
    :goto_0
    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:I

    .line 106
    .line 107
    sub-int/2addr p1, v3

    .line 108
    const v3, 0x7f0b05dd

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_1
    sub-int/2addr p1, v1

    .line 122
    sub-int/2addr p1, v2

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object p1, p0, Lelb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v0, p0, Lelb;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ha(I)Lkb;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_5
    check-cast p1, Lohi;

    .line 159
    .line 160
    iget-object p1, p1, Lohi;->a:Lsvr;

    .line 161
    .line 162
    new-instance v0, Lfcl;

    .line 163
    .line 164
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    iget-object v3, p0, Lelb;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lfcm;

    .line 175
    .line 176
    iget-object v3, v3, Lfcm;->e:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-direct {v0, p1, v3, v1, v2}, Lfcl;-><init>(Lsvr;Ljava/util/Locale;J)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_6
    check-cast p1, Lsvr;

    .line 183
    .line 184
    new-instance v0, Lfcl;

    .line 185
    .line 186
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v1, Lfcm;->c:Llxg;

    .line 191
    .line 192
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-interface {p1, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v1, Lepi;

    .line 207
    .line 208
    const/16 v2, 0x11

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lepi;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget v1, Lsvr;->d:I

    .line 218
    .line 219
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 220
    .line 221
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lsvr;

    .line 226
    .line 227
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    iget-object v3, p0, Lelb;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lfcm;

    .line 238
    .line 239
    iget-object v3, v3, Lfcm;->e:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-direct {v0, p1, v3, v1, v2}, Lfcl;-><init>(Lsvr;Ljava/util/Locale;J)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_7
    check-cast p1, Lsvr;

    .line 246
    .line 247
    iget-object v0, p0, Lelb;->a:Ljava/lang/Object;

    .line 248
    .line 249
    sget v1, Leyd;->c:I

    .line 250
    .line 251
    invoke-static {p1}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v0}, Lsjs;->n(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ltbo;->f()Lswz;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_8
    check-cast p1, Lsvy;

    .line 265
    .line 266
    iget-object v0, p0, Lelb;->a:Ljava/lang/Object;

    .line 267
    .line 268
    sget v1, Leyd;->c:I

    .line 269
    .line 270
    invoke-virtual {p1}, Lsvy;->t()Lswz;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1, v0}, Lsjs;->n(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ltbo;->f()Lswz;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 284
    .line 285
    sget-object v0, Lerq;->a:Llxg;

    .line 286
    .line 287
    invoke-static {}, Lqrp;->f()Lqro;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "delight"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lqro;->e(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lqro;->f(I)V

    .line 297
    .line 298
    .line 299
    :goto_1
    iget-object v1, p0, Lelb;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-ge v2, v3, :cond_2

    .line 306
    .line 307
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/util/Locale;

    .line 312
    .line 313
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-static {}, Lqva;->p()Lquz;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v4, v5}, Lquz;->l(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v5, "delight"

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Lquz;->m(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v6, "language"

    .line 340
    .line 341
    invoke-virtual {v4, v6, v5}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v5, "country"

    .line 349
    .line 350
    invoke-virtual {v4, v5, v1}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "version"

    .line 354
    .line 355
    invoke-virtual {v4, v1, v3}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lquz;->a()Lqva;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lqro;->b(Lqva;)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_2
    invoke-virtual {v0}, Lqro;->a()Lqrp;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_a
    check-cast p1, Lemb;

    .line 374
    .line 375
    iget-object v0, p0, Lelb;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lerj;

    .line 378
    .line 379
    iput-object p1, v0, Lerj;->f:Lemb;

    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_b
    iget-object v0, p0, Lelb;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lerb;

    .line 385
    .line 386
    iget-object v0, v0, Lerb;->a:Landroid/content/Context;

    .line 387
    .line 388
    check-cast p1, Lemb;

    .line 389
    .line 390
    const-string v1, "delight_overrides"

    .line 391
    .line 392
    invoke-static {v0, p1, v1}, Ldak;->k(Landroid/content/Context;Lemb;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_c
    iget-object v0, p0, Lelb;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lerb;

    .line 399
    .line 400
    iget-object v0, v0, Lerb;->a:Landroid/content/Context;

    .line 401
    .line 402
    check-cast p1, Lemb;

    .line 403
    .line 404
    const-string v1, "bundled_delight"

    .line 405
    .line 406
    invoke-static {v0, p1, v1}, Ldak;->k(Landroid/content/Context;Lemb;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_d
    check-cast p1, Lqhg;

    .line 411
    .line 412
    iget-object v0, p0, Lelb;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lend;

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Lend;->b(Lqhg;)Lqrp;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :pswitch_e
    check-cast p1, Lqhg;

    .line 422
    .line 423
    sget-object v0, Lend;->a:Ltdy;

    .line 424
    .line 425
    iget-object v0, p0, Lelb;->a:Ljava/lang/Object;

    .line 426
    .line 427
    if-nez p1, :cond_3

    .line 428
    .line 429
    const-string p1, "  no data"

    .line 430
    .line 431
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_3
    iget-object v2, p1, Lqhg;->c:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v3, "  filegroup: "

    .line 442
    .line 443
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p1, Lqhg;->m:Lvzj;

    .line 451
    .line 452
    if-nez p1, :cond_4

    .line 453
    .line 454
    sget-object p1, Lvzj;->a:Lvzj;

    .line 455
    .line 456
    :cond_4
    const-string v2, "  custom metadata: "

    .line 457
    .line 458
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, p1, Lvzj;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v3, "    type = "

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p1, Lvzj;->c:Lvzx;

    .line 477
    .line 478
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const-string v2, "    data = "

    .line 487
    .line 488
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_2
    return-object v1

    .line 496
    :pswitch_f
    check-cast p1, Lqhg;

    .line 497
    .line 498
    iget-object v0, p0, Lelb;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lend;

    .line 501
    .line 502
    const/4 v1, 0x3

    .line 503
    iput v1, v0, Lend;->n:I

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Lend;->b(Lqhg;)Lqrp;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    if-eqz p1, :cond_5

    .line 510
    .line 511
    return-object p1

    .line 512
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 515
    .line 516
    iget-object v0, v0, Lend;->c:Lemv;

    .line 517
    .line 518
    iget-object v0, v0, Lemv;->a:Ljava/lang/String;

    .line 519
    .line 520
    new-array v3, v3, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object v0, v3, v2

    .line 523
    .line 524
    const-string v0, "Not manifest downloaded for %s"

    .line 525
    .line 526
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p1

    .line 534
    :pswitch_10
    check-cast p1, Lemb;

    .line 535
    .line 536
    sget-object v0, Lend;->a:Ltdy;

    .line 537
    .line 538
    invoke-virtual {p1}, Lemb;->g()Ljava/util/Collection;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v1, p0, Lelb;->a:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v2, v1

    .line 545
    check-cast v2, Lqsi;

    .line 546
    .line 547
    invoke-virtual {v2}, Lqsi;->b()Lsvr;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v0, v2}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const-string v2, "MDDSuperpacks.java"

    .line 556
    .line 557
    if-nez v0, :cond_6

    .line 558
    .line 559
    sget-object p1, Lend;->a:Ltdy;

    .line 560
    .line 561
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ltdv;

    .line 566
    .line 567
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 568
    .line 569
    const-string v1, "isSyncResultValid"

    .line 570
    .line 571
    const/16 v3, 0x1ad

    .line 572
    .line 573
    invoke-interface {p1, v0, v1, v3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Ltdv;

    .line 578
    .line 579
    const-string v0, "sync result does not contain all packs"

    .line 580
    .line 581
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_6
    invoke-virtual {p1}, Lemb;->g()Ljava/util/Collection;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_a

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lqva;

    .line 604
    .line 605
    invoke-virtual {v3}, Lqva;->i()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {p1, v3}, Lemb;->f(Ljava/lang/String;)Ljava/io/File;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_8

    .line 618
    .line 619
    sget-object p1, Lend;->a:Ltdy;

    .line 620
    .line 621
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Ltdv;

    .line 626
    .line 627
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 628
    .line 629
    const-string v1, "isSyncResultValid"

    .line 630
    .line 631
    const/16 v4, 0x1b3

    .line 632
    .line 633
    invoke-interface {p1, v0, v1, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Ltdv;

    .line 638
    .line 639
    const-string v0, "%s does not exist"

    .line 640
    .line 641
    invoke-interface {p1, v0, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_3

    .line 645
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_7

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-eqz v4, :cond_9

    .line 656
    .line 657
    array-length v4, v4

    .line 658
    if-nez v4, :cond_7

    .line 659
    .line 660
    :cond_9
    sget-object p1, Lend;->a:Ltdy;

    .line 661
    .line 662
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Ltdv;

    .line 667
    .line 668
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 669
    .line 670
    const-string v1, "isSyncResultValid"

    .line 671
    .line 672
    const/16 v4, 0x1b9

    .line 673
    .line 674
    invoke-interface {p1, v0, v1, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Ltdv;

    .line 679
    .line 680
    const-string v0, "directory %s is empty"

    .line 681
    .line 682
    invoke-interface {p1, v0, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :goto_3
    sget-object p1, Lend;->b:Lqsi;

    .line 686
    .line 687
    return-object p1

    .line 688
    :cond_a
    return-object v1

    .line 689
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 690
    .line 691
    sget-object p1, Lend;->a:Ltdy;

    .line 692
    .line 693
    sget p1, Lsvr;->d:I

    .line 694
    .line 695
    iget-object p1, p0, Lelb;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p1, Lqqg;

    .line 698
    .line 699
    iget-boolean p1, p1, Lqqg;->b:Z

    .line 700
    .line 701
    sget-object v0, Ltaw;->a:Lsvr;

    .line 702
    .line 703
    invoke-static {v0, v0, p1}, Lqsi;->h(Ljava/util/Collection;Ljava/util/Collection;Z)Lqsi;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    return-object p1

    .line 708
    :pswitch_12
    check-cast p1, Lemb;

    .line 709
    .line 710
    new-instance v0, Lsvu;

    .line 711
    .line 712
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1}, Lemb;->g()Ljava/util/Collection;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-object v4, p0, Lelb;->a:Ljava/lang/Object;

    .line 724
    .line 725
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_c

    .line 730
    .line 731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Lqva;

    .line 736
    .line 737
    invoke-virtual {v5}, Lqva;->n()Lqtq;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    const-string v7, "locale"

    .line 742
    .line 743
    const-string v8, ""

    .line 744
    .line 745
    invoke-virtual {v6, v7, v8}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-static {v6}, Lsnh;->M(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-nez v7, :cond_b

    .line 754
    .line 755
    invoke-static {v6}, Lozl;->e(Ljava/lang/String;)Lozl;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-virtual {v5}, Lqva;->i()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v0, v6, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_4

    .line 767
    :cond_c
    new-instance v2, Lhbu;

    .line 768
    .line 769
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-direct {v2, p1, v0, v3}, Lhbu;-><init>(Lemb;Lsvy;I)V

    .line 774
    .line 775
    .line 776
    monitor-enter v4

    .line 777
    :try_start_0
    move-object p1, v4

    .line 778
    check-cast p1, Leev;

    .line 779
    .line 780
    iget-object p1, p1, Leev;->c:Lhbu;

    .line 781
    .line 782
    move-object v0, v4

    .line 783
    check-cast v0, Leev;

    .line 784
    .line 785
    iput-object v2, v0, Leev;->c:Lhbu;

    .line 786
    .line 787
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    invoke-static {p1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 789
    .line 790
    .line 791
    sget-object p1, Leev;->a:Ltdy;

    .line 792
    .line 793
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    check-cast p1, Ltdv;

    .line 798
    .line 799
    const-string v0, "com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager"

    .line 800
    .line 801
    const-string v3, "updatePackData"

    .line 802
    .line 803
    const/16 v4, 0xf2

    .line 804
    .line 805
    const-string v5, "BadWordDataManager.java"

    .line 806
    .line 807
    invoke-interface {p1, v0, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    check-cast p1, Ltdv;

    .line 812
    .line 813
    iget-object v0, v2, Lhbu;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lsvy;

    .line 816
    .line 817
    invoke-virtual {v0}, Lsvy;->t()Lswz;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v2, Ldxr;

    .line 826
    .line 827
    const/16 v3, 0x8

    .line 828
    .line 829
    invoke-direct {v2, v3}, Ldxr;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const-string v2, ","

    .line 837
    .line 838
    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const-string v2, "Found models for: %s"

    .line 847
    .line 848
    invoke-interface {p1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    return-object v1

    .line 852
    :catchall_0
    move-exception v0

    .line 853
    move-object p1, v0

    .line 854
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855
    throw p1

    .line 856
    :pswitch_13
    check-cast p1, Lemb;

    .line 857
    .line 858
    iget-object v1, p0, Lelb;->a:Ljava/lang/Object;

    .line 859
    .line 860
    monitor-enter v1

    .line 861
    :try_start_2
    invoke-virtual {p1}, Lemb;->i()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_d

    .line 866
    .line 867
    invoke-virtual {p1}, Lemb;->b()Lemb;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-object v2, v1

    .line 872
    check-cast v2, Lelc;

    .line 873
    .line 874
    iput-object v0, v2, Lelc;->h:Lemb;

    .line 875
    .line 876
    :cond_d
    monitor-exit v1

    .line 877
    return-object p1

    .line 878
    :catchall_1
    move-exception v0

    .line 879
    move-object p1, v0

    .line 880
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 881
    throw p1

    .line 882
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_f

    .line 887
    .line 888
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lsvr;

    .line 893
    .line 894
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    move v4, v2

    .line 899
    :goto_6
    if-ge v4, v3, :cond_e

    .line 900
    .line 901
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Llqj;

    .line 906
    .line 907
    iget-object v5, v5, Llqj;->a:Ljava/lang/String;

    .line 908
    .line 909
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    add-int/lit8 v4, v4, 0x1

    .line 913
    .line 914
    goto :goto_6

    .line 915
    :cond_f
    iget-object p1, p0, Lelb;->a:Ljava/lang/Object;

    .line 916
    .line 917
    new-instance v1, Ljava/util/HashSet;

    .line 918
    .line 919
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_11

    .line 931
    .line 932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Ljava/lang/String;

    .line 937
    .line 938
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_10

    .line 943
    .line 944
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_7

    .line 948
    :cond_11
    return-object v1

    .line 949
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

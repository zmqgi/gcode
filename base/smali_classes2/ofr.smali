.class public final synthetic Lofr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lofr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lofr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lofr;->b:I

    .line 2
    .line 3
    const-string v1, "point"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Lxpo;

    .line 16
    .line 17
    invoke-interface {p2}, Lxpo;->getKey()Lxpp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lofr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lycz;

    .line 24
    .line 25
    iget-object v1, v1, Lycz;->b:Lxpq;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lxpq;->get(Lxpp;)Lxpo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lxxa;->c:Lbyq;

    .line 32
    .line 33
    if-eq v0, v3, :cond_14

    .line 34
    .line 35
    if-eq p2, v1, :cond_13

    .line 36
    .line 37
    const/high16 p1, -0x80000000

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_0
    move-object v5, p1

    .line 42
    check-cast v5, Ljava/lang/CharSequence;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string p2, "$this$DelimitedRangesSequence"

    .line 51
    .line 52
    invoke-static {v5, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lofr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v0, v3, :cond_4

    .line 64
    .line 65
    const-string v0, "<this>"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    instance-of v0, p2, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {p2}, Lvoq;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    move-object p2, v0

    .line 100
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {v5, p2, p1, v1, v0}, Lvpe;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-gez p1, :cond_1

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lxna;

    .line 116
    .line 117
    invoke-direct {v0, p1, p2}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p2, "Collection has more than one element."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 131
    .line 132
    const-string p2, "Collection is empty."

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    invoke-static {p1, v1}, Lvpc;->b(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    new-instance v0, Lxtd;

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct {v0, p1, v1}, Lxtd;-><init>(II)V

    .line 149
    .line 150
    .line 151
    instance-of p1, v5, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    iget p1, v0, Lxtb;->a:I

    .line 156
    .line 157
    iget v1, v0, Lxtb;->b:I

    .line 158
    .line 159
    iget v0, v0, Lxtb;->c:I

    .line 160
    .line 161
    if-lez v0, :cond_5

    .line 162
    .line 163
    if-le p1, v1, :cond_6

    .line 164
    .line 165
    :cond_5
    if-gez v0, :cond_10

    .line 166
    .line 167
    if-gt v1, p1, :cond_10

    .line 168
    .line 169
    :cond_6
    move v9, p1

    .line 170
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v6, v3

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    move-object v8, v5

    .line 188
    check-cast v8, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static/range {v6 .. v11}, Lvpe;->d(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move-object v3, v2

    .line 204
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lxna;

    .line 213
    .line 214
    invoke-direct {v0, p1, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    if-eq v9, v1, :cond_10

    .line 219
    .line 220
    add-int/2addr v9, v0

    .line 221
    goto :goto_1

    .line 222
    :cond_a
    iget p1, v0, Lxtb;->a:I

    .line 223
    .line 224
    iget v1, v0, Lxtb;->b:I

    .line 225
    .line 226
    iget v0, v0, Lxtb;->c:I

    .line 227
    .line 228
    if-lez v0, :cond_b

    .line 229
    .line 230
    if-le p1, v1, :cond_c

    .line 231
    .line 232
    :cond_b
    if-gez v0, :cond_10

    .line 233
    .line 234
    if-gt v1, p1, :cond_10

    .line 235
    .line 236
    :cond_c
    move v6, p1

    .line 237
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_e

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move-object v3, v9

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static/range {v3 .. v8}, Lvpe;->q(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    move-object v9, v2

    .line 268
    :goto_4
    check-cast v9, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v9, :cond_f

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lxna;

    .line 277
    .line 278
    invoke-direct {v0, p1, v9}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    if-eq v6, v1, :cond_10

    .line 283
    .line 284
    add-int/2addr v6, v0

    .line 285
    goto :goto_3

    .line 286
    :cond_10
    :goto_5
    move-object v0, v2

    .line 287
    :goto_6
    if-eqz v0, :cond_11

    .line 288
    .line 289
    iget-object p1, v0, Lxna;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p2, v0, Lxna;->a:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v0, Lxna;

    .line 304
    .line 305
    invoke-direct {v0, p2, p1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_11
    return-object v2

    .line 310
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    check-cast p2, Lphb;

    .line 313
    .line 314
    iget-object v0, p0, Lofr;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v0, p1, p2}, Lpih;->b(Ljava/lang/String;Lphb;)Ltxc;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    check-cast p2, Lovd;

    .line 324
    .line 325
    if-eqz p2, :cond_12

    .line 326
    .line 327
    iget-object v0, p0, Lofr;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lovc;

    .line 330
    .line 331
    iget-object v0, v0, Lovc;->a:Lwap;

    .line 332
    .line 333
    new-instance v1, Lwdt;

    .line 334
    .line 335
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 336
    .line 337
    check-cast v2, Lovf;

    .line 338
    .line 339
    iget-object v2, v2, Lovf;->b:Lwbz;

    .line 340
    .line 341
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "getUsagesMap(...)"

    .line 350
    .line 351
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2}, Lwdt;-><init>(Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "key"

    .line 361
    .line 362
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p1, p2}, Lwap;->al(Ljava/lang/String;Lovd;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    sget-object p1, Lxno;->a:Lxno;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    check-cast p2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    sget-object v0, Llec;->b:Llec;

    .line 384
    .line 385
    new-instance v1, Lmez;

    .line 386
    .line 387
    iget-object v2, p0, Lofr;->a:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v3, 0x6

    .line 390
    invoke-direct {v1, v2, p1, p2, v3}, Lmez;-><init>(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Lxno;->a:Lxno;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_4
    check-cast p1, Lkhq;

    .line 400
    .line 401
    check-cast p2, Lkhq;

    .line 402
    .line 403
    invoke-static {p2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lofr;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lkhq;

    .line 409
    .line 410
    invoke-static {p2, p1}, Llff;->bn(Lkhq;Lkhq;)Lkhq;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_5
    check-cast p1, Lkhq;

    .line 416
    .line 417
    check-cast p2, Lkhq;

    .line 418
    .line 419
    invoke-static {p2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lofr;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lkhq;

    .line 425
    .line 426
    invoke-static {p2, p1}, Llff;->bn(Lkhq;Lkhq;)Lkhq;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_6
    check-cast p1, Lkhq;

    .line 432
    .line 433
    check-cast p2, Lkhq;

    .line 434
    .line 435
    invoke-static {p2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lofr;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lkhq;

    .line 441
    .line 442
    invoke-static {p2, p1}, Llff;->bn(Lkhq;Lkhq;)Lkhq;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_7
    check-cast p1, Lkss;

    .line 448
    .line 449
    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    .line 450
    .line 451
    const-string v0, "$this$AlertDialogController"

    .line 452
    .line 453
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "listener"

    .line 457
    .line 458
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const v0, 0x7f1411b6

    .line 462
    .line 463
    .line 464
    invoke-interface {p1, v0}, Lkss;->B(I)V

    .line 465
    .line 466
    .line 467
    const v0, 0x7f140246

    .line 468
    .line 469
    .line 470
    invoke-interface {p1, v0}, Lkss;->w(I)V

    .line 471
    .line 472
    .line 473
    const v0, 0x7f14079b

    .line 474
    .line 475
    .line 476
    invoke-interface {p1, v0, p2}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    const v0, 0x7f1404ea

    .line 480
    .line 481
    .line 482
    invoke-interface {p1, v0, p2}, Lkss;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    sget-object p1, Lxno;->a:Lxno;

    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_8
    check-cast p1, Lkhq;

    .line 489
    .line 490
    check-cast p2, Lkhq;

    .line 491
    .line 492
    invoke-static {p2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lofr;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Lkhq;

    .line 498
    .line 499
    invoke-static {p2, p1}, Llff;->bn(Lkhq;Lkhq;)Lkhq;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_14
    check-cast v1, Lxxa;

    .line 508
    .line 509
    if-nez p2, :cond_15

    .line 510
    .line 511
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 512
    .line 513
    invoke-static {v0}, Lxsb;->g(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_15
    check-cast p2, Lxxa;

    .line 517
    .line 518
    :goto_7
    if-nez p2, :cond_16

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_16
    if-eq p2, v1, :cond_18

    .line 522
    .line 523
    instance-of v0, p2, Lyek;

    .line 524
    .line 525
    if-eqz v0, :cond_18

    .line 526
    .line 527
    check-cast p2, Lyek;

    .line 528
    .line 529
    invoke-virtual {p2}, Lxxm;->G()Lxvf;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    if-eqz p2, :cond_17

    .line 534
    .line 535
    invoke-interface {p2}, Lxvf;->c()Lxxa;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    goto :goto_7

    .line 540
    :cond_17
    move-object p2, v2

    .line 541
    goto :goto_7

    .line 542
    :cond_18
    move-object v2, p2

    .line 543
    :goto_8
    if-ne v2, v1, :cond_19

    .line 544
    .line 545
    if-nez v1, :cond_13

    .line 546
    .line 547
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    return-object p1

    .line 552
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 555
    .line 556
    const-string v0, ", expected child of "

    .line 557
    .line 558
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 559
    .line 560
    invoke-static {v1, v2, p2, v0, v3}, La;->ca(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
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

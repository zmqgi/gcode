.class public final synthetic Luzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luzj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luzj;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "<destruct>"

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Luzu;->a:Luzu;

    .line 15
    .line 16
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Luzx;

    .line 20
    .line 21
    const-string v1, "\"\""

    .line 22
    .line 23
    const-string v2, "\""

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lvpe;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Luzx;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Luzu;->a:Luzu;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Luzx;

    .line 41
    .line 42
    const-string v1, "\'\'"

    .line 43
    .line 44
    const-string v2, "\'"

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lvpe;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Luzx;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Luzu;->a:Luzu;

    .line 57
    .line 58
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Luza;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Luza;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast p1, Lxnf;

    .line 68
    .line 69
    sget-object v0, Luzu;->a:Luzu;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lxnf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Luzg;

    .line 77
    .line 78
    iget-object v1, p1, Lxnf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Luzc;

    .line 81
    .line 82
    iget-object p1, p1, Lxnf;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Luyy;

    .line 85
    .line 86
    new-instance v2, Luze;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1, p1}, Luze;-><init>(Luzg;Luzc;Luyy;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_3
    check-cast p1, Lxna;

    .line 93
    .line 94
    sget-object v0, Luzu;->a:Luzu;

    .line 95
    .line 96
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lxna;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Luyn;

    .line 102
    .line 103
    iget-object p1, p1, Lxna;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Luyn;

    .line 106
    .line 107
    new-instance v1, Luyy;

    .line 108
    .line 109
    invoke-direct {v1, v0, p1}, Luyy;-><init>(Luyn;Luyn;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    sget-object v0, Luzu;->a:Luzu;

    .line 116
    .line 117
    const-string v0, "expressions"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p1, v1}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lxna;

    .line 146
    .line 147
    iget-object v2, v1, Lxna;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Luyn;

    .line 150
    .line 151
    iget-object v1, v1, Lxna;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Luzd;

    .line 154
    .line 155
    new-instance v3, Lxna;

    .line 156
    .line 157
    if-nez v1, :cond_0

    .line 158
    .line 159
    sget-object v1, Luzd;->a:Luzd;

    .line 160
    .line 161
    :cond_0
    invoke-direct {v3, v2, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    new-instance p1, Luzc;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Luzc;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_5
    check-cast p1, Lxno;

    .line 175
    .line 176
    sget-object v0, Luzu;->a:Luzu;

    .line 177
    .line 178
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Luyg;->b:Luyg;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_6
    check-cast p1, Lxno;

    .line 185
    .line 186
    sget-object v0, Luzu;->a:Luzu;

    .line 187
    .line 188
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Luzd;->b:Luzd;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_7
    check-cast p1, Lxno;

    .line 195
    .line 196
    sget-object v0, Luzu;->a:Luzu;

    .line 197
    .line 198
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Luzd;->a:Luzd;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_8
    check-cast p1, Lxna;

    .line 205
    .line 206
    sget-object v0, Luzu;->a:Luzu;

    .line 207
    .line 208
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lxna;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Luzf;

    .line 214
    .line 215
    iget-object p1, p1, Lxna;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    const-string v1, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lxna;

    .line 239
    .line 240
    iget-object v2, v1, Lxna;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Luyk;

    .line 243
    .line 244
    iget-object v1, v1, Lxna;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Luzf;

    .line 247
    .line 248
    new-instance v3, Luyl;

    .line 249
    .line 250
    invoke-direct {v3, v0, v1, v2}, Luyl;-><init>(Luzg;Luzg;Luyk;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v3

    .line 254
    goto :goto_1

    .line 255
    :cond_2
    return-object v0

    .line 256
    :pswitch_9
    check-cast p1, Lxno;

    .line 257
    .line 258
    sget-object v0, Luzu;->a:Luzu;

    .line 259
    .line 260
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Luyz;->a:Luyz;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_a
    check-cast p1, Lxna;

    .line 267
    .line 268
    sget-object v0, Luzu;->a:Luzu;

    .line 269
    .line 270
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, Lxna;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    .line 277
    iget-object p1, p1, Lxna;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Luzh;

    .line 280
    .line 281
    new-instance v1, Luzf;

    .line 282
    .line 283
    invoke-direct {v1, v0, p1}, Luzf;-><init>(Ljava/util/List;Luzh;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_b
    check-cast p1, Lxna;

    .line 288
    .line 289
    sget-object v0, Luzu;->a:Luzu;

    .line 290
    .line 291
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Lxna;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Luys;

    .line 297
    .line 298
    iget-object p1, p1, Lxna;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Luyn;

    .line 301
    .line 302
    new-instance v1, Luyt;

    .line 303
    .line 304
    invoke-direct {v1, v0, p1}, Luyt;-><init>(Luys;Luyn;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_c
    check-cast p1, Lxna;

    .line 309
    .line 310
    sget-object v0, Luzu;->a:Luzu;

    .line 311
    .line 312
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, Lxna;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Luzi;

    .line 318
    .line 319
    iget-object p1, p1, Lxna;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Ljava/util/List;

    .line 322
    .line 323
    new-instance v1, Luys;

    .line 324
    .line 325
    invoke-direct {v1, v0, p1}, Luys;-><init>(Luzi;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    sget-object v0, Luzu;->a:Luzu;

    .line 332
    .line 333
    const-string v0, "string"

    .line 334
    .line 335
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 339
    .line 340
    new-instance v1, Luyo;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v2, "toLowerCase(...)"

    .line 347
    .line 348
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "0x"

    .line 352
    .line 353
    invoke-static {v0, v2}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_3

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string v0, "substring(...)"

    .line 365
    .line 366
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x10

    .line 370
    .line 371
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    goto :goto_2

    .line 376
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    :goto_2
    invoke-direct {v1, p1}, Luyo;-><init>(I)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_e
    check-cast p1, Lxna;

    .line 385
    .line 386
    sget-object v0, Luzu;->a:Luzu;

    .line 387
    .line 388
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p1, Lxna;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Luym;

    .line 394
    .line 395
    iget-object p1, p1, Lxna;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Luyn;

    .line 398
    .line 399
    new-instance v1, Lvab;

    .line 400
    .line 401
    invoke-direct {v1, v0, p1}, Lvab;-><init>(Luym;Luyn;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_f
    check-cast p1, Lxna;

    .line 406
    .line 407
    sget-object v0, Luzu;->a:Luzu;

    .line 408
    .line 409
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p1, Lxna;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Luym;

    .line 415
    .line 416
    iget-object p1, p1, Lxna;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_4

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lxnf;

    .line 435
    .line 436
    iget-object v2, v1, Lxnf;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Luyx;

    .line 439
    .line 440
    iget-object v3, v1, Lxnf;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Luym;

    .line 443
    .line 444
    iget-object v1, v1, Lxnf;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lvax;

    .line 447
    .line 448
    new-instance v4, Luyu;

    .line 449
    .line 450
    invoke-direct {v4, v0, v3, v2, v1}, Luyu;-><init>(Luym;Luym;Luyx;Lvax;)V

    .line 451
    .line 452
    .line 453
    move-object v0, v4

    .line 454
    goto :goto_3

    .line 455
    :cond_4
    return-object v0

    .line 456
    :pswitch_10
    check-cast p1, Lxna;

    .line 457
    .line 458
    sget-object v0, Luzu;->a:Luzu;

    .line 459
    .line 460
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p1, Lxna;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Luym;

    .line 466
    .line 467
    iget-object p1, p1, Lxna;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz p1, :cond_5

    .line 472
    .line 473
    new-instance v1, Luyc;

    .line 474
    .line 475
    invoke-direct {v1, v0, p1}, Luyc;-><init>(Luym;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :cond_5
    return-object v0

    .line 480
    :pswitch_11
    check-cast p1, Lxno;

    .line 481
    .line 482
    sget-object v0, Luzu;->a:Luzu;

    .line 483
    .line 484
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object p1, Luyg;->a:Luyg;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_12
    check-cast p1, Luyn;

    .line 491
    .line 492
    sget-object v0, Luzu;->a:Luzu;

    .line 493
    .line 494
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Luyv;

    .line 498
    .line 499
    invoke-direct {v0, p1}, Luyv;-><init>(Luyn;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 504
    .line 505
    sget-object v0, Luzu;->a:Luzu;

    .line 506
    .line 507
    const-string v0, "columns"

    .line 508
    .line 509
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {p1, v1}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_6

    .line 530
    .line 531
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    new-instance v2, Luyj;

    .line 538
    .line 539
    invoke-direct {v2, v1}, Luyj;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_6
    new-instance p1, Luyw;

    .line 547
    .line 548
    invoke-direct {p1, v0}, Luyw;-><init>(Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    return-object p1

    .line 552
    nop

    .line 553
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

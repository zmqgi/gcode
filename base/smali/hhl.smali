.class public final synthetic Lhhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhhl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhhl;->a:I

    .line 2
    .line 3
    const-string v1, "element"

    .line 4
    .line 5
    const-string v2, "acc"

    .line 6
    .line 7
    const-string v3, "$this$dumpSnapshot"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lyeu;

    .line 15
    .line 16
    check-cast p2, Lxpo;

    .line 17
    .line 18
    instance-of v0, p2, Lxya;

    .line 19
    .line 20
    if-eqz v0, :cond_15

    .line 21
    .line 22
    check-cast p2, Lxya;

    .line 23
    .line 24
    iget-object v0, p1, Lyeu;->a:Lxpq;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lxya;->ig(Lxpq;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lyeu;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p1, Lyeu;->d:I

    .line 33
    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    iget-object v0, p1, Lyeu;->c:[Lxya;

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    iput v1, p1, Lyeu;->d:I

    .line 41
    .line 42
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 43
    .line 44
    invoke-static {p2, v1}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    aput-object p2, v0, v2

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lxya;

    .line 51
    .line 52
    check-cast p2, Lxpo;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    instance-of p1, p2, Lxya;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    check-cast p2, Lxya;

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_0
    return-object v5

    .line 64
    :cond_1
    return-object p1

    .line 65
    :pswitch_1
    check-cast p2, Lxpo;

    .line 66
    .line 67
    instance-of v0, p2, Lxya;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    instance-of v0, p1, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_2
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move p1, v4

    .line 86
    :goto_0
    if-nez p1, :cond_4

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    add-int/2addr p1, v4

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5
    return-object p1

    .line 95
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    check-cast p2, Lxpo;

    .line 102
    .line 103
    add-int/2addr p1, v4

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_4
    check-cast p1, Lxpq;

    .line 119
    .line 120
    check-cast p2, Lxpo;

    .line 121
    .line 122
    instance-of v0, p2, Lxvl;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    check-cast p2, Lxvl;

    .line 127
    .line 128
    invoke-interface {p2}, Lxvl;->a()Lxvl;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_6
    invoke-interface {p1, p2}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    check-cast p2, Lxpo;

    .line 149
    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    instance-of p1, p2, Lxvl;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const/4 v4, 0x0

    .line 158
    :cond_8
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_6
    check-cast p1, Lxpq;

    .line 164
    .line 165
    check-cast p2, Lxpo;

    .line 166
    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    if-nez p2, :cond_a

    .line 173
    .line 174
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-interface {p2}, Lxpo;->getKey()Lxpp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p1, v0}, Lxpq;->minusKey(Lxpp;)Lxpq;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lxpr;->a:Lxpr;

    .line 186
    .line 187
    if-ne p1, v0, :cond_b

    .line 188
    .line 189
    return-object p2

    .line 190
    :cond_b
    sget-object v1, Lxpn;->b:Lbyq;

    .line 191
    .line 192
    invoke-interface {p1, v1}, Lxpq;->get(Lxpp;)Lxpo;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lxpn;

    .line 197
    .line 198
    if-nez v2, :cond_c

    .line 199
    .line 200
    new-instance v0, Lxpl;

    .line 201
    .line 202
    invoke-direct {v0, p1, p2}, Lxpl;-><init>(Lxpq;Lxpo;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_c
    invoke-interface {p1, v1}, Lxpq;->minusKey(Lxpp;)Lxpq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_d

    .line 211
    .line 212
    new-instance p1, Lxpl;

    .line 213
    .line 214
    invoke-direct {p1, p2, v2}, Lxpl;-><init>(Lxpq;Lxpo;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_d
    new-instance v0, Lxpl;

    .line 219
    .line 220
    new-instance v1, Lxpl;

    .line 221
    .line 222
    invoke-direct {v1, p1, p2}, Lxpl;-><init>(Lxpq;Lxpo;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lxpl;-><init>(Lxpq;Lxpo;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    check-cast p2, Lxpo;

    .line 232
    .line 233
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, ", "

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_8
    check-cast p1, Lkhq;

    .line 272
    .line 273
    check-cast p2, Lkhq;

    .line 274
    .line 275
    const-string p1, "point"

    .line 276
    .line 277
    invoke-static {p2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object p2

    .line 281
    :pswitch_9
    check-cast p1, Landroid/util/Printer;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v1, "isAdult: "

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lxno;->a:Lxno;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_a
    check-cast p1, Landroid/util/Printer;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v1, "isAoc: "

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lxno;->a:Lxno;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_b
    check-cast p1, Landroid/util/Printer;

    .line 344
    .line 345
    check-cast p2, Lkrq;

    .line 346
    .line 347
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "it"

    .line 351
    .line 352
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p2, Lkrq;->a:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v2, "accounts: "

    .line 364
    .line 365
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p2, Lkrq;->b:Ljava/util/List;

    .line 379
    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_2

    .line 391
    :cond_f
    move-object v0, v5

    .line 392
    :goto_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v1, "dasher accounts: "

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p2, Lkrq;->c:Ljava/util/List;

    .line 409
    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_3

    .line 421
    :cond_10
    move-object v0, v5

    .line 422
    :goto_3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v1, "griffin accounts: "

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p2, Lkrq;->d:Ljava/util/List;

    .line 439
    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :cond_11
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "unicorn accounts: "

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, Lkrq;->a()Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v1, "has edu account: "

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2}, Lkrq;->c()Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v1, "has managed account: "

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2}, Lkrq;->d()Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v1, "has supervised account: "

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object p2, p2, Lkrq;->e:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_12

    .line 533
    .line 534
    const-string v0, "suppressed:"

    .line 535
    .line 536
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Throwable;

    .line 554
    .line 555
    invoke-static {v0}, Lvoo;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_12
    const-string p2, "suppressed: []"

    .line 564
    .line 565
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_13
    sget-object p1, Lxno;->a:Lxno;

    .line 569
    .line 570
    return-object p1

    .line 571
    :pswitch_c
    check-cast p1, Lcht;

    .line 572
    .line 573
    check-cast p2, Ljava/lang/Throwable;

    .line 574
    .line 575
    const-string v0, "msg"

    .line 576
    .line 577
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p1, Lcht;->d:Ljava/lang/Object;

    .line 581
    .line 582
    if-nez p2, :cond_14

    .line 583
    .line 584
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 585
    .line 586
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 587
    .line 588
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_14
    check-cast p1, Lxvh;

    .line 592
    .line 593
    invoke-virtual {p1, p2}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    sget-object p1, Lxno;->a:Lxno;

    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_d
    check-cast p1, Lkss;

    .line 600
    .line 601
    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    .line 602
    .line 603
    const-string v0, "$this$AlertDialogController"

    .line 604
    .line 605
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v0, "listener"

    .line 609
    .line 610
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {p1}, Lkss;->p()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const v1, 0x7f0e05d6

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {p1, v0}, Lkss;->s(Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    const v0, 0x7f140240

    .line 628
    .line 629
    .line 630
    invoke-interface {p1, v0, p2}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    const v0, 0x7f1404ea

    .line 634
    .line 635
    .line 636
    invoke-interface {p1, v0, p2}, Lkss;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 637
    .line 638
    .line 639
    sget-object p1, Lxno;->a:Lxno;

    .line 640
    .line 641
    :cond_15
    return-object p1

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
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

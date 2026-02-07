.class public final synthetic Lqwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqwe;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lqwe;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lrlv;

    .line 12
    .line 13
    iget v0, p1, Lrlv;->a:I

    .line 14
    .line 15
    const/16 v1, 0x734a

    .line 16
    .line 17
    if-ne v0, v1, :cond_a

    .line 18
    .line 19
    sget-object p1, Lrmi;->a:Lrmi;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lrmf;->b:Lrmf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 36
    .line 37
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_8

    .line 42
    .line 43
    invoke-virtual {v0}, Lwap;->t()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_0
    check-cast p1, Lrlt;

    .line 49
    .line 50
    invoke-static {p1}, Lroa;->b(Lrlt;)Lrob;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    sget-object p1, Lrnk;->a:Lrnj;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    check-cast p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "AccountRemovedRecv"

    .line 76
    .line 77
    const-string v1, "Failed to remove account snapshot: "

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lufl;->p(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    const-string v0, "CheckboxChecker"

    .line 98
    .line 99
    const-string v1, "fetching usage reporting opt-in failed"

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_9
    check-cast p1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    sget-object v0, Lrbr;->a:Ltdy;

    .line 123
    .line 124
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ltdv;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ltdv;

    .line 135
    .line 136
    const/16 v0, 0x1a2

    .line 137
    .line 138
    const-string v1, "MemoryMetricServiceImpl.java"

    .line 139
    .line 140
    const-string v3, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    .line 141
    .line 142
    const-string v4, "record"

    .line 143
    .line 144
    invoke-interface {p1, v3, v4, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ltdv;

    .line 149
    .line 150
    const-string v0, "Metric extension provider failed."

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_b
    check-cast p1, Lyih;

    .line 164
    .line 165
    sget-object v0, Lyjm;->a:Lyjm;

    .line 166
    .line 167
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 172
    .line 173
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0}, Lwap;->t()V

    .line 180
    .line 181
    .line 182
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 183
    .line 184
    check-cast v1, Lyjm;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p1, v1, Lyjm;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, v1, Lyjm;->c:I

    .line 192
    .line 193
    sget-object p1, Lyjl;->a:Lyjl;

    .line 194
    .line 195
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 200
    .line 201
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_1

    .line 206
    .line 207
    invoke-virtual {p1}, Lwap;->t()V

    .line 208
    .line 209
    .line 210
    :cond_1
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 211
    .line 212
    check-cast v1, Lyjl;

    .line 213
    .line 214
    invoke-static {v1}, Lyjl;->b(Lyjl;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lyjl;

    .line 222
    .line 223
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 224
    .line 225
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_2

    .line 230
    .line 231
    invoke-virtual {v0}, Lwap;->t()V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 235
    .line 236
    check-cast v1, Lyjm;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object p1, v1, Lyjm;->e:Lyjl;

    .line 242
    .line 243
    iget p1, v1, Lyjm;->b:I

    .line 244
    .line 245
    or-int/2addr p1, v4

    .line 246
    iput p1, v1, Lyjm;->b:I

    .line 247
    .line 248
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lyjm;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_c
    check-cast p1, Lyjp;

    .line 256
    .line 257
    sget-object v0, Lyjm;->a:Lyjm;

    .line 258
    .line 259
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 264
    .line 265
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_3

    .line 270
    .line 271
    invoke-virtual {v0}, Lwap;->t()V

    .line 272
    .line 273
    .line 274
    :cond_3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 275
    .line 276
    check-cast v1, Lyjm;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object p1, v1, Lyjm;->d:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 p1, 0x3

    .line 284
    iput p1, v1, Lyjm;->c:I

    .line 285
    .line 286
    sget-object p1, Lyjl;->a:Lyjl;

    .line 287
    .line 288
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 293
    .line 294
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_4

    .line 299
    .line 300
    invoke-virtual {p1}, Lwap;->t()V

    .line 301
    .line 302
    .line 303
    :cond_4
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 304
    .line 305
    check-cast v1, Lyjl;

    .line 306
    .line 307
    invoke-static {v1}, Lyjl;->b(Lyjl;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lyjl;

    .line 315
    .line 316
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 317
    .line 318
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_5

    .line 323
    .line 324
    invoke-virtual {v0}, Lwap;->t()V

    .line 325
    .line 326
    .line 327
    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 328
    .line 329
    check-cast v1, Lyjm;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object p1, v1, Lyjm;->e:Lyjl;

    .line 335
    .line 336
    iget p1, v1, Lyjm;->b:I

    .line 337
    .line 338
    or-int/2addr p1, v4

    .line 339
    iput p1, v1, Lyjm;->b:I

    .line 340
    .line 341
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lyjm;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_d
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 349
    .line 350
    iget-object p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 351
    .line 352
    invoke-static {p1}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p1}, Lvzx;->v(Ljava/lang/String;)Lvzx;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 365
    .line 366
    invoke-static {p1}, Lqwz;->a(Ljava/lang/Throwable;)Ltrx;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-nez p1, :cond_6

    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_11
    check-cast p1, Landroid/database/Cursor;

    .line 386
    .line 387
    sget v0, Lqwg;->c:I

    .line 388
    .line 389
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_12
    check-cast p1, Landroid/database/Cursor;

    .line 398
    .line 399
    sget-object v0, Lqwd;->a:[Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_7

    .line 409
    .line 410
    sget-object p1, Lqth;->a:Ltff;

    .line 411
    .line 412
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ltfb;

    .line 417
    .line 418
    const-string v0, "Invalid versioned name found in %s, ignoring row..."

    .line 419
    .line 420
    const-string v1, "manifest_table"

    .line 421
    .line 422
    invoke-interface {p1, v0, v1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :cond_7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-static {v0, p1}, Lqup;->c(Ljava/lang/String;I)Lqup;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_13
    check-cast p1, Landroid/database/Cursor;

    .line 436
    .line 437
    sget v0, Lqwf;->c:I

    .line 438
    .line 439
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :cond_8
    :goto_0
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 448
    .line 449
    check-cast v3, Lrmf;

    .line 450
    .line 451
    iget v5, v3, Lrmf;->c:I

    .line 452
    .line 453
    or-int/lit8 v5, v5, 0x8

    .line 454
    .line 455
    iput v5, v3, Lrmf;->c:I

    .line 456
    .line 457
    iput-wide v1, v3, Lrmf;->g:J

    .line 458
    .line 459
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 460
    .line 461
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_9

    .line 466
    .line 467
    invoke-virtual {p1}, Lwap;->t()V

    .line 468
    .line 469
    .line 470
    :cond_9
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 471
    .line 472
    check-cast v1, Lrmi;

    .line 473
    .line 474
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lrmf;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iput-object v0, v1, Lrmi;->c:Lrmf;

    .line 484
    .line 485
    iget v0, v1, Lrmi;->b:I

    .line 486
    .line 487
    or-int/2addr v0, v4

    .line 488
    iput v0, v1, Lrmi;->b:I

    .line 489
    .line 490
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lrmi;

    .line 495
    .line 496
    return-object p1

    .line 497
    :cond_a
    throw p1

    .line 498
    nop

    .line 499
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

.class public final synthetic Lefg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lefg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lefg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lefg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v1, v1}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v1, v1}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lefg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    check-cast p2, Lfpq;

    .line 19
    .line 20
    invoke-virtual {p2}, Lfpq;->S()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    invoke-virtual {p2}, Lfpq;->W()Llvr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Llvr;->H()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lefg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lhaz;

    .line 37
    .line 38
    iget-object v1, v0, Lhaz;->a:Landroid/content/Context;

    .line 39
    .line 40
    const v2, 0x7f140940

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_8

    .line 52
    .line 53
    iget-object p2, v0, Lhaz;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, p2, v1, v1}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_8

    .line 65
    .line 66
    iget-object p1, v0, Lhaz;->a:Landroid/content/Context;

    .line 67
    .line 68
    const-string p2, "recent_content_suggestion_shared"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lffp;->a(Landroid/content/Context;Ljava/lang/String;)Lffp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lffp;->f()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    const p2, 0x7f140ae2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p2, p0, Lefg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lgyu;

    .line 89
    .line 90
    iput-boolean p1, v0, Lgyu;->p:Z

    .line 91
    .line 92
    check-cast p2, Lfvh;

    .line 93
    .line 94
    invoke-virtual {p2}, Lfvh;->G()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lfvh;->z()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object p1, p0, Lefg;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object p2, p1

    .line 104
    check-cast p2, Lgyu;

    .line 105
    .line 106
    invoke-virtual {p2}, Lgyu;->o()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p2, Lgyu;->m:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2}, Lgyu;->p()V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lfvh;

    .line 116
    .line 117
    invoke-virtual {p1}, Lfvh;->G()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lfvh;->z()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    const p2, 0x7f140916

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, p0, Lefg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, Lgyu;

    .line 135
    .line 136
    iput-boolean p1, v0, Lgyu;->o:Z

    .line 137
    .line 138
    check-cast p2, Lfvh;

    .line 139
    .line 140
    invoke-virtual {p2}, Lfvh;->G()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lfvh;->z()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    const p2, 0x7f140917

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object p2, p0, Lefg;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v0, p2

    .line 157
    check-cast v0, Lgyu;

    .line 158
    .line 159
    iput-boolean p1, v0, Lgyu;->n:Z

    .line 160
    .line 161
    check-cast p2, Lfvh;

    .line 162
    .line 163
    invoke-virtual {p2}, Lfvh;->G()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lfvh;->z()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    const p2, 0x7f140987

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object p2, p0, Lefg;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v0, p2

    .line 180
    check-cast v0, Lgyu;

    .line 181
    .line 182
    iput-boolean p1, v0, Lgyu;->c:Z

    .line 183
    .line 184
    check-cast p2, Lfvh;

    .line 185
    .line 186
    invoke-virtual {p2}, Lfvh;->G()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lfvh;->z()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    iget-object p2, p0, Lefg;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->u(Lnxf;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    iget-object p1, p0, Lefg;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lgvg;

    .line 204
    .line 205
    invoke-virtual {p1}, Lgvg;->i()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    iget-object p1, p0, Lefg;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lgvg;

    .line 212
    .line 213
    invoke-virtual {p1}, Lgvg;->i()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_9
    iget-object p1, p0, Lefg;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lgbs;

    .line 220
    .line 221
    invoke-virtual {p1}, Lgbs;->d()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    iget-object p1, p0, Lefg;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lfzg;

    .line 228
    .line 229
    iget-object p2, p1, Lfzg;->f:Landroid/view/inputmethod/EditorInfo;

    .line 230
    .line 231
    iget-boolean v0, p1, Lfzg;->i:Z

    .line 232
    .line 233
    invoke-virtual {p1, p2, v0}, Lfzg;->I(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_b
    move v0, v1

    .line 238
    :goto_0
    sget-object v2, Lfvh;->f:[I

    .line 239
    .line 240
    const/4 v3, 0x4

    .line 241
    const/4 v4, -0x1

    .line 242
    if-ge v0, v3, :cond_1

    .line 243
    .line 244
    aget v2, v2, v0

    .line 245
    .line 246
    invoke-virtual {p1, p2, v2}, Lnxf;->aA(Ljava/lang/String;I)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_0

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    move v0, v4

    .line 257
    :goto_1
    if-ne v0, v4, :cond_2

    .line 258
    .line 259
    sget-object p1, Lfvh;->e:Ltdy;

    .line 260
    .line 261
    sget-object v0, Llzc;->a:Llzc;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const/16 v0, 0x3c4

    .line 268
    .line 269
    const-string v1, "AbstractHmmEngineFactory.java"

    .line 270
    .line 271
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 272
    .line 273
    const-string v3, "checkAndRefreshMutableDictionaryDataSetting"

    .line 274
    .line 275
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ltdv;

    .line 280
    .line 281
    const-string v0, "Failed to find the right enroll dictionary perf key for: %s"

    .line 282
    .line 283
    invoke-interface {p1, v0, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_2
    iget-object v2, p0, Lefg;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lnxf;->au(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    check-cast v2, Lfvh;

    .line 294
    .line 295
    iget-object p2, v2, Lfvh;->h:[Z

    .line 296
    .line 297
    aget-boolean v3, p2, v0

    .line 298
    .line 299
    if-eq v3, p1, :cond_8

    .line 300
    .line 301
    aput-boolean p1, p2, v0

    .line 302
    .line 303
    if-nez p1, :cond_5

    .line 304
    .line 305
    invoke-static {}, Lifh;->by()[I

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    aget p1, p1, v0

    .line 310
    .line 311
    const/4 p2, 0x3

    .line 312
    if-eq p1, p2, :cond_4

    .line 313
    .line 314
    invoke-static {}, Lifh;->by()[I

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    aget p1, p1, v0

    .line 319
    .line 320
    invoke-virtual {v2, p1}, Lfvh;->K(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_3

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_3
    invoke-virtual {v2, p1}, Lfvh;->t(Ljava/lang/String;)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_5

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_4
    invoke-static {v2, v1}, Lfwf;->c(Lfvh;Z)V

    .line 338
    .line 339
    .line 340
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lfvh;->G()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lifh;->by()[I

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    aget p1, p1, v0

    .line 348
    .line 349
    invoke-virtual {v2, p1}, Lfvh;->M(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_c
    iget-object p2, p0, Lefg;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p2, Lpbj;

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Lpbj;->b(Lnxf;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_d
    const p2, 0x7f140970

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iget-object p2, p0, Lefg;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p2, Lflo;

    .line 371
    .line 372
    iget-object p2, p2, Lflo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    .line 374
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_e
    const v0, 0x7f14093f

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p2, v0}, Lnxf;->aA(Ljava/lang/String;I)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_8

    .line 386
    .line 387
    iget-object p1, p0, Lefg;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Leko;

    .line 390
    .line 391
    iget-object p2, p1, Leko;->e:Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {p2}, Llff;->ax(Landroid/content/Context;)Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-eqz p2, :cond_6

    .line 398
    .line 399
    iget-object p1, p1, Leko;->f:Lekl;

    .line 400
    .line 401
    invoke-virtual {p1}, Lekl;->d()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_6
    invoke-virtual {p1}, Leko;->a()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_f
    iget-object p1, p0, Lefg;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lehq;

    .line 412
    .line 413
    invoke-virtual {p1}, Lehq;->q()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_10
    iget-object p1, p0, Lefg;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lehq;

    .line 420
    .line 421
    invoke-virtual {p1}, Lehq;->p()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_11
    const p2, 0x7f140994

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    iget-object p2, p0, Lefg;->a:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v0, p2

    .line 435
    check-cast v0, Lefh;

    .line 436
    .line 437
    iput-boolean p1, v0, Lefh;->b:Z

    .line 438
    .line 439
    check-cast p2, Lfvh;

    .line 440
    .line 441
    invoke-virtual {p2}, Lfvh;->G()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Lfvh;->z()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_12
    iget-object p2, p0, Lefg;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p2, Leca;

    .line 451
    .line 452
    invoke-virtual {p2, p1}, Leca;->d(Lnxf;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_13
    const p2, 0x7f140918

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    iget-object p2, p0, Lefg;->a:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v0, p2

    .line 466
    check-cast v0, Lefh;

    .line 467
    .line 468
    iput-boolean p1, v0, Lefh;->a:Z

    .line 469
    .line 470
    check-cast p2, Lfvh;

    .line 471
    .line 472
    invoke-virtual {p2}, Lfvh;->G()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2}, Lfvh;->z()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_7
    check-cast p2, Lfpq;

    .line 480
    .line 481
    invoke-virtual {p2}, Lfpq;->S()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_8

    .line 486
    .line 487
    invoke-static {}, Lmpz;->g()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_8

    .line 492
    .line 493
    invoke-virtual {p2}, Lfpq;->W()Llvr;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Llvr;->au()V

    .line 498
    .line 499
    .line 500
    :cond_8
    return-void

    .line 501
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

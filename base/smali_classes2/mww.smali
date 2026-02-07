.class public final synthetic Lmww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmww;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmww;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmww;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmxk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lmwf;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lmxk;

    .line 28
    .line 29
    iget-boolean v0, v0, Lmxk;->x:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lmxk;

    .line 39
    .line 40
    iget-object v1, v0, Lmxk;->e:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v0, v0, Lmxk;->j:Lmvq;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lmvq;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lmxk;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lmwf;->a()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lmxk;

    .line 75
    .line 76
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lmwf;->a()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_6
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lmxk;

    .line 92
    .line 93
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lmwf;->d()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_7
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lmwm;

    .line 109
    .line 110
    invoke-virtual {v0}, Lmwm;->D()Lkih;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_8
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lmxb;

    .line 119
    .line 120
    iget-boolean v2, v2, Lmxb;->n:Z

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    check-cast v0, Lmxk;

    .line 126
    .line 127
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lmwf;->b()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    float-to-double v0, v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    double-to-float v1, v0

    .line 141
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_9
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lmxb;

    .line 150
    .line 151
    iget-boolean v1, v1, Lmxb;->x:Z

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    check-cast v0, Lmxk;

    .line 156
    .line 157
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lmwf;->l()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    check-cast v0, Lmxk;

    .line 167
    .line 168
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lmwf;->h()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_a
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lmxb;

    .line 185
    .line 186
    iget-boolean v3, v2, Lmxb;->n:Z

    .line 187
    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_2
    iget-boolean v1, v2, Lmxb;->x:Z

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    check-cast v0, Lmxk;

    .line 200
    .line 201
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lmwf;->c()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    float-to-double v0, v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    double-to-float v0, v0

    .line 215
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_3
    check-cast v0, Lmxk;

    .line 221
    .line 222
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lmwf;->b()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    float-to-double v0, v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    double-to-float v0, v0

    .line 236
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_b
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Lmxb;

    .line 245
    .line 246
    iget-boolean v1, v1, Lmxb;->x:Z

    .line 247
    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    check-cast v0, Lmxk;

    .line 251
    .line 252
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lmwf;->c()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_2

    .line 261
    :cond_4
    check-cast v0, Lmxk;

    .line 262
    .line 263
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lmwf;->b()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_c
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v1, v0

    .line 279
    check-cast v1, Lmxb;

    .line 280
    .line 281
    iget-boolean v1, v1, Lmxb;->x:Z

    .line 282
    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    check-cast v0, Lmxk;

    .line 286
    .line 287
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lmwf;->j()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto :goto_3

    .line 296
    :cond_5
    check-cast v0, Lmxk;

    .line 297
    .line 298
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lmwf;->i()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_d
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    check-cast v1, Lmxb;

    .line 315
    .line 316
    iget-object v2, v1, Lmxb;->v:Lmwf;

    .line 317
    .line 318
    if-nez v2, :cond_6

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    invoke-virtual {v2}, Lmwf;->m()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v3, v1, Lmxb;->v:Lmwf;

    .line 326
    .line 327
    invoke-virtual {v3}, Lmwf;->s()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget-object v3, v1, Lmxb;->v:Lmwf;

    .line 336
    .line 337
    invoke-virtual {v3}, Lmwf;->m()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-object v4, v1, Lmxb;->v:Lmwf;

    .line 342
    .line 343
    invoke-virtual {v4}, Lmwf;->s()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v4, v1, Lmxb;->v:Lmwf;

    .line 352
    .line 353
    invoke-virtual {v4}, Lmwf;->m()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iget-object v5, v1, Lmxb;->v:Lmwf;

    .line 358
    .line 359
    iget-object v6, v1, Lmxb;->o:Lmxz;

    .line 360
    .line 361
    sget-object v7, Lmxz;->b:Lmxz;

    .line 362
    .line 363
    if-eq v6, v7, :cond_7

    .line 364
    .line 365
    move v2, v3

    .line 366
    :cond_7
    invoke-virtual {v5, v2}, Lmwf;->A(I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lmxb;->v:Lmwf;

    .line 370
    .line 371
    invoke-virtual {v2}, Lmwf;->m()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eq v4, v2, :cond_8

    .line 376
    .line 377
    invoke-virtual {v1}, Lmxb;->G()V

    .line 378
    .line 379
    .line 380
    :cond_8
    :goto_4
    iget-boolean v2, v1, Lmxb;->x:Z

    .line 381
    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    iget-object v2, v1, Lmxb;->o:Lmxz;

    .line 385
    .line 386
    sget-object v3, Lmxz;->b:Lmxz;

    .line 387
    .line 388
    if-ne v2, v3, :cond_9

    .line 389
    .line 390
    check-cast v0, Lmxk;

    .line 391
    .line 392
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lmwf;->t()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    goto :goto_5

    .line 401
    :cond_9
    iget-object v2, v1, Lmxb;->v:Lmwf;

    .line 402
    .line 403
    if-nez v2, :cond_a

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    goto :goto_5

    .line 407
    :cond_a
    iget-object v1, v1, Lmxb;->e:Landroid/graphics/Rect;

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    check-cast v0, Lmxk;

    .line 414
    .line 415
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lmwf;->t()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    sub-int/2addr v1, v2

    .line 424
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lmwf;->l()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    sub-int v0, v1, v0

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_b
    check-cast v0, Lmxk;

    .line 436
    .line 437
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lmwf;->m()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_e
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lmxk;

    .line 453
    .line 454
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lmwf;->s()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_f
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lmxk;

    .line 470
    .line 471
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lmwf;->m()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_10
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lmwm;

    .line 487
    .line 488
    invoke-virtual {v0}, Lmwm;->D()Lkih;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_11
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lmxk;

    .line 496
    .line 497
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lmwf;->u()Landroid/graphics/Rect;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_12
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lmxk;

    .line 509
    .line 510
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lmwf;->v()Landroid/graphics/Rect;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_13
    iget-object v0, p0, Lmww;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lmxk;

    .line 522
    .line 523
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lmwf;->w()Landroid/graphics/Rect;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    nop

    .line 533
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

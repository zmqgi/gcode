.class public final synthetic Lmuv;
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
    iput p2, p0, Lmuv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmuv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmuv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lmwx;

    .line 11
    .line 12
    iget-boolean v1, v1, Lmwx;->x:Z

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    check-cast v0, Lmxk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lmwf;->l()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lmwx;

    .line 32
    .line 33
    iget-boolean v2, v2, Lmwx;->x:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v0

    .line 39
    check-cast v1, Lmxk;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmxk;->ai()Lmwf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lmwf;->i()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Lmxk;->ah()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v2, v1

    .line 54
    check-cast v0, Lmuf;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lmuf;->hx(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lmve;

    .line 68
    .line 69
    invoke-virtual {v0}, Lmve;->F()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lmve;

    .line 81
    .line 82
    invoke-virtual {v0}, Lmve;->G()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    sget-object v0, Lmya;->o:Llxg;

    .line 92
    .line 93
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lmve;

    .line 108
    .line 109
    invoke-virtual {v0}, Lmve;->I()Lmvd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, v0, Lmvd;->c:I

    .line 114
    .line 115
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_4
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lmve;

    .line 123
    .line 124
    invoke-virtual {v0}, Lmve;->I()Lmvd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lmvd;->b:Landroid/view/ViewOutlineProvider;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_5
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lmve;

    .line 134
    .line 135
    iget-object v1, v0, Lmve;->e:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget-object v0, v0, Lmve;->j:Lmvq;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lmvq;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_6
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lmve;

    .line 147
    .line 148
    invoke-virtual {v0}, Lmve;->H()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_7
    sget-object v0, Lmya;->o:Llxg;

    .line 158
    .line 159
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lmve;

    .line 175
    .line 176
    invoke-virtual {v0}, Lmve;->I()Lmvd;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v1, v0, Lmvd;->c:I

    .line 181
    .line 182
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_8
    sget-object v0, Lmya;->o:Llxg;

    .line 188
    .line 189
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v1, p0, Lmuv;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    check-cast v1, Lmve;

    .line 204
    .line 205
    invoke-virtual {v1}, Lmve;->D()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    check-cast v1, Lmve;

    .line 211
    .line 212
    invoke-virtual {v1}, Lmve;->D()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    float-to-double v0, v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    double-to-float v0, v0

    .line 222
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_9
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lmve;

    .line 230
    .line 231
    invoke-virtual {v0}, Lmve;->D()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_a
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Lmvb;

    .line 244
    .line 245
    iget-object v2, v1, Lmvb;->p:Lmnh;

    .line 246
    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    invoke-interface {v2}, Lmnh;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    iget-object v0, v1, Lmvb;->p:Lmnh;

    .line 256
    .line 257
    invoke-interface {v0}, Lmnh;->a()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    check-cast v0, Lmxk;

    .line 263
    .line 264
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lmwf;->b()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_b
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lmxk;

    .line 280
    .line 281
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lmwf;->i()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_c
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lmxk;

    .line 297
    .line 298
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lmwf;->m()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_d
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroid/graphics/Point;

    .line 314
    .line 315
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_e
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lmwm;

    .line 325
    .line 326
    invoke-virtual {v0}, Lmwm;->D()Lkih;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_f
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lmvb;

    .line 334
    .line 335
    invoke-virtual {v0}, Lmvb;->H()Lmva;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lmva;->b:Landroid/view/ViewOutlineProvider;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_10
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v1, v0

    .line 345
    check-cast v1, Lmvb;

    .line 346
    .line 347
    iget-object v2, v1, Lmvb;->p:Lmnh;

    .line 348
    .line 349
    if-eqz v2, :cond_5

    .line 350
    .line 351
    invoke-interface {v2}, Lmnh;->h()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_5

    .line 356
    .line 357
    iget-object v0, v1, Lmvb;->p:Lmnh;

    .line 358
    .line 359
    invoke-interface {v0}, Lmnh;->c()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    goto :goto_4

    .line 364
    :cond_5
    iget-boolean v1, v1, Lmvb;->s:Z

    .line 365
    .line 366
    if-eqz v1, :cond_6

    .line 367
    .line 368
    check-cast v0, Lmxk;

    .line 369
    .line 370
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lmwf;->h()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_4

    .line 379
    :cond_6
    check-cast v0, Lmxk;

    .line 380
    .line 381
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lmwf;->h()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lmwf;->r()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lmwf;->n()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v1, v2, v0}, Lavy;->m(III)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_11
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lmvb;

    .line 417
    .line 418
    invoke-virtual {v0}, Lmvb;->H()Lmva;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget v0, v0, Lmva;->c:I

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_12
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lmxk;

    .line 432
    .line 433
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lmwf;->b()F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    float-to-double v0, v0

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    double-to-float v0, v0

    .line 447
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_13
    iget-object v0, p0, Lmuv;->a:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v1, v0

    .line 455
    check-cast v1, Lmvb;

    .line 456
    .line 457
    iget-object v2, v1, Lmvb;->p:Lmnh;

    .line 458
    .line 459
    if-eqz v2, :cond_7

    .line 460
    .line 461
    invoke-interface {v2}, Lmnh;->h()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_7

    .line 466
    .line 467
    iget-object v0, v1, Lmvb;->p:Lmnh;

    .line 468
    .line 469
    invoke-interface {v0}, Lmnh;->a()F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    float-to-double v0, v0

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    goto :goto_5

    .line 479
    :cond_7
    check-cast v0, Lmxk;

    .line 480
    .line 481
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lmwf;->b()F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    float-to-double v0, v0

    .line 490
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    :goto_5
    double-to-float v0, v0

    .line 495
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :cond_8
    check-cast v0, Lmxk;

    .line 501
    .line 502
    invoke-virtual {v0}, Lmxk;->ai()Lmwf;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lmwf;->h()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
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

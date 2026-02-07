.class public final synthetic Llw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Llw;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "Check failed."

    .line 6
    .line 7
    const-string v4, "getSurfaces(...)"

    .line 8
    .line 9
    const-string v5, "CXCP"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    const-string v1, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lvr;

    .line 27
    .line 28
    iget-object v1, v1, Lvr;->b:Lwy;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [I

    .line 35
    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    move v1, v7

    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :pswitch_0
    iget-object v0, p0, Llw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lbuc;

    .line 44
    .line 45
    check-cast v0, Lvn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lvn;->c()Lpt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lbuc;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    iget-object v0, p0, Llw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lvn;

    .line 58
    .line 59
    iget v1, v0, Lvn;->b:F

    .line 60
    .line 61
    iget v0, v0, Lvn;->a:F

    .line 62
    .line 63
    new-instance v2, Lpt;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lpt;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Llw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ladc;

    .line 77
    .line 78
    iget-object v2, v1, Ladc;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v2}, Lxmt;->hL()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "get(...)"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lxg;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lanb;

    .line 122
    .line 123
    invoke-virtual {v1}, Ladc;->c()Laea;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v5, v5, Laea;->a:Laff;

    .line 128
    .line 129
    invoke-interface {v5, v4}, Lyy;->a(Lxg;)Lxh;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    new-instance v5, Lyz;

    .line 136
    .line 137
    iget v4, v4, Lxh;->a:I

    .line 138
    .line 139
    invoke-direct {v5, v4}, Lyz;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-static {v0}, Lvor;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_3
    iget-object v0, p0, Llw;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ladc;

    .line 154
    .line 155
    iget-object v0, v0, Ladc;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Laea;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_4
    iget-object v0, p0, Llw;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lrf;

    .line 167
    .line 168
    iget-object v0, v0, Lrf;->a:Latf;

    .line 169
    .line 170
    invoke-virtual {v0}, Latf;->t()Lrh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-class v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lrh;->x(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_5
    iget-object v0, p0, Llw;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lcht;

    .line 190
    .line 191
    const/16 v1, 0x22

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcht;->u(I)[Landroid/util/Size;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-static {v0}, Lvoq;->af([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    :cond_2
    sget-object v0, Lxof;->a:Lxof;

    .line 206
    .line 207
    :cond_3
    invoke-static {v5}, Laiu;->f(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :cond_4
    return-object v0

    .line 217
    :pswitch_6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 218
    .line 219
    const-string v1, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Llw;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v1, v0}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, [Landroid/util/Range;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    array-length v1, v0

    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    return-object v8

    .line 238
    :cond_5
    :goto_1
    if-ge v7, v1, :cond_b

    .line 239
    .line 240
    aget-object v2, v0, v7

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const/16 v6, 0x3e8

    .line 265
    .line 266
    if-lt v5, v6, :cond_6

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    div-int/2addr v3, v6

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_6
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-lt v5, v6, :cond_7

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    div-int/2addr v2, v6

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_7
    new-instance v2, Landroid/util/Range;

    .line 311
    .line 312
    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v3, :cond_a

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const/16 v4, 0x1e

    .line 328
    .line 329
    if-eq v3, v4, :cond_8

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    if-nez v8, :cond_9

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-ge v3, v4, :cond_a

    .line 356
    .line 357
    :goto_2
    move-object v8, v2

    .line 358
    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_b
    return-object v8

    .line 362
    :pswitch_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 363
    .line 364
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 365
    .line 366
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Llw;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lpv;

    .line 372
    .line 373
    iget-object v1, v1, Lpv;->a:Lwy;

    .line 374
    .line 375
    invoke-interface {v1, v0}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v1, "Required value was null."

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :pswitch_8
    iget-object v0, p0, Llw;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Llfv;

    .line 395
    .line 396
    invoke-virtual {v0}, Llfv;->i()Laor;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Laor;->s()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_f

    .line 405
    .line 406
    invoke-virtual {v0}, Llfv;->j()Laos;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v1, v1, Laos;->b:Laop;

    .line 411
    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    new-instance v2, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Llfv;->j()Laos;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Laos;->g()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    iget-object v1, v1, Laop;->a:Lanb;

    .line 434
    .line 435
    const-string v3, "getSurface(...)"

    .line 436
    .line 437
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-nez v1, :cond_d

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_d
    return-object v1

    .line 451
    :cond_e
    :goto_4
    invoke-virtual {v0}, Llfv;->j()Laos;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Laos;->g()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :pswitch_9
    iget-object v0, p0, Llw;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Llfv;

    .line 469
    .line 470
    invoke-virtual {v0}, Llfv;->i()Laor;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Laor;->s()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_10

    .line 479
    .line 480
    invoke-virtual {v0}, Llfv;->i()Laor;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Laol;->a()Laos;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :pswitch_a
    new-instance v0, Laor;

    .line 496
    .line 497
    invoke-direct {v0}, Laor;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Llw;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Llfv;

    .line 503
    .line 504
    iget-object v2, v1, Llfv;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_11

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lajx;

    .line 521
    .line 522
    iget-boolean v4, v1, Llfv;->a:Z

    .line 523
    .line 524
    invoke-static {v3, v4}, Ljg;->z(Lajx;Z)Laos;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v0, v3}, Laor;->r(Laos;)V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_11
    return-object v0

    .line 533
    :pswitch_b
    iget-object v0, p0, Llw;->a:Ljava/lang/Object;

    .line 534
    .line 535
    new-instance v3, Ljava/util/ArrayList;

    .line 536
    .line 537
    check-cast v0, Llfv;

    .line 538
    .line 539
    iget-object v4, v0, Llfv;->b:Ljava/lang/Object;

    .line 540
    .line 541
    const/16 v5, 0xa

    .line 542
    .line 543
    invoke-static {v4, v5}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_12

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Lajx;

    .line 565
    .line 566
    iget-boolean v7, v0, Llfv;->a:Z

    .line 567
    .line 568
    invoke-static {v5, v7}, Ljg;->z(Lajx;Z)Laos;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_16

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Laos;

    .line 596
    .line 597
    invoke-virtual {v4}, Laos;->g()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_13

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Lanb;

    .line 616
    .line 617
    invoke-virtual {v4}, Laos;->d()Lamx;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    sget-object v9, Lrp;->f:Lamv;

    .line 622
    .line 623
    invoke-interface {v8, v9}, Lamx;->t(Lamv;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_14

    .line 628
    .line 629
    invoke-virtual {v4}, Laos;->d()Lamx;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-interface {v8, v9}, Lamx;->m(Lamv;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-eqz v8, :cond_14

    .line 638
    .line 639
    invoke-virtual {v4}, Laos;->d()Lamx;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-interface {v8, v9}, Lamx;->m(Lamv;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-static {v8}, Lxsb;->b(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_14
    iget-object v8, v7, Lanb;->n:Ljava/lang/Class;

    .line 655
    .line 656
    const-class v9, Landroid/media/MediaCodec;

    .line 657
    .line 658
    invoke-static {v8, v9}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-eq v6, v8, :cond_15

    .line 663
    .line 664
    const-wide/16 v8, 0x0

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_15
    move-wide v8, v1

    .line 668
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_16
    return-object v0

    .line 677
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v3, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    iget-object v8, p0, Llw;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v8, Llfv;

    .line 690
    .line 691
    iget-object v9, v8, Llfv;->b:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    if-eqz v10, :cond_17

    .line 702
    .line 703
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    check-cast v10, Lajx;

    .line 708
    .line 709
    iget-boolean v11, v8, Llfv;->a:Z

    .line 710
    .line 711
    invoke-static {v10, v11}, Ljg;->z(Lajx;Z)Laos;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    iget-object v10, v10, Lajx;->j:Lapj;

    .line 719
    .line 720
    const-string v11, "getCurrentConfig(...)"

    .line 721
    .line 722
    invoke-static {v10, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_18

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-eqz v9, :cond_1b

    .line 745
    .line 746
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    check-cast v9, Laos;

    .line 751
    .line 752
    invoke-virtual {v9}, Laos;->b()I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    const/4 v10, 0x5

    .line 757
    if-ne v9, v10, :cond_19

    .line 758
    .line 759
    invoke-static {}, Laiu;->j()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1a

    .line 764
    .line 765
    const-string v0, "ZSL in populateSurfaceToStreamUseCaseMapping()"

    .line 766
    .line 767
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    :cond_1a
    sget-object v0, Lxog;->a:Lxog;

    .line 771
    .line 772
    return-object v0

    .line 773
    :cond_1b
    :goto_a
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 774
    .line 775
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 776
    .line 777
    .line 778
    sget-object v9, Lvs;->a:Lamv;

    .line 779
    .line 780
    new-instance v9, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    if-eqz v10, :cond_20

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    check-cast v10, Laos;

    .line 800
    .line 801
    invoke-virtual {v10}, Laos;->d()Lamx;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    sget-object v12, Lvs;->a:Lamv;

    .line 806
    .line 807
    invoke-interface {v11, v12}, Lamx;->t(Lamv;)Z

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    if-eqz v11, :cond_1d

    .line 812
    .line 813
    invoke-virtual {v10}, Laos;->g()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-eq v11, v6, :cond_1d

    .line 822
    .line 823
    invoke-static {}, Laiu;->j()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_21

    .line 828
    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v1, "StreamUseCaseUtil: SessionConfig has stream use case but also contains "

    .line 832
    .line 833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10}, Laos;->g()Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v1, " surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    return-object v8

    .line 860
    :cond_1d
    invoke-virtual {v10}, Laos;->d()Lamx;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    invoke-interface {v10, v12}, Lamx;->t(Lamv;)Z

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    if-eqz v10, :cond_1c

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    move v3, v7

    .line 875
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    if-eqz v10, :cond_20

    .line 880
    .line 881
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    check-cast v10, Laos;

    .line 886
    .line 887
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    check-cast v11, Lapj;

    .line 892
    .line 893
    invoke-interface {v11}, Lapj;->l()Lapl;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    sget-object v13, Lapl;->f:Lapl;

    .line 898
    .line 899
    if-ne v11, v13, :cond_1e

    .line 900
    .line 901
    invoke-virtual {v10}, Laos;->g()Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    invoke-static {v11, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    xor-int/2addr v11, v6

    .line 913
    const-string v13, "MeteringRepeating should contain a surface"

    .line 914
    .line 915
    invoke-static {v11, v13}, Lbcq;->J(ZLjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10}, Laos;->g()Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    goto :goto_c

    .line 934
    :cond_1e
    invoke-virtual {v10}, Laos;->d()Lamx;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    invoke-interface {v11, v12}, Lamx;->t(Lamv;)Z

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    if-eqz v11, :cond_1f

    .line 943
    .line 944
    invoke-virtual {v10}, Laos;->g()Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    invoke-static {v11, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    if-nez v11, :cond_1f

    .line 956
    .line 957
    invoke-virtual {v10}, Laos;->g()Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    invoke-virtual {v10}, Laos;->d()Lamx;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    invoke-interface {v10, v12}, Lamx;->m(Lamv;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    invoke-static {v10}, Lxsb;->b(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    :cond_1f
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_20
    invoke-static {v5}, Laiu;->f(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_21

    .line 987
    .line 988
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    :cond_21
    return-object v8

    .line 992
    :pswitch_d
    iget-object v0, p0, Llw;->a:Ljava/lang/Object;

    .line 993
    .line 994
    sget-object v1, Lwy;->a:Lwx;

    .line 995
    .line 996
    check-cast v0, Los;

    .line 997
    .line 998
    iget-object v0, v0, Los;->a:Lbxx;

    .line 999
    .line 1000
    iget-object v0, v0, Lbxx;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Lwx;->c(Lwy;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_e
    new-instance v0, Latf;

    .line 1012
    .line 1013
    new-instance v1, Lkz;

    .line 1014
    .line 1015
    iget-object v2, p0, Llw;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    const/4 v3, 0x6

    .line 1018
    invoke-direct {v1, v2, v3, v8}, Lkz;-><init>(Ljava/lang/Object;I[B)V

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v0, v1, v8}, Latf;-><init>(Ljava/lang/Runnable;[B)V

    .line 1022
    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_f
    new-instance v0, Lbvz;

    .line 1026
    .line 1027
    invoke-direct {v0}, Lbvz;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, p0, Llw;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lmc;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lmc;->j()Latf;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    iget-object v1, v1, Latf;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, Lkxh;

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Lkxh;->h(Lbvz;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_10
    new-instance v0, Latf;

    .line 1047
    .line 1048
    new-instance v1, Lkz;

    .line 1049
    .line 1050
    iget-object v2, p0, Llw;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    const/4 v3, 0x4

    .line 1053
    invoke-direct {v1, v2, v3, v8}, Lkz;-><init>(Ljava/lang/Object;I[B)V

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v0, v1, v8}, Latf;-><init>(Ljava/lang/Runnable;[B)V

    .line 1057
    .line 1058
    .line 1059
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1060
    .line 1061
    const/16 v3, 0x21

    .line 1062
    .line 1063
    if-lt v1, v3, :cond_23

    .line 1064
    .line 1065
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-nez v1, :cond_22

    .line 1078
    .line 1079
    new-instance v1, Landroid/os/Handler;

    .line 1080
    .line 1081
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v3, Lbj;

    .line 1089
    .line 1090
    const/16 v4, 0x8

    .line 1091
    .line 1092
    invoke-direct {v3, v2, v0, v4, v8}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1096
    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :cond_22
    check-cast v2, Lmb;

    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, Lmb;->q(Latf;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_23
    return-object v0

    .line 1105
    :pswitch_11
    iget-object v0, p0, Llw;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    new-instance v1, Lbuq;

    .line 1108
    .line 1109
    move-object v2, v0

    .line 1110
    check-cast v2, Lmb;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Lmb;->getApplication()Landroid/app/Application;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v2}, Lmb;->getIntent()Landroid/content/Intent;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    if-eqz v4, :cond_24

    .line 1121
    .line 1122
    invoke-virtual {v2}, Lmb;->getIntent()Landroid/content/Intent;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    :cond_24
    invoke-direct {v1, v3, v0, v8}, Lbuq;-><init>(Landroid/app/Application;Lcan;Landroid/os/Bundle;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v1

    .line 1134
    :pswitch_12
    iget-object v0, p0, Llw;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    new-instance v1, Ldlj;

    .line 1137
    .line 1138
    check-cast v0, Lmb;

    .line 1139
    .line 1140
    iget-object v0, v0, Lmb;->m:Lly;

    .line 1141
    .line 1142
    invoke-direct {v1, v0}, Ldlj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v1

    .line 1146
    :pswitch_13
    new-instance v0, Lbvz;

    .line 1147
    .line 1148
    invoke-direct {v0}, Lbvz;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, p0, Llw;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lmb;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Lmb;->p()Latf;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iget-object v1, v1, Latf;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, Lkxh;

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Lkxh;->h(Lbvz;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :goto_d
    array-length v2, v0

    .line 1168
    if-ge v1, v2, :cond_26

    .line 1169
    .line 1170
    aget v2, v0, v1

    .line 1171
    .line 1172
    const/16 v3, 0x9

    .line 1173
    .line 1174
    if-ne v2, v3, :cond_25

    .line 1175
    .line 1176
    goto :goto_e

    .line 1177
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 1178
    .line 1179
    goto :goto_d

    .line 1180
    :cond_26
    move v6, v7

    .line 1181
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    return-object v0

    .line 1186
    nop

    .line 1187
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

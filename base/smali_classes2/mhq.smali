.class public final Lmhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field public static final g:Llxg;

.field public static final h:Llxg;

.field public static final i:Llxg;

.field public static final j:Llya;

.field public static final k:Llxg;

.field static final l:Llxg;

.field private static final m:Lmhl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "inline_suggestion_update_keyboard_shown_delay_time_millis"

    .line 2
    .line 3
    const-wide/16 v1, 0x190

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmhq;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "enable_inline_suggestions_on_client_side"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lmhq;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "enable_inline_suggestions_space_tooltip"

    .line 21
    .line 22
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmhq;->c:Llxg;

    .line 27
    .line 28
    const-string v0, "inline_suggestion_space_tooltip_max_num_shown"

    .line 29
    .line 30
    const-wide/16 v2, 0x3

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmhq;->d:Llxg;

    .line 37
    .line 38
    const-string v0, "enable_inline_suggestions_space_animation_only"

    .line 39
    .line 40
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lmhq;->e:Llxg;

    .line 45
    .line 46
    const-string v0, "inline_suggestion_experiment_version"

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lmhq;->f:Llxg;

    .line 55
    .line 56
    const-string v0, "inline_suggestion_space_animation_only_min_time_between_display_ms"

    .line 57
    .line 58
    const-wide/32 v3, 0x5265c00

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lmhq;->g:Llxg;

    .line 66
    .line 67
    const-string v0, "inline_suggestion_dismiss_tooltip_delay_time_millis"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lmhq;->h:Llxg;

    .line 74
    .line 75
    const-string v0, "inline_suggestion_min_chip_display_duration_millis"

    .line 76
    .line 77
    const-wide/16 v1, 0xfa0

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lmhq;->i:Llxg;

    .line 84
    .line 85
    sget-object v0, Lmhl;->a:Lmhl;

    .line 86
    .line 87
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lmhk;->a:Lmhk;

    .line 92
    .line 93
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 98
    .line 99
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Lwap;->t()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lmhk;

    .line 112
    .line 113
    iget v4, v3, Lmhk;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    iput v4, v3, Lmhk;->b:I

    .line 118
    .line 119
    const-string v4, "com.google.android.apps.messaging"

    .line 120
    .line 121
    iput-object v4, v3, Lmhk;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Lwap;->t()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Lmhk;

    .line 136
    .line 137
    iget v4, v3, Lmhk;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    iput v4, v3, Lmhk;->b:I

    .line 142
    .line 143
    const v4, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    iput v4, v3, Lmhk;->d:F

    .line 147
    .line 148
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1}, Lwap;->t()V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 158
    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Lmhk;

    .line 161
    .line 162
    iget v5, v3, Lmhk;->b:I

    .line 163
    .line 164
    or-int/lit8 v5, v5, 0x4

    .line 165
    .line 166
    iput v5, v3, Lmhk;->b:I

    .line 167
    .line 168
    const/high16 v5, 0x3f400000    # 0.75f

    .line 169
    .line 170
    iput v5, v3, Lmhk;->e:F

    .line 171
    .line 172
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1}, Lwap;->t()V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 182
    .line 183
    check-cast v2, Lmhk;

    .line 184
    .line 185
    invoke-static {v2}, Lmhk;->b(Lmhk;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lmhk;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lwap;->ad(Lmhk;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lmhk;->a:Lmhk;

    .line 198
    .line 199
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 204
    .line 205
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    invoke-virtual {v1}, Lwap;->t()V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    check-cast v3, Lmhk;

    .line 218
    .line 219
    iget v6, v3, Lmhk;->b:I

    .line 220
    .line 221
    or-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    iput v6, v3, Lmhk;->b:I

    .line 224
    .line 225
    const-string v6, "com.google.android.apps.dynamite"

    .line 226
    .line 227
    iput-object v6, v3, Lmhk;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    invoke-virtual {v1}, Lwap;->t()V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 239
    .line 240
    move-object v3, v2

    .line 241
    check-cast v3, Lmhk;

    .line 242
    .line 243
    iget v6, v3, Lmhk;->b:I

    .line 244
    .line 245
    or-int/lit8 v6, v6, 0x2

    .line 246
    .line 247
    iput v6, v3, Lmhk;->b:I

    .line 248
    .line 249
    iput v4, v3, Lmhk;->d:F

    .line 250
    .line 251
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_6

    .line 256
    .line 257
    invoke-virtual {v1}, Lwap;->t()V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 261
    .line 262
    move-object v3, v2

    .line 263
    check-cast v3, Lmhk;

    .line 264
    .line 265
    iget v4, v3, Lmhk;->b:I

    .line 266
    .line 267
    or-int/lit8 v4, v4, 0x4

    .line 268
    .line 269
    iput v4, v3, Lmhk;->b:I

    .line 270
    .line 271
    iput v5, v3, Lmhk;->e:F

    .line 272
    .line 273
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    invoke-virtual {v1}, Lwap;->t()V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 283
    .line 284
    check-cast v2, Lmhk;

    .line 285
    .line 286
    invoke-static {v2}, Lmhk;->b(Lmhk;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lmhk;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lwap;->ad(Lmhk;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lmhk;->a:Lmhk;

    .line 299
    .line 300
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 305
    .line 306
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_8

    .line 311
    .line 312
    invoke-virtual {v1}, Lwap;->t()V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 316
    .line 317
    move-object v3, v2

    .line 318
    check-cast v3, Lmhk;

    .line 319
    .line 320
    iget v4, v3, Lmhk;->b:I

    .line 321
    .line 322
    or-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    iput v4, v3, Lmhk;->b:I

    .line 325
    .line 326
    const-string v4, "com.google.android.talk"

    .line 327
    .line 328
    iput-object v4, v3, Lmhk;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_9

    .line 335
    .line 336
    invoke-virtual {v1}, Lwap;->t()V

    .line 337
    .line 338
    .line 339
    :cond_9
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 340
    .line 341
    move-object v3, v2

    .line 342
    check-cast v3, Lmhk;

    .line 343
    .line 344
    iget v4, v3, Lmhk;->b:I

    .line 345
    .line 346
    or-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    iput v4, v3, Lmhk;->b:I

    .line 349
    .line 350
    const v4, 0x3f7ae148    # 0.98f

    .line 351
    .line 352
    .line 353
    iput v4, v3, Lmhk;->d:F

    .line 354
    .line 355
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_a

    .line 360
    .line 361
    invoke-virtual {v1}, Lwap;->t()V

    .line 362
    .line 363
    .line 364
    :cond_a
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 365
    .line 366
    move-object v3, v2

    .line 367
    check-cast v3, Lmhk;

    .line 368
    .line 369
    iget v4, v3, Lmhk;->b:I

    .line 370
    .line 371
    or-int/lit8 v4, v4, 0x4

    .line 372
    .line 373
    iput v4, v3, Lmhk;->b:I

    .line 374
    .line 375
    const v4, 0x3f733333    # 0.95f

    .line 376
    .line 377
    .line 378
    iput v4, v3, Lmhk;->e:F

    .line 379
    .line 380
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_b

    .line 385
    .line 386
    invoke-virtual {v1}, Lwap;->t()V

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 390
    .line 391
    check-cast v2, Lmhk;

    .line 392
    .line 393
    iget v3, v2, Lmhk;->b:I

    .line 394
    .line 395
    or-int/lit8 v3, v3, 0x8

    .line 396
    .line 397
    iput v3, v2, Lmhk;->b:I

    .line 398
    .line 399
    const/16 v3, 0xf

    .line 400
    .line 401
    iput v3, v2, Lmhk;->f:I

    .line 402
    .line 403
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lmhk;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lwap;->ad(Lmhk;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lmhk;->a:Lmhk;

    .line 413
    .line 414
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 419
    .line 420
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_c

    .line 425
    .line 426
    invoke-virtual {v1}, Lwap;->t()V

    .line 427
    .line 428
    .line 429
    :cond_c
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 430
    .line 431
    move-object v4, v2

    .line 432
    check-cast v4, Lmhk;

    .line 433
    .line 434
    iget v5, v4, Lmhk;->b:I

    .line 435
    .line 436
    or-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    iput v5, v4, Lmhk;->b:I

    .line 439
    .line 440
    const-string v5, "com.facebook.orca"

    .line 441
    .line 442
    iput-object v5, v4, Lmhk;->c:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_d

    .line 449
    .line 450
    invoke-virtual {v1}, Lwap;->t()V

    .line 451
    .line 452
    .line 453
    :cond_d
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 454
    .line 455
    move-object v4, v2

    .line 456
    check-cast v4, Lmhk;

    .line 457
    .line 458
    iget v5, v4, Lmhk;->b:I

    .line 459
    .line 460
    or-int/lit8 v5, v5, 0x2

    .line 461
    .line 462
    iput v5, v4, Lmhk;->b:I

    .line 463
    .line 464
    const v5, 0x3f59999a    # 0.85f

    .line 465
    .line 466
    .line 467
    iput v5, v4, Lmhk;->d:F

    .line 468
    .line 469
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_e

    .line 474
    .line 475
    invoke-virtual {v1}, Lwap;->t()V

    .line 476
    .line 477
    .line 478
    :cond_e
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 479
    .line 480
    check-cast v2, Lmhk;

    .line 481
    .line 482
    iget v4, v2, Lmhk;->b:I

    .line 483
    .line 484
    or-int/lit8 v4, v4, 0x4

    .line 485
    .line 486
    iput v4, v2, Lmhk;->b:I

    .line 487
    .line 488
    const v4, 0x3f47ae14    # 0.78f

    .line 489
    .line 490
    .line 491
    iput v4, v2, Lmhk;->e:F

    .line 492
    .line 493
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lmhk;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lwap;->ad(Lmhk;)V

    .line 500
    .line 501
    .line 502
    sget-object v1, Lmhk;->a:Lmhk;

    .line 503
    .line 504
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 509
    .line 510
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_f

    .line 515
    .line 516
    invoke-virtual {v1}, Lwap;->t()V

    .line 517
    .line 518
    .line 519
    :cond_f
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 520
    .line 521
    move-object v6, v2

    .line 522
    check-cast v6, Lmhk;

    .line 523
    .line 524
    iget v7, v6, Lmhk;->b:I

    .line 525
    .line 526
    or-int/lit8 v7, v7, 0x1

    .line 527
    .line 528
    iput v7, v6, Lmhk;->b:I

    .line 529
    .line 530
    const-string v7, "com.whatsapp"

    .line 531
    .line 532
    iput-object v7, v6, Lmhk;->c:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_10

    .line 539
    .line 540
    invoke-virtual {v1}, Lwap;->t()V

    .line 541
    .line 542
    .line 543
    :cond_10
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 544
    .line 545
    move-object v6, v2

    .line 546
    check-cast v6, Lmhk;

    .line 547
    .line 548
    iget v7, v6, Lmhk;->b:I

    .line 549
    .line 550
    or-int/lit8 v7, v7, 0x2

    .line 551
    .line 552
    iput v7, v6, Lmhk;->b:I

    .line 553
    .line 554
    iput v5, v6, Lmhk;->d:F

    .line 555
    .line 556
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_11

    .line 561
    .line 562
    invoke-virtual {v1}, Lwap;->t()V

    .line 563
    .line 564
    .line 565
    :cond_11
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 566
    .line 567
    move-object v6, v2

    .line 568
    check-cast v6, Lmhk;

    .line 569
    .line 570
    iget v7, v6, Lmhk;->b:I

    .line 571
    .line 572
    or-int/lit8 v7, v7, 0x4

    .line 573
    .line 574
    iput v7, v6, Lmhk;->b:I

    .line 575
    .line 576
    iput v4, v6, Lmhk;->e:F

    .line 577
    .line 578
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_12

    .line 583
    .line 584
    invoke-virtual {v1}, Lwap;->t()V

    .line 585
    .line 586
    .line 587
    :cond_12
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 588
    .line 589
    check-cast v2, Lmhk;

    .line 590
    .line 591
    iget v4, v2, Lmhk;->b:I

    .line 592
    .line 593
    or-int/lit8 v4, v4, 0x8

    .line 594
    .line 595
    iput v4, v2, Lmhk;->b:I

    .line 596
    .line 597
    const/16 v4, 0x12

    .line 598
    .line 599
    iput v4, v2, Lmhk;->f:I

    .line 600
    .line 601
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lmhk;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lwap;->ad(Lmhk;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Lmhk;->a:Lmhk;

    .line 611
    .line 612
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 617
    .line 618
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_13

    .line 623
    .line 624
    invoke-virtual {v1}, Lwap;->t()V

    .line 625
    .line 626
    .line 627
    :cond_13
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 628
    .line 629
    move-object v6, v2

    .line 630
    check-cast v6, Lmhk;

    .line 631
    .line 632
    iget v7, v6, Lmhk;->b:I

    .line 633
    .line 634
    or-int/lit8 v7, v7, 0x1

    .line 635
    .line 636
    iput v7, v6, Lmhk;->b:I

    .line 637
    .line 638
    const-string v7, "com.google.auxe.compose"

    .line 639
    .line 640
    iput-object v7, v6, Lmhk;->c:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_14

    .line 647
    .line 648
    invoke-virtual {v1}, Lwap;->t()V

    .line 649
    .line 650
    .line 651
    :cond_14
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 652
    .line 653
    move-object v6, v2

    .line 654
    check-cast v6, Lmhk;

    .line 655
    .line 656
    iget v7, v6, Lmhk;->b:I

    .line 657
    .line 658
    or-int/lit8 v7, v7, 0x2

    .line 659
    .line 660
    iput v7, v6, Lmhk;->b:I

    .line 661
    .line 662
    iput v5, v6, Lmhk;->d:F

    .line 663
    .line 664
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_15

    .line 669
    .line 670
    invoke-virtual {v1}, Lwap;->t()V

    .line 671
    .line 672
    .line 673
    :cond_15
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 674
    .line 675
    check-cast v2, Lmhk;

    .line 676
    .line 677
    iget v6, v2, Lmhk;->b:I

    .line 678
    .line 679
    or-int/lit8 v6, v6, 0x4

    .line 680
    .line 681
    iput v6, v2, Lmhk;->b:I

    .line 682
    .line 683
    iput v5, v2, Lmhk;->e:F

    .line 684
    .line 685
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lmhk;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lwap;->ad(Lmhk;)V

    .line 692
    .line 693
    .line 694
    sget-object v1, Lmhk;->a:Lmhk;

    .line 695
    .line 696
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 701
    .line 702
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_16

    .line 707
    .line 708
    invoke-virtual {v1}, Lwap;->t()V

    .line 709
    .line 710
    .line 711
    :cond_16
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 712
    .line 713
    move-object v6, v2

    .line 714
    check-cast v6, Lmhk;

    .line 715
    .line 716
    iget v7, v6, Lmhk;->b:I

    .line 717
    .line 718
    or-int/lit8 v7, v7, 0x1

    .line 719
    .line 720
    iput v7, v6, Lmhk;->b:I

    .line 721
    .line 722
    const-string v7, "org.telegram.messenger"

    .line 723
    .line 724
    iput-object v7, v6, Lmhk;->c:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_17

    .line 731
    .line 732
    invoke-virtual {v1}, Lwap;->t()V

    .line 733
    .line 734
    .line 735
    :cond_17
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 736
    .line 737
    move-object v6, v2

    .line 738
    check-cast v6, Lmhk;

    .line 739
    .line 740
    iget v7, v6, Lmhk;->b:I

    .line 741
    .line 742
    or-int/lit8 v7, v7, 0x2

    .line 743
    .line 744
    iput v7, v6, Lmhk;->b:I

    .line 745
    .line 746
    const v7, 0x3f6e147b    # 0.93f

    .line 747
    .line 748
    .line 749
    iput v7, v6, Lmhk;->d:F

    .line 750
    .line 751
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_18

    .line 756
    .line 757
    invoke-virtual {v1}, Lwap;->t()V

    .line 758
    .line 759
    .line 760
    :cond_18
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 761
    .line 762
    move-object v6, v2

    .line 763
    check-cast v6, Lmhk;

    .line 764
    .line 765
    iget v7, v6, Lmhk;->b:I

    .line 766
    .line 767
    or-int/lit8 v7, v7, 0x4

    .line 768
    .line 769
    iput v7, v6, Lmhk;->b:I

    .line 770
    .line 771
    iput v5, v6, Lmhk;->e:F

    .line 772
    .line 773
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_19

    .line 778
    .line 779
    invoke-virtual {v1}, Lwap;->t()V

    .line 780
    .line 781
    .line 782
    :cond_19
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 783
    .line 784
    check-cast v2, Lmhk;

    .line 785
    .line 786
    iget v6, v2, Lmhk;->b:I

    .line 787
    .line 788
    or-int/lit8 v6, v6, 0x8

    .line 789
    .line 790
    iput v6, v2, Lmhk;->b:I

    .line 791
    .line 792
    iput v4, v2, Lmhk;->f:I

    .line 793
    .line 794
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Lmhk;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lwap;->ad(Lmhk;)V

    .line 801
    .line 802
    .line 803
    sget-object v1, Lmhk;->a:Lmhk;

    .line 804
    .line 805
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 810
    .line 811
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_1a

    .line 816
    .line 817
    invoke-virtual {v1}, Lwap;->t()V

    .line 818
    .line 819
    .line 820
    :cond_1a
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 821
    .line 822
    move-object v4, v2

    .line 823
    check-cast v4, Lmhk;

    .line 824
    .line 825
    iget v6, v4, Lmhk;->b:I

    .line 826
    .line 827
    or-int/lit8 v6, v6, 0x1

    .line 828
    .line 829
    iput v6, v4, Lmhk;->b:I

    .line 830
    .line 831
    const-string v6, "jp.naver.line.android"

    .line 832
    .line 833
    iput-object v6, v4, Lmhk;->c:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_1b

    .line 840
    .line 841
    invoke-virtual {v1}, Lwap;->t()V

    .line 842
    .line 843
    .line 844
    :cond_1b
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 845
    .line 846
    move-object v4, v2

    .line 847
    check-cast v4, Lmhk;

    .line 848
    .line 849
    iget v6, v4, Lmhk;->b:I

    .line 850
    .line 851
    or-int/lit8 v6, v6, 0x2

    .line 852
    .line 853
    iput v6, v4, Lmhk;->b:I

    .line 854
    .line 855
    iput v5, v4, Lmhk;->d:F

    .line 856
    .line 857
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_1c

    .line 862
    .line 863
    invoke-virtual {v1}, Lwap;->t()V

    .line 864
    .line 865
    .line 866
    :cond_1c
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 867
    .line 868
    move-object v4, v2

    .line 869
    check-cast v4, Lmhk;

    .line 870
    .line 871
    iget v5, v4, Lmhk;->b:I

    .line 872
    .line 873
    or-int/lit8 v5, v5, 0x4

    .line 874
    .line 875
    iput v5, v4, Lmhk;->b:I

    .line 876
    .line 877
    const v5, 0x3f4ccccd    # 0.8f

    .line 878
    .line 879
    .line 880
    iput v5, v4, Lmhk;->e:F

    .line 881
    .line 882
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_1d

    .line 887
    .line 888
    invoke-virtual {v1}, Lwap;->t()V

    .line 889
    .line 890
    .line 891
    :cond_1d
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 892
    .line 893
    check-cast v2, Lmhk;

    .line 894
    .line 895
    iget v4, v2, Lmhk;->b:I

    .line 896
    .line 897
    or-int/lit8 v4, v4, 0x8

    .line 898
    .line 899
    iput v4, v2, Lmhk;->b:I

    .line 900
    .line 901
    iput v3, v2, Lmhk;->f:I

    .line 902
    .line 903
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Lmhk;

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Lwap;->ad(Lmhk;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lmhl;

    .line 917
    .line 918
    sput-object v0, Lmhq;->m:Lmhl;

    .line 919
    .line 920
    const-string v1, "inline_suggestion_app_to_right_boundary_ratio"

    .line 921
    .line 922
    invoke-static {v1, v0}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    sput-object v0, Lmhq;->j:Llya;

    .line 927
    .line 928
    const-string v0, "extended_touchable_width_before_inline_suggestion_dp"

    .line 929
    .line 930
    const-wide/16 v1, 0xc

    .line 931
    .line 932
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sput-object v0, Lmhq;->k:Llxg;

    .line 937
    .line 938
    const-string v0, "enable_text_appearance_info_support_apps"

    .line 939
    .line 940
    const-string v1, "-"

    .line 941
    .line 942
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    sput-object v0, Lmhq;->l:Llxg;

    .line 947
    .line 948
    return-void
.end method

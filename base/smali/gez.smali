.class public final Lgez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lsvy;

.field public static final c:Llya;

.field private static final d:Lgfb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgez;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lsvu;

    .line 10
    .line 11
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f030061

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "keyboard_height_33_mm"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f030062

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "keyboard_height_35_mm"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f030063

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "keyboard_height_37_mm"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f030064

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "keyboard_height_39_mm"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f030065

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "keyboard_height_47_mm"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f030066

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "keyboard_height_48_mm"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f030067

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v5, "keyboard_height_49_mm"

    .line 94
    .line 95
    invoke-virtual {v0, v5, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f030068

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v6, "keyboard_height_52_mm"

    .line 106
    .line 107
    invoke-virtual {v0, v6, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lgez;->b:Lsvy;

    .line 115
    .line 116
    sget-object v0, Lgfb;->a:Lgfb;

    .line 117
    .line 118
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lgfa;->a:Lgfa;

    .line 123
    .line 124
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v6, v1, Lwap;->b:Lwau;

    .line 129
    .line 130
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_0

    .line 135
    .line 136
    invoke-virtual {v1}, Lwap;->t()V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v6, v1, Lwap;->b:Lwau;

    .line 140
    .line 141
    move-object v7, v6

    .line 142
    check-cast v7, Lgfa;

    .line 143
    .line 144
    iget v8, v7, Lgfa;->b:I

    .line 145
    .line 146
    or-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    iput v8, v7, Lgfa;->b:I

    .line 149
    .line 150
    iput-object v2, v7, Lgfa;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_1

    .line 157
    .line 158
    invoke-virtual {v1}, Lwap;->t()V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 162
    .line 163
    move-object v6, v2

    .line 164
    check-cast v6, Lgfa;

    .line 165
    .line 166
    iget v7, v6, Lgfa;->b:I

    .line 167
    .line 168
    or-int/lit8 v7, v7, 0x2

    .line 169
    .line 170
    iput v7, v6, Lgfa;->b:I

    .line 171
    .line 172
    const v7, 0x40166666    # 2.35f

    .line 173
    .line 174
    .line 175
    iput v7, v6, Lgfa;->d:F

    .line 176
    .line 177
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_2

    .line 182
    .line 183
    invoke-virtual {v1}, Lwap;->t()V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 187
    .line 188
    check-cast v2, Lgfa;

    .line 189
    .line 190
    iget v6, v2, Lgfa;->b:I

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x4

    .line 193
    .line 194
    iput v6, v2, Lgfa;->b:I

    .line 195
    .line 196
    const/high16 v6, 0x40400000    # 3.0f

    .line 197
    .line 198
    iput v6, v2, Lgfa;->e:F

    .line 199
    .line 200
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lgfa;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lwap;->C(Lgfa;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lgfa;->a:Lgfa;

    .line 210
    .line 211
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 216
    .line 217
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_3

    .line 222
    .line 223
    invoke-virtual {v1}, Lwap;->t()V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 227
    .line 228
    move-object v6, v2

    .line 229
    check-cast v6, Lgfa;

    .line 230
    .line 231
    iget v7, v6, Lgfa;->b:I

    .line 232
    .line 233
    or-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    iput v7, v6, Lgfa;->b:I

    .line 236
    .line 237
    iput-object v3, v6, Lgfa;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_4

    .line 244
    .line 245
    invoke-virtual {v1}, Lwap;->t()V

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    check-cast v3, Lgfa;

    .line 252
    .line 253
    iget v6, v3, Lgfa;->b:I

    .line 254
    .line 255
    or-int/lit8 v6, v6, 0x2

    .line 256
    .line 257
    iput v6, v3, Lgfa;->b:I

    .line 258
    .line 259
    const/high16 v6, 0x40a00000    # 5.0f

    .line 260
    .line 261
    iput v6, v3, Lgfa;->d:F

    .line 262
    .line 263
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_5

    .line 268
    .line 269
    invoke-virtual {v1}, Lwap;->t()V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 273
    .line 274
    check-cast v2, Lgfa;

    .line 275
    .line 276
    iget v3, v2, Lgfa;->b:I

    .line 277
    .line 278
    or-int/lit8 v3, v3, 0x4

    .line 279
    .line 280
    iput v3, v2, Lgfa;->b:I

    .line 281
    .line 282
    const v3, 0x40b6147b    # 5.69f

    .line 283
    .line 284
    .line 285
    iput v3, v2, Lgfa;->e:F

    .line 286
    .line 287
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lgfa;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lwap;->C(Lgfa;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lgfa;->a:Lgfa;

    .line 297
    .line 298
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 303
    .line 304
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_6

    .line 309
    .line 310
    invoke-virtual {v1}, Lwap;->t()V

    .line 311
    .line 312
    .line 313
    :cond_6
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 314
    .line 315
    move-object v6, v2

    .line 316
    check-cast v6, Lgfa;

    .line 317
    .line 318
    iget v7, v6, Lgfa;->b:I

    .line 319
    .line 320
    or-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    iput v7, v6, Lgfa;->b:I

    .line 323
    .line 324
    iput-object v4, v6, Lgfa;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_7

    .line 331
    .line 332
    invoke-virtual {v1}, Lwap;->t()V

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 336
    .line 337
    move-object v4, v2

    .line 338
    check-cast v4, Lgfa;

    .line 339
    .line 340
    iget v6, v4, Lgfa;->b:I

    .line 341
    .line 342
    or-int/lit8 v6, v6, 0x2

    .line 343
    .line 344
    iput v6, v4, Lgfa;->b:I

    .line 345
    .line 346
    iput v3, v4, Lgfa;->d:F

    .line 347
    .line 348
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_8

    .line 353
    .line 354
    invoke-virtual {v1}, Lwap;->t()V

    .line 355
    .line 356
    .line 357
    :cond_8
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 358
    .line 359
    check-cast v2, Lgfa;

    .line 360
    .line 361
    iget v3, v2, Lgfa;->b:I

    .line 362
    .line 363
    or-int/lit8 v3, v3, 0x4

    .line 364
    .line 365
    iput v3, v2, Lgfa;->b:I

    .line 366
    .line 367
    const/high16 v3, 0x40c00000    # 6.0f

    .line 368
    .line 369
    iput v3, v2, Lgfa;->e:F

    .line 370
    .line 371
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lgfa;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lwap;->C(Lgfa;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lgfa;->a:Lgfa;

    .line 381
    .line 382
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 387
    .line 388
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_9

    .line 393
    .line 394
    invoke-virtual {v1}, Lwap;->t()V

    .line 395
    .line 396
    .line 397
    :cond_9
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 398
    .line 399
    move-object v4, v2

    .line 400
    check-cast v4, Lgfa;

    .line 401
    .line 402
    iget v6, v4, Lgfa;->b:I

    .line 403
    .line 404
    or-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    iput v6, v4, Lgfa;->b:I

    .line 407
    .line 408
    iput-object v5, v4, Lgfa;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_a

    .line 415
    .line 416
    invoke-virtual {v1}, Lwap;->t()V

    .line 417
    .line 418
    .line 419
    :cond_a
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 420
    .line 421
    move-object v4, v2

    .line 422
    check-cast v4, Lgfa;

    .line 423
    .line 424
    iget v5, v4, Lgfa;->b:I

    .line 425
    .line 426
    or-int/lit8 v5, v5, 0x2

    .line 427
    .line 428
    iput v5, v4, Lgfa;->b:I

    .line 429
    .line 430
    iput v3, v4, Lgfa;->d:F

    .line 431
    .line 432
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_b

    .line 437
    .line 438
    invoke-virtual {v1}, Lwap;->t()V

    .line 439
    .line 440
    .line 441
    :cond_b
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 442
    .line 443
    check-cast v2, Lgfa;

    .line 444
    .line 445
    iget v3, v2, Lgfa;->b:I

    .line 446
    .line 447
    or-int/lit8 v3, v3, 0x4

    .line 448
    .line 449
    iput v3, v2, Lgfa;->b:I

    .line 450
    .line 451
    const v3, 0x40c66666    # 6.2f

    .line 452
    .line 453
    .line 454
    iput v3, v2, Lgfa;->e:F

    .line 455
    .line 456
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lgfa;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lwap;->C(Lgfa;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lgfb;

    .line 470
    .line 471
    sput-object v0, Lgez;->d:Lgfb;

    .line 472
    .line 473
    const-string v1, "keyboard_height_theme_list"

    .line 474
    .line 475
    invoke-static {v1, v0}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lgez;->c:Llya;

    .line 480
    .line 481
    return-void
.end method

.method public static a(Lomu;Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgey;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lgey;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lomu;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lgey;->b:I

    .line 31
    .line 32
    iget-object p0, p0, Lomu;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method

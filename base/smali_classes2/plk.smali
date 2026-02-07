.class public final Lplk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpiv;


# static fields
.field public static final a:Lplj;

.field public static final b:Lxmx;

.field public static final c:Lxmx;

.field public static final d:Lxmx;

.field public static final e:Lxmx;

.field public static final f:Lxmx;

.field public static final g:Lxmx;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;

.field public static final j:Lxmx;

.field public static final k:Lxuh;

.field public static final l:Ljava/util/Map;

.field public static final m:Lxmx;

.field public static final n:Lxmx;

.field public static final o:Ljava/util/List;

.field public static final p:Ljava/util/List;

.field public static final q:Ljava/util/List;

.field public static final r:Ljava/util/List;

.field private static final s:Lqmp;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lplj;

    .line 2
    .line 3
    invoke-direct {v0}, Lplj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lplk;->a:Lplj;

    .line 7
    .line 8
    new-instance v0, Lqmp;

    .line 9
    .line 10
    const-string v1, "es"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lqmp;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lplk;->s:Lqmp;

    .line 20
    .line 21
    new-instance v0, Lpla;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lpla;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lxne;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lxne;-><init>(Lxqt;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lplk;->b:Lxmx;

    .line 34
    .line 35
    new-instance v0, Lpla;

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lpla;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lxne;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lxne;-><init>(Lxqt;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lplk;->c:Lxmx;

    .line 48
    .line 49
    new-instance v0, Lpla;

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lpla;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lxne;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lxne;-><init>(Lxqt;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lplk;->d:Lxmx;

    .line 62
    .line 63
    new-instance v0, Lpla;

    .line 64
    .line 65
    const/16 v4, 0x11

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lpla;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lxne;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Lxne;-><init>(Lxqt;)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Lplk;->e:Lxmx;

    .line 76
    .line 77
    new-instance v0, Lpla;

    .line 78
    .line 79
    const/16 v5, 0x12

    .line 80
    .line 81
    invoke-direct {v0, v5}, Lpla;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lxne;

    .line 85
    .line 86
    invoke-direct {v6, v0}, Lxne;-><init>(Lxqt;)V

    .line 87
    .line 88
    .line 89
    sput-object v6, Lplk;->f:Lxmx;

    .line 90
    .line 91
    new-instance v0, Lpla;

    .line 92
    .line 93
    const/16 v6, 0x13

    .line 94
    .line 95
    invoke-direct {v0, v6}, Lpla;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lxne;

    .line 99
    .line 100
    invoke-direct {v6, v0}, Lxne;-><init>(Lxqt;)V

    .line 101
    .line 102
    .line 103
    sput-object v6, Lplk;->g:Lxmx;

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    new-array v6, v0, [Lxna;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Lxna;

    .line 115
    .line 116
    const-string v10, "primero"

    .line 117
    .line 118
    invoke-direct {v9, v10, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aput-object v9, v6, v7

    .line 122
    .line 123
    new-instance v9, Lxna;

    .line 124
    .line 125
    const-string v10, "primera"

    .line 126
    .line 127
    invoke-direct {v9, v10, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    aput-object v9, v6, v8

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, Lxna;

    .line 138
    .line 139
    const-string v11, "segundo"

    .line 140
    .line 141
    invoke-direct {v10, v11, v9}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v11, 0x2

    .line 145
    aput-object v10, v6, v11

    .line 146
    .line 147
    new-instance v10, Lxna;

    .line 148
    .line 149
    const-string v12, "segunda"

    .line 150
    .line 151
    invoke-direct {v10, v12, v9}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x3

    .line 155
    aput-object v10, v6, v9

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v12, Lxna;

    .line 162
    .line 163
    const-string v13, "tercero"

    .line 164
    .line 165
    invoke-direct {v12, v13, v10}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x4

    .line 169
    aput-object v12, v6, v13

    .line 170
    .line 171
    new-instance v12, Lxna;

    .line 172
    .line 173
    const-string v14, "tercera"

    .line 174
    .line 175
    invoke-direct {v12, v14, v10}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x5

    .line 179
    aput-object v12, v6, v10

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    new-instance v14, Lxna;

    .line 186
    .line 187
    const-string v15, "cuarto"

    .line 188
    .line 189
    invoke-direct {v14, v15, v12}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v15, 0x6

    .line 193
    aput-object v14, v6, v15

    .line 194
    .line 195
    new-instance v14, Lxna;

    .line 196
    .line 197
    move/from16 v16, v0

    .line 198
    .line 199
    const-string v0, "cuarta"

    .line 200
    .line 201
    invoke-direct {v14, v0, v12}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x7

    .line 205
    aput-object v14, v6, v0

    .line 206
    .line 207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    new-instance v14, Lxna;

    .line 212
    .line 213
    move/from16 v17, v0

    .line 214
    .line 215
    const-string v0, "quinto"

    .line 216
    .line 217
    invoke-direct {v14, v0, v12}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    aput-object v14, v6, v0

    .line 223
    .line 224
    new-instance v14, Lxna;

    .line 225
    .line 226
    move/from16 v18, v0

    .line 227
    .line 228
    const-string v0, "quinta"

    .line 229
    .line 230
    invoke-direct {v14, v0, v12}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x9

    .line 234
    .line 235
    aput-object v14, v6, v0

    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    new-instance v14, Lxna;

    .line 242
    .line 243
    move/from16 v19, v0

    .line 244
    .line 245
    const-string v0, "sexto"

    .line 246
    .line 247
    invoke-direct {v14, v0, v12}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0xa

    .line 251
    .line 252
    aput-object v14, v6, v0

    .line 253
    .line 254
    new-instance v14, Lxna;

    .line 255
    .line 256
    move/from16 v20, v0

    .line 257
    .line 258
    const-string v0, "sexta"

    .line 259
    .line 260
    invoke-direct {v14, v0, v12}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xb

    .line 264
    .line 265
    aput-object v14, v6, v0

    .line 266
    .line 267
    invoke-static {v6}, Lvor;->j([Lxna;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sput-object v6, Lplk;->h:Ljava/util/Map;

    .line 272
    .line 273
    new-array v5, v5, [Lxna;

    .line 274
    .line 275
    sget-object v6, Lpka;->a:Lpka;

    .line 276
    .line 277
    new-instance v12, Lxna;

    .line 278
    .line 279
    const-string v14, "destinatario"

    .line 280
    .line 281
    invoke-direct {v12, v14, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    aput-object v12, v5, v7

    .line 285
    .line 286
    new-instance v12, Lxna;

    .line 287
    .line 288
    const-string v14, "destinataria"

    .line 289
    .line 290
    invoke-direct {v12, v14, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    aput-object v12, v5, v8

    .line 294
    .line 295
    new-instance v12, Lxna;

    .line 296
    .line 297
    const-string v14, "receptor"

    .line 298
    .line 299
    invoke-direct {v12, v14, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    aput-object v12, v5, v11

    .line 303
    .line 304
    new-instance v12, Lxna;

    .line 305
    .line 306
    const-string v14, "receptora"

    .line 307
    .line 308
    invoke-direct {v12, v14, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    aput-object v12, v5, v9

    .line 312
    .line 313
    new-instance v12, Lxna;

    .line 314
    .line 315
    const-string v14, "a"

    .line 316
    .line 317
    invoke-direct {v12, v14, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    aput-object v12, v5, v13

    .line 321
    .line 322
    sget-object v6, Lpka;->b:Lpka;

    .line 323
    .line 324
    new-instance v12, Lxna;

    .line 325
    .line 326
    const-string v14, "copia"

    .line 327
    .line 328
    invoke-direct {v12, v14, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    aput-object v12, v5, v10

    .line 332
    .line 333
    new-instance v12, Lxna;

    .line 334
    .line 335
    const-string v14, "cc"

    .line 336
    .line 337
    invoke-direct {v12, v14, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    aput-object v12, v5, v15

    .line 341
    .line 342
    new-instance v12, Lxna;

    .line 343
    .line 344
    const-string v14, "copia carb\u00f3n"

    .line 345
    .line 346
    invoke-direct {v12, v14, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    aput-object v12, v5, v17

    .line 350
    .line 351
    new-instance v12, Lxna;

    .line 352
    .line 353
    const-string v14, "copia de carb\u00f3n"

    .line 354
    .line 355
    invoke-direct {v12, v14, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    aput-object v12, v5, v18

    .line 359
    .line 360
    sget-object v6, Lpka;->c:Lpka;

    .line 361
    .line 362
    new-instance v12, Lxna;

    .line 363
    .line 364
    const-string v14, "copia oculta"

    .line 365
    .line 366
    invoke-direct {v12, v14, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    aput-object v12, v5, v19

    .line 370
    .line 371
    new-instance v12, Lxna;

    .line 372
    .line 373
    const-string v14, "copia carb\u00f3n oculta"

    .line 374
    .line 375
    invoke-direct {v12, v14, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    aput-object v12, v5, v20

    .line 379
    .line 380
    new-instance v12, Lxna;

    .line 381
    .line 382
    const-string v14, "copia de carb\u00f3n oculta"

    .line 383
    .line 384
    invoke-direct {v12, v14, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    aput-object v12, v5, v0

    .line 388
    .line 389
    new-instance v0, Lxna;

    .line 390
    .line 391
    const-string v12, "bcc"

    .line 392
    .line 393
    invoke-direct {v0, v12, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    aput-object v0, v5, v16

    .line 397
    .line 398
    new-instance v0, Lxna;

    .line 399
    .line 400
    const-string v12, "cco"

    .line 401
    .line 402
    invoke-direct {v0, v12, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/16 v6, 0xd

    .line 406
    .line 407
    aput-object v0, v5, v6

    .line 408
    .line 409
    sget-object v0, Lpka;->d:Lpka;

    .line 410
    .line 411
    new-instance v6, Lxna;

    .line 412
    .line 413
    const-string v12, "asunto"

    .line 414
    .line 415
    invoke-direct {v6, v12, v0}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    aput-object v6, v5, v1

    .line 419
    .line 420
    sget-object v1, Lpka;->e:Lpka;

    .line 421
    .line 422
    new-instance v6, Lxna;

    .line 423
    .line 424
    const-string v12, "cuerpo"

    .line 425
    .line 426
    invoke-direct {v6, v12, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    aput-object v6, v5, v2

    .line 430
    .line 431
    new-instance v2, Lxna;

    .line 432
    .line 433
    const-string v6, "mensaje"

    .line 434
    .line 435
    invoke-direct {v2, v6, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    aput-object v2, v5, v3

    .line 439
    .line 440
    new-instance v1, Lxna;

    .line 441
    .line 442
    const-string v2, "t\u00edtulo"

    .line 443
    .line 444
    invoke-direct {v1, v2, v0}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    aput-object v1, v5, v4

    .line 448
    .line 449
    invoke-static {v5}, Lvor;->j([Lxna;)Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Lplk;->i:Ljava/util/Map;

    .line 454
    .line 455
    new-instance v0, Lpla;

    .line 456
    .line 457
    const/16 v1, 0x14

    .line 458
    .line 459
    invoke-direct {v0, v1}, Lpla;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lxne;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 465
    .line 466
    .line 467
    sput-object v1, Lplk;->j:Lxmx;

    .line 468
    .line 469
    new-instance v0, Lxuh;

    .line 470
    .line 471
    const-string v1, "( y|,)( el| la| los| las| un| una| unos| unas)? "

    .line 472
    .line 473
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sput-object v0, Lplk;->k:Lxuh;

    .line 477
    .line 478
    new-array v0, v15, [Lxna;

    .line 479
    .line 480
    sget-object v1, Lpjc;->b:Lpjc;

    .line 481
    .line 482
    new-instance v2, Lxna;

    .line 483
    .line 484
    const-string v3, "punto"

    .line 485
    .line 486
    invoke-direct {v2, v3, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    aput-object v2, v0, v7

    .line 490
    .line 491
    new-instance v2, Lxna;

    .line 492
    .line 493
    const-string v3, "punta"

    .line 494
    .line 495
    invoke-direct {v2, v3, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    aput-object v2, v0, v8

    .line 499
    .line 500
    new-instance v2, Lxna;

    .line 501
    .line 502
    const-string v3, "apuntar"

    .line 503
    .line 504
    invoke-direct {v2, v3, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    aput-object v2, v0, v11

    .line 508
    .line 509
    new-instance v2, Lxna;

    .line 510
    .line 511
    const-string v3, "vi\u00f1etas"

    .line 512
    .line 513
    invoke-direct {v2, v3, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    aput-object v2, v0, v9

    .line 517
    .line 518
    sget-object v1, Lpjc;->c:Lpjc;

    .line 519
    .line 520
    new-instance v2, Lxna;

    .line 521
    .line 522
    const-string v3, "numerada"

    .line 523
    .line 524
    invoke-direct {v2, v3, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    aput-object v2, v0, v13

    .line 528
    .line 529
    new-instance v2, Lxna;

    .line 530
    .line 531
    const-string v3, "n\u00fameros"

    .line 532
    .line 533
    invoke-direct {v2, v3, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    aput-object v2, v0, v10

    .line 537
    .line 538
    invoke-static {v0}, Lvor;->j([Lxna;)Ljava/util/Map;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Lplk;->l:Ljava/util/Map;

    .line 543
    .line 544
    new-instance v0, Lpli;

    .line 545
    .line 546
    invoke-direct {v0, v8}, Lpli;-><init>(I)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Lxne;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 552
    .line 553
    .line 554
    sput-object v1, Lplk;->m:Lxmx;

    .line 555
    .line 556
    new-instance v0, Lpli;

    .line 557
    .line 558
    invoke-direct {v0, v7}, Lpli;-><init>(I)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lxne;

    .line 562
    .line 563
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 564
    .line 565
    .line 566
    sput-object v1, Lplk;->n:Lxmx;

    .line 567
    .line 568
    const-string v0, "siguiente campo"

    .line 569
    .line 570
    const-string v1, "campo siguiente"

    .line 571
    .line 572
    const-string v2, "siguiente"

    .line 573
    .line 574
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sput-object v0, Lplk;->o:Ljava/util/List;

    .line 583
    .line 584
    const-string v1, "anterior campo"

    .line 585
    .line 586
    const-string v2, "campo anterior"

    .line 587
    .line 588
    const-string v3, "anterior"

    .line 589
    .line 590
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sput-object v1, Lplk;->p:Ljava/util/List;

    .line 599
    .line 600
    const-string v2, "usar esto"

    .line 601
    .line 602
    invoke-static {v2}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sput-object v2, Lplk;->q:Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v0, v1}, Lvoq;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v2}, Lvoq;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sput-object v0, Lplk;->r:Ljava/util/List;

    .line 617
    .line 618
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, Lplk;->s:Lqmp;

    invoke-virtual {p2, p1}, Lqmp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "normalize(...)"

    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "a\u00f1adir"

    .line 2
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    const-string p2, "a\u00f1ade"

    .line 3
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    const-string p2, "a\u00f1ada"

    .line 4
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    const-string p2, "a\u00f1ad\u00ed"

    .line 5
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    const-string p2, "insertar"

    .line 6
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    const-string p2, "inserta"

    .line 7
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    const-string p2, "inserte"

    .line 8
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    const-string p2, "insert\u00e1"

    .line 9
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string p2, "borrar"

    .line 10
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "borra"

    .line 11
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "borre"

    .line 12
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "borr\u00e1"

    .line 13
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "borrar texto"

    .line 14
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "borra texto"

    .line 15
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "borre texto"

    .line 16
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "borr\u00e1 texto"

    .line 17
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "borrar el texto"

    .line 18
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "borra el texto"

    .line 19
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "borre el texto"

    .line 20
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "borr\u00e1 el texto"

    .line 21
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "suprimir texto"

    .line 22
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "suprime texto"

    .line 23
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "suprima texto"

    .line 24
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "suprim\u00ed texto"

    .line 25
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "suprimir el texto"

    .line 26
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "suprime el texto"

    .line 27
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "suprima el texto"

    .line 28
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "suprim\u00ed el texto"

    .line 29
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "eliminar texto"

    .line 30
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "elimine texto"

    .line 31
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "elimina texto"

    .line 32
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "elimin\u00e1 texto"

    .line 33
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "eliminar el texto"

    .line 34
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "elimine el texto"

    .line 35
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "elimina el texto"

    .line 36
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    const-string p2, "elimin\u00e1 el texto"

    .line 37
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string p2, "borrar todo"

    .line 38
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "borra todo"

    .line 39
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "borre todo"

    .line 40
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "borr\u00e1 todo"

    .line 41
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "borrar todo el texto"

    .line 42
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "borra todo el texto"

    .line 43
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "borre todo el texto"

    .line 44
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "borr\u00e1 todo el texto"

    .line 45
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "suprimir todo"

    .line 46
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "suprime todo"

    .line 47
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "suprima todo"

    .line 48
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "suprim\u00ed todo"

    .line 49
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "suprimir todo el texto"

    .line 50
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "suprime todo el texto"

    .line 51
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "suprima todo el texto"

    .line 52
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "suprim\u00ed todo el texto"

    .line 53
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "eliminar todo"

    .line 54
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "elimine todo"

    .line 55
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "elimina todo"

    .line 56
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "elimin\u00e1 todo"

    .line 57
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "eliminar todo el texto"

    .line 58
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "elimine todo el texto"

    .line 59
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "elimina todo el texto"

    .line 60
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "elimin\u00e1 todo el texto"

    .line 61
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string p2, "terminar"

    .line 62
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "termina"

    .line 63
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "termine"

    .line 64
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "termin\u00e1"

    .line 65
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "acabar"

    .line 66
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "acaba"

    .line 67
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "acabe"

    .line 68
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "acab\u00e1"

    .line 69
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "finalizar"

    .line 70
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "finaliza"

    .line 71
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "finalice"

    .line 72
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "finaliz\u00e1"

    .line 73
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "rematar"

    .line 74
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "remata"

    .line 75
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "remate"

    .line 76
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "remat\u00e1"

    .line 77
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string p2, "borrar \u00faltima frase"

    .line 78
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "borra \u00faltima frase"

    .line 79
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "borre \u00faltima frase"

    .line 80
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "borr\u00e1 \u00faltima frase"

    .line 81
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "borrar \u00faltima oraci\u00f3n"

    .line 82
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "borra \u00faltima oraci\u00f3n"

    .line 83
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "borre \u00faltima oraci\u00f3n"

    .line 84
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "borr\u00e1 \u00faltima oraci\u00f3n"

    .line 85
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "borrar la \u00faltima frase"

    .line 86
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "borra la \u00faltima frase"

    .line 87
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "borre la \u00faltima frase"

    .line 88
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "borr\u00e1 la \u00faltima frase"

    .line 89
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "borrar la \u00faltima oraci\u00f3n"

    .line 90
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "borra la \u00faltima oraci\u00f3n"

    .line 91
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "borre la \u00faltima oraci\u00f3n"

    .line 92
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "borr\u00e1 la \u00faltima oraci\u00f3n"

    .line 93
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "eliminar \u00faltima frase"

    .line 94
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "elimina \u00faltima frase"

    .line 95
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "elimine \u00faltima frase"

    .line 96
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "elimin\u00e1 \u00faltima frase"

    .line 97
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "eliminar \u00faltima oraci\u00f3n"

    .line 98
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "elimina \u00faltima oraci\u00f3n"

    .line 99
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "elimine \u00faltima oraci\u00f3n"

    .line 100
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "elimin\u00e1 \u00faltima oraci\u00f3n"

    .line 101
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "eliminar la \u00faltima frase"

    .line 102
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "elimina la \u00faltima frase"

    .line 103
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "elimine la \u00faltima frase"

    .line 104
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "elimin\u00e1 la \u00faltima frase"

    .line 105
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "eliminar la \u00faltima oraci\u00f3n"

    .line 106
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "elimina la \u00faltima oraci\u00f3n"

    .line 107
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "elimine la \u00faltima oraci\u00f3n"

    .line 108
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "elimin\u00e1 la \u00faltima oraci\u00f3n"

    .line 109
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "suprimir \u00faltima frase"

    .line 110
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "suprime \u00faltima frase"

    .line 111
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "suprima \u00faltima frase"

    .line 112
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "suprim\u00ed \u00faltima frase"

    .line 113
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "suprimir \u00faltima oraci\u00f3n"

    .line 114
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "suprime \u00faltima oraci\u00f3n"

    .line 115
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "suprima \u00faltima oraci\u00f3n"

    .line 116
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "suprim\u00ed \u00faltima oraci\u00f3n"

    .line 117
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "suprimir la \u00faltima frase"

    .line 118
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "suprime la \u00faltima frase"

    .line 119
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "suprima la \u00faltima frase"

    .line 120
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "suprim\u00ed la \u00faltima frase"

    .line 121
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "suprimir la \u00faltima oraci\u00f3n"

    .line 122
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "suprime la \u00faltima oraci\u00f3n"

    .line 123
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "suprima la \u00faltima oraci\u00f3n"

    .line 124
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "suprim\u00ed la \u00faltima oraci\u00f3n"

    .line 125
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string p2, "suprimir"

    .line 126
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "suprime"

    .line 127
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "suprima"

    .line 128
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "suprim\u00ed"

    .line 129
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "suprimir \u00faltima palabra"

    .line 130
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "suprime \u00faltima palabra"

    .line 131
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "suprima \u00faltima palabra"

    .line 132
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "suprim\u00ed \u00faltima palabra"

    .line 133
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "suprimir la \u00faltima palabra"

    .line 134
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "suprime la \u00faltima palabra"

    .line 135
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "suprima la \u00faltima palabra"

    .line 136
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "suprim\u00ed la \u00faltima palabra"

    .line 137
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "eliminar"

    .line 138
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "elimine"

    .line 139
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "elimina"

    .line 140
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "elimin\u00e1"

    .line 141
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "eliminar \u00faltima palabra"

    .line 142
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "elimine \u00faltima palabra"

    .line 143
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "elimina \u00faltima palabra"

    .line 144
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "elimin\u00e1 \u00faltima palabra"

    .line 145
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "eliminar la \u00faltima palabra"

    .line 146
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "elimine la \u00faltima palabra"

    .line 147
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "elimina la \u00faltima palabra"

    .line 148
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "elimin\u00e1 la \u00faltima palabra"

    .line 149
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "borrar \u00faltima palabra"

    .line 150
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "borra \u00faltima palabra"

    .line 151
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "borre \u00faltima palabra"

    .line 152
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "borr\u00e1 \u00faltima palabra"

    .line 153
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "borrar la \u00faltima palabra"

    .line 154
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "borra la \u00faltima palabra"

    .line 155
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "borre la \u00faltima palabra"

    .line 156
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "borr\u00e1 la \u00faltima palabra"

    .line 157
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string p2, "guardar"

    .line 158
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "guarda"

    .line 159
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "guarde"

    .line 160
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "guard\u00e1"

    .line 161
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "gu\u00e1rdarlo"

    .line 162
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "gu\u00e1rdalo"

    .line 163
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "gu\u00e1rdelo"

    .line 164
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "listo"

    .line 165
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "terminado"

    .line 166
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "hecho"

    .line 167
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "finalizado"

    .line 168
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "rematado"

    .line 169
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string p2, "buscar"

    .line 170
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    const-string p2, "busca"

    .line 171
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    const-string p2, "busque"

    .line 172
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    const-string p2, "busc\u00e1"

    .line 173
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    const-string p2, "buscarlo"

    .line 174
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    const-string p2, "b\u00fascalo"

    .line 175
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    const-string p2, "b\u00fasquelo"

    .line 176
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string p2, "enviar"

    .line 177
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "env\u00eda"

    .line 178
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "env\u00ede"

    .line 179
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "envi\u00e1"

    .line 180
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "enviarlo"

    .line 181
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "env\u00edalo"

    .line 182
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "env\u00edale"

    .line 183
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "enviar esto"

    .line 184
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "env\u00eda esto"

    .line 185
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "env\u00ede esto"

    .line 186
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "envi\u00e1 esto"

    .line 187
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "enviar esta"

    .line 188
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "env\u00eda esta"

    .line 189
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "env\u00ede esta"

    .line 190
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "envi\u00e1 esta"

    .line 191
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "enviar eso"

    .line 192
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "env\u00eda eso"

    .line 193
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "env\u00ede eso"

    .line 194
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "envi\u00e1 eso"

    .line 195
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "enviar esa"

    .line 196
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "env\u00eda esa"

    .line 197
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "env\u00ede esa"

    .line 198
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "envi\u00e1 esa"

    .line 199
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "enviar mensaje"

    .line 200
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "env\u00eda mensaje"

    .line 201
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "env\u00ede mensaje"

    .line 202
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "envi\u00e1 mensaje"

    .line 203
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mandar"

    .line 204
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "manda"

    .line 205
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mande"

    .line 206
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mand\u00e1"

    .line 207
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mandarlo"

    .line 208
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mandalo"

    .line 209
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mandale"

    .line 210
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mandar esto"

    .line 211
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "manda esto"

    .line 212
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mande esto"

    .line 213
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mand\u00e1 esto"

    .line 214
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mandar esta"

    .line 215
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "manda esta"

    .line 216
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mande esta"

    .line 217
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mand\u00e1 esta"

    .line 218
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mandar eso"

    .line 219
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "manda eso"

    .line 220
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mande eso"

    .line 221
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mand\u00e1 eso"

    .line 222
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mandar esa"

    .line 223
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "manda esa"

    .line 224
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mande esa"

    .line 225
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mand\u00e1 esa"

    .line 226
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mandar mensaje"

    .line 227
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "manda mensaje"

    .line 228
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mande mensaje"

    .line 229
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "mand\u00e1 mensaje"

    .line 230
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string p2, "detener"

    .line 231
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "det\u00e9n"

    .line 232
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "detenga"

    .line 233
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "deten\u00e9"

    .line 234
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "detener dictado"

    .line 235
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "det\u00e9n dictado"

    .line 236
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "detenga dictado"

    .line 237
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "deten\u00e9 dictado"

    .line 238
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "detener el dictado"

    .line 239
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "det\u00e9n el dictado"

    .line 240
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "detenga el dictado"

    .line 241
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "deten\u00e9 el dictado"

    .line 242
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "detener la escucha"

    .line 243
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "det\u00e9n la escucha"

    .line 244
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "detenga la escucha"

    .line 245
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "deten\u00e9 la escucha"

    .line 246
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "parar"

    .line 247
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "para"

    .line 248
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "pare"

    .line 249
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "par\u00e1"

    .line 250
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "parar dictado"

    .line 251
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "para dictado"

    .line 252
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "pare dictado"

    .line 253
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "par\u00e1 dictado"

    .line 254
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "parar el dictado"

    .line 255
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "para el dictado"

    .line 256
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "pare el dictado"

    .line 257
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "par\u00e1 el dictado"

    .line 258
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "parar de dictar"

    .line 259
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "para de dictar"

    .line 260
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "pare de dictar"

    .line 261
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "par\u00e1 de dictar"

    .line 262
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "parar de escuchar"

    .line 263
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "para de escuchar"

    .line 264
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "pare de escuchar"

    .line 265
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "par\u00e1 de escuchar"

    .line 266
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string p2, "deshacer"

    .line 267
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    const-string p2, "deshaz"

    .line 268
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    const-string p2, "deshaga"

    .line 269
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    const-string p2, "deshac\u00e9"

    .line 270
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string p2, "corr\u00edgelo"

    .line 271
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_12

    const-string p2, "rev\u00edsalo"

    .line 272
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p2, "m\u00e1s correcciones"

    .line 273
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 274
    sget-object p1, Lpbp;->I:Llxg;

    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lpjk;->a:Lpjk;

    return-object p1

    :cond_c
    return-object v0

    :cond_d
    sget-object p2, Lplk;->o:Ljava/util/List;

    .line 275
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p1, Lpjh;->a:Lpjh;

    return-object p1

    :cond_e
    sget-object p2, Lplk;->p:Ljava/util/List;

    .line 276
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p1, Lpji;->a:Lpji;

    return-object p1

    :cond_f
    sget-object p2, Lplk;->q:Ljava/util/List;

    .line 277
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 278
    sget-object p1, Lmat;->H:Llya;

    invoke-virtual {p1}, Llya;->l()Lwcd;

    move-result-object p1

    check-cast p1, Lwfb;

    iget-object p1, p1, Lwfb;->b:Lwbk;

    const-string p2, "es"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lpkd;->a:Lpkd;

    return-object p1

    :cond_10
    return-object v0

    :cond_11
    const/4 p2, 0x7

    new-array p2, p2, [Lxre;

    new-instance v1, Lplf;

    sget-object v2, Lplk;->a:Lplj;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Lplf;-><init>(Ljava/lang/Object;I[[C)V

    const/4 v3, 0x0

    aput-object v1, p2, v3

    new-instance v1, Lplf;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v0}, Lplf;-><init>(Ljava/lang/Object;I[[S)V

    const/4 v3, 0x1

    aput-object v1, p2, v3

    new-instance v1, Lplf;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v0}, Lplf;-><init>(Ljava/lang/Object;I[[I)V

    const/4 v3, 0x2

    aput-object v1, p2, v3

    new-instance v1, Lplf;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v0}, Lplf;-><init>(Ljava/lang/Object;I[[Z)V

    const/4 v3, 0x3

    aput-object v1, p2, v3

    new-instance v1, Lplf;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v0}, Lplf;-><init>(Ljava/lang/Object;I[[F)V

    const/4 v3, 0x4

    aput-object v1, p2, v3

    new-instance v1, Lplf;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v0}, Lplf;-><init>(Ljava/lang/Object;I[[[B)V

    const/4 v3, 0x5

    aput-object v1, p2, v3

    new-instance v1, Lplf;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v0}, Lplf;-><init>(Ljava/lang/Object;I[[[C)V

    const/4 v0, 0x6

    aput-object v1, p2, v0

    .line 279
    invoke-static {p1, p2}, Lpkf;->i(Ljava/lang/String;[Lxre;)Lpkf;

    move-result-object p1

    return-object p1

    .line 280
    :cond_12
    :goto_0
    sget-object p1, Lpbp;->I:Llxg;

    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lpjj;->a:Lpjj;

    return-object p1

    :cond_13
    return-object v0

    .line 281
    :cond_14
    :goto_1
    sget-object p1, Lpkb;->a:Lpkb;

    return-object p1

    .line 282
    :cond_15
    :goto_2
    sget-object p1, Lpjx;->a:Lpjx;

    return-object p1

    .line 283
    :cond_16
    :goto_3
    sget-object p1, Lpju;->a:Lpju;

    return-object p1

    .line 284
    :cond_17
    :goto_4
    sget-object p1, Lpjs;->a:Lpjs;

    return-object p1

    .line 285
    :cond_18
    :goto_5
    sget-object p1, Lpjr;->a:Lpjr;

    return-object p1

    .line 286
    :cond_19
    :goto_6
    sget-object p1, Lpjq;->a:Lpjq;

    return-object p1

    .line 287
    :cond_1a
    :goto_7
    sget-object p1, Lpjp;->a:Lpjp;

    return-object p1

    .line 288
    :cond_1b
    :goto_8
    sget-object p1, Lpir;->a:Lpir;

    return-object p1

    .line 289
    :cond_1c
    :goto_9
    sget-object p1, Lpin;->a:Lpin;

    return-object p1

    .line 290
    :cond_1d
    :goto_a
    sget-object p1, Lpij;->a:Lpij;

    return-object p1

    .line 291
    :cond_1e
    :goto_b
    new-instance p1, Lpii;

    sget-object p2, Lxof;->a:Lxof;

    invoke-direct {p1, p2}, Lpii;-><init>(Ljava/util/List;)V

    return-object p1
.end method

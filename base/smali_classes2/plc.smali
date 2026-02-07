.class public final Lplc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpiv;


# static fields
.field public static final a:Lplb;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Lxmx;

.field public static final g:Lxmx;

.field public static final h:Lxmx;

.field public static final i:Lxmx;

.field public static final j:Lxmx;

.field public static final k:Lxmx;

.field public static final l:Ljava/util/Map;

.field public static final m:Ljava/util/Map;

.field public static final n:Lxmx;

.field public static final o:Lxuh;

.field public static final p:[Ljava/lang/String;

.field public static final q:Ljava/util/Map;

.field public static final r:Lxmx;

.field private static final s:Lqmp;


# direct methods
.method static constructor <clinit>()V
    .locals 166

    .line 1
    new-instance v0, Lplb;

    .line 2
    .line 3
    invoke-direct {v0}, Lplb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lplc;->a:Lplb;

    .line 7
    .line 8
    new-instance v0, Lqmp;

    .line 9
    .line 10
    const-string v1, "it"

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
    sput-object v0, Lplc;->s:Lqmp;

    .line 20
    .line 21
    const-string v0, "prossimo campo"

    .line 22
    .line 23
    const-string v1, "avanti"

    .line 24
    .line 25
    const-string v2, "seguente"

    .line 26
    .line 27
    const-string v3, "prossimo"

    .line 28
    .line 29
    const-string v4, "campo seguente"

    .line 30
    .line 31
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lplc;->b:Ljava/util/List;

    .line 40
    .line 41
    const-string v1, "campo precedente"

    .line 42
    .line 43
    const-string v2, "indietro"

    .line 44
    .line 45
    const-string v3, "precedente"

    .line 46
    .line 47
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lplc;->c:Ljava/util/List;

    .line 56
    .line 57
    const-string v2, "usa questo testo"

    .line 58
    .line 59
    invoke-static {v2}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sput-object v2, Lplc;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lvoq;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lvoq;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lplc;->e:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Lpks;

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lpks;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lxne;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lplc;->f:Lxmx;

    .line 88
    .line 89
    new-instance v0, Lpks;

    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lpks;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lxne;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lplc;->g:Lxmx;

    .line 102
    .line 103
    new-instance v0, Lpks;

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lpks;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lxne;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lplc;->h:Lxmx;

    .line 116
    .line 117
    new-instance v0, Lpks;

    .line 118
    .line 119
    const/16 v1, 0x13

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lpks;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lxne;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lplc;->i:Lxmx;

    .line 130
    .line 131
    new-instance v0, Lpks;

    .line 132
    .line 133
    const/16 v1, 0x14

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lpks;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lxne;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lplc;->j:Lxmx;

    .line 144
    .line 145
    new-instance v0, Lpla;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {v0, v1}, Lpla;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lxne;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lxne;-><init>(Lxqt;)V

    .line 154
    .line 155
    .line 156
    sput-object v2, Lplc;->k:Lxmx;

    .line 157
    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    new-array v0, v0, [Lxna;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Lxna;

    .line 168
    .line 169
    const-string v5, "primo"

    .line 170
    .line 171
    invoke-direct {v4, v5, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    aput-object v4, v0, v2

    .line 175
    .line 176
    new-instance v4, Lxna;

    .line 177
    .line 178
    const-string v5, "prima"

    .line 179
    .line 180
    invoke-direct {v4, v5, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aput-object v4, v0, v1

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Lxna;

    .line 190
    .line 191
    const-string v5, "secondo"

    .line 192
    .line 193
    invoke-direct {v4, v5, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    aput-object v4, v0, v5

    .line 198
    .line 199
    new-instance v4, Lxna;

    .line 200
    .line 201
    const-string v6, "seconda"

    .line 202
    .line 203
    invoke-direct {v4, v6, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    aput-object v4, v0, v3

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v6, Lxna;

    .line 214
    .line 215
    const-string v7, "terzo"

    .line 216
    .line 217
    invoke-direct {v6, v7, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x4

    .line 221
    aput-object v6, v0, v7

    .line 222
    .line 223
    new-instance v6, Lxna;

    .line 224
    .line 225
    const-string v8, "terza"

    .line 226
    .line 227
    invoke-direct {v6, v8, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x5

    .line 231
    aput-object v6, v0, v4

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v8, Lxna;

    .line 238
    .line 239
    const-string v9, "quarto"

    .line 240
    .line 241
    invoke-direct {v8, v9, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x6

    .line 245
    aput-object v8, v0, v9

    .line 246
    .line 247
    new-instance v8, Lxna;

    .line 248
    .line 249
    const-string v10, "quarta"

    .line 250
    .line 251
    invoke-direct {v8, v10, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x7

    .line 255
    aput-object v8, v0, v6

    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v10, Lxna;

    .line 262
    .line 263
    const-string v11, "quinto"

    .line 264
    .line 265
    invoke-direct {v10, v11, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/16 v11, 0x8

    .line 269
    .line 270
    aput-object v10, v0, v11

    .line 271
    .line 272
    new-instance v10, Lxna;

    .line 273
    .line 274
    const-string v12, "quinta"

    .line 275
    .line 276
    invoke-direct {v10, v12, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/16 v8, 0x9

    .line 280
    .line 281
    aput-object v10, v0, v8

    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    new-instance v10, Lxna;

    .line 288
    .line 289
    const-string v12, "sesto"

    .line 290
    .line 291
    invoke-direct {v10, v12, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/16 v12, 0xa

    .line 295
    .line 296
    aput-object v10, v0, v12

    .line 297
    .line 298
    new-instance v10, Lxna;

    .line 299
    .line 300
    const-string v12, "sesta"

    .line 301
    .line 302
    invoke-direct {v10, v12, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/16 v8, 0xb

    .line 306
    .line 307
    aput-object v10, v0, v8

    .line 308
    .line 309
    invoke-static {v0}, Lvor;->j([Lxna;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lplc;->l:Ljava/util/Map;

    .line 314
    .line 315
    new-array v0, v11, [Lxna;

    .line 316
    .line 317
    sget-object v8, Lpka;->a:Lpka;

    .line 318
    .line 319
    new-instance v10, Lxna;

    .line 320
    .line 321
    const-string v11, "destinatario"

    .line 322
    .line 323
    invoke-direct {v10, v11, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    aput-object v10, v0, v2

    .line 327
    .line 328
    new-instance v10, Lxna;

    .line 329
    .line 330
    const-string v11, "mittente"

    .line 331
    .line 332
    invoke-direct {v10, v11, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    aput-object v10, v0, v1

    .line 336
    .line 337
    sget-object v8, Lpka;->b:Lpka;

    .line 338
    .line 339
    new-instance v10, Lxna;

    .line 340
    .line 341
    const-string v11, "cc"

    .line 342
    .line 343
    invoke-direct {v10, v11, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    aput-object v10, v0, v5

    .line 347
    .line 348
    sget-object v8, Lpka;->c:Lpka;

    .line 349
    .line 350
    new-instance v10, Lxna;

    .line 351
    .line 352
    const-string v11, "bcc"

    .line 353
    .line 354
    invoke-direct {v10, v11, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    aput-object v10, v0, v3

    .line 358
    .line 359
    sget-object v8, Lpka;->d:Lpka;

    .line 360
    .line 361
    new-instance v10, Lxna;

    .line 362
    .line 363
    const-string v11, "oggetto"

    .line 364
    .line 365
    invoke-direct {v10, v11, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    aput-object v10, v0, v7

    .line 369
    .line 370
    sget-object v10, Lpka;->e:Lpka;

    .line 371
    .line 372
    new-instance v11, Lxna;

    .line 373
    .line 374
    const-string v12, "corpo"

    .line 375
    .line 376
    invoke-direct {v11, v12, v10}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aput-object v11, v0, v4

    .line 380
    .line 381
    new-instance v11, Lxna;

    .line 382
    .line 383
    const-string v12, "messaggio"

    .line 384
    .line 385
    invoke-direct {v11, v12, v10}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    aput-object v11, v0, v9

    .line 389
    .line 390
    new-instance v10, Lxna;

    .line 391
    .line 392
    const-string v11, "titolo"

    .line 393
    .line 394
    invoke-direct {v10, v11, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    aput-object v10, v0, v6

    .line 398
    .line 399
    invoke-static {v0}, Lvor;->j([Lxna;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Lplc;->m:Ljava/util/Map;

    .line 404
    .line 405
    new-instance v0, Lpla;

    .line 406
    .line 407
    invoke-direct {v0, v2}, Lpla;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v8, Lxne;

    .line 411
    .line 412
    invoke-direct {v8, v0}, Lxne;-><init>(Lxqt;)V

    .line 413
    .line 414
    .line 415
    sput-object v8, Lplc;->n:Lxmx;

    .line 416
    .line 417
    new-instance v0, Lxuh;

    .line 418
    .line 419
    const-string v8, "( e|,)( il| la| un| uno| una)? "

    .line 420
    .line 421
    invoke-direct {v0, v8}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sput-object v0, Lplc;->o:Lxuh;

    .line 425
    .line 426
    const-string v164, "aggiunta un elenco puntato qui"

    .line 427
    .line 428
    const-string v165, "entra un elenco puntato"

    .line 429
    .line 430
    const-string v10, "puoi inserire un elenco puntato"

    .line 431
    .line 432
    const-string v11, "inserisci un punto di un elenco"

    .line 433
    .line 434
    const-string v12, "devi mettere una lista non numerata proprio qui"

    .line 435
    .line 436
    const-string v13, "puoi inserire un elenco puntato"

    .line 437
    .line 438
    const-string v14, "puoi inserire una lista ordinata"

    .line 439
    .line 440
    const-string v15, "voglio inserire un elenco puntato"

    .line 441
    .line 442
    const-string v16, "inserisci un\' elenco numerato"

    .line 443
    .line 444
    const-string v17, "puoi inserire una lista"

    .line 445
    .line 446
    const-string v18, "aggiungi un elenco numerato"

    .line 447
    .line 448
    const-string v19, "inserisci elenco puntato"

    .line 449
    .line 450
    const-string v20, "puoi inserire una lista numerata"

    .line 451
    .line 452
    const-string v21, "inserisci un elenco numerato"

    .line 453
    .line 454
    const-string v22, "inserisci un punto nell\'elenco"

    .line 455
    .line 456
    const-string v23, "inserisci una lista con punti numerati"

    .line 457
    .line 458
    const-string v24, "qui mettici una lista numerata"

    .line 459
    .line 460
    const-string v25, "voglio aggiungere l\'elenco puntato"

    .line 461
    .line 462
    const-string v26, "aggiungi un elenco"

    .line 463
    .line 464
    const-string v27, "inserimento immediato di un elenco"

    .line 465
    .line 466
    const-string v28, "aggiungi un elenco numerato"

    .line 467
    .line 468
    const-string v29, "aggiungi un elenco"

    .line 469
    .line 470
    const-string v30, "inserire qui un punto dell\'elenco"

    .line 471
    .line 472
    const-string v31, "metti un elenco puntato"

    .line 473
    .line 474
    const-string v32, "metti un elenco numerato"

    .line 475
    .line 476
    const-string v33, "aggiungi una lista numerata"

    .line 477
    .line 478
    const-string v34, "vorrei aggiungere un elenco puntato"

    .line 479
    .line 480
    const-string v35, "inserisci una lista"

    .line 481
    .line 482
    const-string v36, "aggiungi una lista numerata"

    .line 483
    .line 484
    const-string v37, "inserisci una lista numerata"

    .line 485
    .line 486
    const-string v38, "inserisci l\'elenco numerato"

    .line 487
    .line 488
    const-string v39, "puoi aggiungere una lista numerata"

    .line 489
    .line 490
    const-string v40, "aggiungi elenco numerato"

    .line 491
    .line 492
    const-string v41, "inserisci un elenco puntato nel testo"

    .line 493
    .line 494
    const-string v42, "aggiungi un elenco puntato"

    .line 495
    .line 496
    const-string v43, "inserisci una lista numerata"

    .line 497
    .line 498
    const-string v44, "inserisci una lista numerica"

    .line 499
    .line 500
    const-string v45, "voglio inserire un elenco puntato"

    .line 501
    .line 502
    const-string v46, "potresti aggiungere un elenco puntato"

    .line 503
    .line 504
    const-string v47, "inseriresti un elenco puntato"

    .line 505
    .line 506
    const-string v48, "inserisci una lista"

    .line 507
    .line 508
    const-string v49, "inserisci in questa lista i punti elenco"

    .line 509
    .line 510
    const-string v50, "inserisci elenco numerato"

    .line 511
    .line 512
    const-string v51, "mi aggiungi un elenco numerato"

    .line 513
    .line 514
    const-string v52, "inserire una lista con i numeri"

    .line 515
    .line 516
    const-string v53, "puoi inserire un elenco puntato"

    .line 517
    .line 518
    const-string v54, "aggiungi una lista numerata"

    .line 519
    .line 520
    const-string v55, "voglio che tu inserisca un elenco numerato"

    .line 521
    .line 522
    const-string v56, "puoi aggiungere una lista per favore"

    .line 523
    .line 524
    const-string v57, "per piacere aggiungi una lista numerata"

    .line 525
    .line 526
    const-string v58, "puoi inserire una lista numerata"

    .line 527
    .line 528
    const-string v59, "metti una lista numerata qui"

    .line 529
    .line 530
    const-string v60, "vorrei aggiungere una lista"

    .line 531
    .line 532
    const-string v61, "inserisci una lista numerata nel testo sullo schermo"

    .line 533
    .line 534
    const-string v62, "dovresti inserire una lista numerata, grazie"

    .line 535
    .line 536
    const-string v63, "inserisci un elenco"

    .line 537
    .line 538
    const-string v64, "puoi aggiungere un elenco numerato"

    .line 539
    .line 540
    const-string v65, "aggiungi un elenco numerato"

    .line 541
    .line 542
    const-string v66, "aggiungi una lista"

    .line 543
    .line 544
    const-string v67, "vorrei inserire un elenco puntato"

    .line 545
    .line 546
    const-string v68, "aggiungi qui un elenco numerato"

    .line 547
    .line 548
    const-string v69, "aggiungi un elenco numerico"

    .line 549
    .line 550
    const-string v70, "metti l\'elenco puntato"

    .line 551
    .line 552
    const-string v71, "inserisci qui una lista numerata"

    .line 553
    .line 554
    const-string v72, "inserisci lista"

    .line 555
    .line 556
    const-string v73, "per favore aggiungi una lista numerata"

    .line 557
    .line 558
    const-string v74, "aggiungi una lista numerata"

    .line 559
    .line 560
    const-string v75, "voglio inserire un elenco puntato"

    .line 561
    .line 562
    const-string v76, "mi sai aggiungere anche una lista"

    .line 563
    .line 564
    const-string v77, "\u00e8 arrivato il momento di inserire qui l\'elenco puntato"

    .line 565
    .line 566
    const-string v78, "inserisci un elenco numerato"

    .line 567
    .line 568
    const-string v79, "aggiungi una lista qui"

    .line 569
    .line 570
    const-string v80, "puoi inserire un elenco numerato"

    .line 571
    .line 572
    const-string v81, "aggiungeresti una lista"

    .line 573
    .line 574
    const-string v82, "puoi inserire una lista numerica"

    .line 575
    .line 576
    const-string v83, "voglio inserire un elenco numerato"

    .line 577
    .line 578
    const-string v84, "aggiungi la lista dei numeri"

    .line 579
    .line 580
    const-string v85, "inserisci un elenco puntato"

    .line 581
    .line 582
    const-string v86, "puoi inserire l\'elenco numerato"

    .line 583
    .line 584
    const-string v87, "aggiungi un elenco puntato"

    .line 585
    .line 586
    const-string v88, "puoi inserire un elenco numerato"

    .line 587
    .line 588
    const-string v89, "inserisci una lista, per favore"

    .line 589
    .line 590
    const-string v90, "puoi aggiungere un elenco puntato"

    .line 591
    .line 592
    const-string v91, "aggiungi un elenco puntato"

    .line 593
    .line 594
    const-string v92, "aggiungi un elenco puntato qui"

    .line 595
    .line 596
    const-string v93, "aggiungi un elenco puntato"

    .line 597
    .line 598
    const-string v94, "aggiungi elenco numerato"

    .line 599
    .line 600
    const-string v95, "aggiungi una lista"

    .line 601
    .line 602
    const-string v96, "fai entrare un elenco puntato"

    .line 603
    .line 604
    const-string v97, "inserisci un elenco in basso"

    .line 605
    .line 606
    const-string v98, "inserisci un elenco puntato adesso"

    .line 607
    .line 608
    const-string v99, "mi sai inserire una lista"

    .line 609
    .line 610
    const-string v100, "inserisci la nuova lista dei numeri"

    .line 611
    .line 612
    const-string v101, "inserisci elenco numerato"

    .line 613
    .line 614
    const-string v102, "inserisci punto elenco"

    .line 615
    .line 616
    const-string v103, "puoi aggiungere una lista numerata"

    .line 617
    .line 618
    const-string v104, "aggiungi una lista numerata"

    .line 619
    .line 620
    const-string v105, "aggiunta l\'elenco puntato"

    .line 621
    .line 622
    const-string v106, "mi puoi aggiungere l\'elenco puntato"

    .line 623
    .line 624
    const-string v107, "aggiungermi l\'elenco puntato"

    .line 625
    .line 626
    const-string v108, "puoi aggiungermi l\'elenco puntato"

    .line 627
    .line 628
    const-string v109, "vorrei aggiungere l\'elenco puntato"

    .line 629
    .line 630
    const-string v110, "inserire l\'elenco puntato"

    .line 631
    .line 632
    const-string v111, "aggiunta un elenco"

    .line 633
    .line 634
    const-string v112, "aggiungi un elenco numerato"

    .line 635
    .line 636
    const-string v113, "aggiunta un elenco numerato"

    .line 637
    .line 638
    const-string v114, "mi puoi aggiungere un elenco numerato"

    .line 639
    .line 640
    const-string v115, "inserire un elenco numerato"

    .line 641
    .line 642
    const-string v116, "mi aggiungi un elenco numerato"

    .line 643
    .line 644
    const-string v117, "unisci un elenco numerato"

    .line 645
    .line 646
    const-string v118, "mettermi un elenco puntato"

    .line 647
    .line 648
    const-string v119, "mettimi un elenco puntato"

    .line 649
    .line 650
    const-string v120, "lancia un elenco puntato"

    .line 651
    .line 652
    const-string v121, "comincia un elenco puntato"

    .line 653
    .line 654
    const-string v122, "aziona un elenco puntato"

    .line 655
    .line 656
    const-string v123, "vai un elenco puntato"

    .line 657
    .line 658
    const-string v124, "avvia un elenco puntato"

    .line 659
    .line 660
    const-string v125, "inizia un elenco puntato"

    .line 661
    .line 662
    const-string v126, "inizia un elenco numerato"

    .line 663
    .line 664
    const-string v127, "aggiungi una lista numerata"

    .line 665
    .line 666
    const-string v128, "aggiungiamo una lista numerata"

    .line 667
    .line 668
    const-string v129, "aggiunta una lista numerata"

    .line 669
    .line 670
    const-string v130, "devi aggiungere una lista numerata"

    .line 671
    .line 672
    const-string v131, "mi puoi aggiungere una lista numerata"

    .line 673
    .line 674
    const-string v132, "aggiungermi una lista numerata"

    .line 675
    .line 676
    const-string v133, "puoi aggiungermi una lista numerata"

    .line 677
    .line 678
    const-string v134, "vorrei aggiungere una lista numerata"

    .line 679
    .line 680
    const-string v135, "inserire una lista numerata"

    .line 681
    .line 682
    const-string v136, "mi aggiungi una lista numerata"

    .line 683
    .line 684
    const-string v137, "aggiungimi una lista numerata"

    .line 685
    .line 686
    const-string v138, "voglio aggiungere una lista numerata"

    .line 687
    .line 688
    const-string v139, "devo aggiungere una lista numerata"

    .line 689
    .line 690
    const-string v140, "aggiunta elenco numerato"

    .line 691
    .line 692
    const-string v141, "aggiungi un elenco puntato"

    .line 693
    .line 694
    const-string v142, "aggiunta un elenco puntato"

    .line 695
    .line 696
    const-string v143, "puoi aggiungermi un elenco puntato"

    .line 697
    .line 698
    const-string v144, "vorrei aggiungere un elenco puntato"

    .line 699
    .line 700
    const-string v145, "inserire un elenco puntato"

    .line 701
    .line 702
    const-string v146, "mi aggiungi un elenco puntato"

    .line 703
    .line 704
    const-string v147, "voglio aggiungere un elenco puntato"

    .line 705
    .line 706
    const-string v148, "mi devi aggiungere un elenco puntato"

    .line 707
    .line 708
    const-string v149, "unisci un elenco puntato"

    .line 709
    .line 710
    const-string v150, "mi unisci un elenco numerato"

    .line 711
    .line 712
    const-string v151, "aggiungi una lista per favore"

    .line 713
    .line 714
    const-string v152, "unisci una lista per favore"

    .line 715
    .line 716
    const-string v153, "aggiungimi una lista per favore"

    .line 717
    .line 718
    const-string v154, "aggiunta una lista per favore"

    .line 719
    .line 720
    const-string v155, "unisci una lista"

    .line 721
    .line 722
    const-string v156, "aggiungimi una lista"

    .line 723
    .line 724
    const-string v157, "aggiunta una lista"

    .line 725
    .line 726
    const-string v158, "aggiungermi una lista"

    .line 727
    .line 728
    const-string v159, "aggiungi una lista puntata"

    .line 729
    .line 730
    const-string v160, "unisci una lista puntata"

    .line 731
    .line 732
    const-string v161, "aggiunta una lista puntata"

    .line 733
    .line 734
    const-string v162, "fai partire l\'elenco puntato"

    .line 735
    .line 736
    const-string v163, "aggiunta una lista qui"

    .line 737
    .line 738
    filled-new-array/range {v10 .. v165}, [Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sput-object v0, Lplc;->p:[Ljava/lang/String;

    .line 743
    .line 744
    new-array v0, v6, [Lxna;

    .line 745
    .line 746
    sget-object v6, Lpjc;->b:Lpjc;

    .line 747
    .line 748
    new-instance v8, Lxna;

    .line 749
    .line 750
    const-string v10, "punto"

    .line 751
    .line 752
    invoke-direct {v8, v10, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    aput-object v8, v0, v2

    .line 756
    .line 757
    new-instance v2, Lxna;

    .line 758
    .line 759
    const-string v8, "punti"

    .line 760
    .line 761
    invoke-direct {v2, v8, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    aput-object v2, v0, v1

    .line 765
    .line 766
    new-instance v1, Lxna;

    .line 767
    .line 768
    const-string v2, "puntato"

    .line 769
    .line 770
    invoke-direct {v1, v2, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    aput-object v1, v0, v5

    .line 774
    .line 775
    new-instance v1, Lxna;

    .line 776
    .line 777
    const-string v2, "puntata"

    .line 778
    .line 779
    invoke-direct {v1, v2, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    aput-object v1, v0, v3

    .line 783
    .line 784
    sget-object v1, Lpjc;->c:Lpjc;

    .line 785
    .line 786
    new-instance v2, Lxna;

    .line 787
    .line 788
    const-string v3, "numerata"

    .line 789
    .line 790
    invoke-direct {v2, v3, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    aput-object v2, v0, v7

    .line 794
    .line 795
    new-instance v2, Lxna;

    .line 796
    .line 797
    const-string v3, "numerato"

    .line 798
    .line 799
    invoke-direct {v2, v3, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    aput-object v2, v0, v4

    .line 803
    .line 804
    new-instance v2, Lxna;

    .line 805
    .line 806
    const-string v3, "numerati"

    .line 807
    .line 808
    invoke-direct {v2, v3, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    aput-object v2, v0, v9

    .line 812
    .line 813
    invoke-static {v0}, Lvor;->j([Lxna;)Ljava/util/Map;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sput-object v0, Lplc;->q:Ljava/util/Map;

    .line 818
    .line 819
    new-instance v0, Lpla;

    .line 820
    .line 821
    invoke-direct {v0, v5}, Lpla;-><init>(I)V

    .line 822
    .line 823
    .line 824
    new-instance v1, Lxne;

    .line 825
    .line 826
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 827
    .line 828
    .line 829
    sput-object v1, Lplc;->r:Lxmx;

    .line 830
    .line 831
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
    sget-object p2, Lplc;->s:Lqmp;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lqmp;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "normalize(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "aggiungi"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1f

    .line 19
    .line 20
    const-string p2, "inserisci"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    const-string p2, "cancella"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1e

    .line 37
    .line 38
    const-string p2, "cancellare"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1e

    .line 45
    .line 46
    const-string p2, "cancella testo"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1e

    .line 53
    .line 54
    const-string p2, "cancellare testo"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1e

    .line 61
    .line 62
    const-string p2, "cancella il testo"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1e

    .line 69
    .line 70
    const-string p2, "cancellare il testo"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    const-string p2, "cancella tutto"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1d

    .line 87
    .line 88
    const-string p2, "cancellare tutto"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_1d

    .line 95
    .line 96
    const-string p2, "cancella tutto il testo"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_1d

    .line 103
    .line 104
    const-string p2, "cancellare tutto il testo"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_1d

    .line 111
    .line 112
    const-string p2, "rimuovi tutto il testo"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_1d

    .line 119
    .line 120
    const-string p2, "rimuovere tutto il testo"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_1d

    .line 127
    .line 128
    const-string p2, "elimina tutto il testo"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_1d

    .line 135
    .line 136
    const-string p2, "eliminare tutto il testo"

    .line 137
    .line 138
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_2
    const-string p2, "finito"

    .line 147
    .line 148
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_1c

    .line 153
    .line 154
    const-string p2, "terminato"

    .line 155
    .line 156
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_3
    const-string p2, "cancella ultima frase"

    .line 165
    .line 166
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_1b

    .line 171
    .line 172
    const-string p2, "cancellare ultima frase"

    .line 173
    .line 174
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_1b

    .line 179
    .line 180
    const-string p2, "elimina ultima frase"

    .line 181
    .line 182
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_1b

    .line 187
    .line 188
    const-string p2, "eliminare ultima frase"

    .line 189
    .line 190
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_1b

    .line 195
    .line 196
    const-string p2, "rimuovi ultima frase"

    .line 197
    .line 198
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_1b

    .line 203
    .line 204
    const-string p2, "rimuovere ultima frase"

    .line 205
    .line 206
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_1b

    .line 211
    .line 212
    const-string p2, "cancella l\'ultima frase"

    .line 213
    .line 214
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_1b

    .line 219
    .line 220
    const-string p2, "cancellare l\'ultima frase"

    .line 221
    .line 222
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_1b

    .line 227
    .line 228
    const-string p2, "elimina l\'ultima frase"

    .line 229
    .line 230
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_1b

    .line 235
    .line 236
    const-string p2, "eliminare l\'ultima frase"

    .line 237
    .line 238
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_1b

    .line 243
    .line 244
    const-string p2, "rimuovi l\'ultima frase"

    .line 245
    .line 246
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_1b

    .line 251
    .line 252
    const-string p2, "rimuovere l\'ultima frase"

    .line 253
    .line 254
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_4

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_4
    const-string p2, "elimina"

    .line 263
    .line 264
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_1a

    .line 269
    .line 270
    const-string p2, "eliminare"

    .line 271
    .line 272
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_1a

    .line 277
    .line 278
    const-string p2, "cancella ultima parola"

    .line 279
    .line 280
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_1a

    .line 285
    .line 286
    const-string p2, "cancellare ultima parola"

    .line 287
    .line 288
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_1a

    .line 293
    .line 294
    const-string p2, "elimina ultima parola"

    .line 295
    .line 296
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_1a

    .line 301
    .line 302
    const-string p2, "eliminare ultima parola"

    .line 303
    .line 304
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_1a

    .line 309
    .line 310
    const-string p2, "rimuovi ultima parola"

    .line 311
    .line 312
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_1a

    .line 317
    .line 318
    const-string p2, "rimuovere ultima parola"

    .line 319
    .line 320
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-nez p2, :cond_1a

    .line 325
    .line 326
    const-string p2, "cancella l\'ultima parola"

    .line 327
    .line 328
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-nez p2, :cond_1a

    .line 333
    .line 334
    const-string p2, "cancellare l\'ultima parola"

    .line 335
    .line 336
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-nez p2, :cond_1a

    .line 341
    .line 342
    const-string p2, "elimina l\'ultima parola"

    .line 343
    .line 344
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-nez p2, :cond_1a

    .line 349
    .line 350
    const-string p2, "eliminare l\'ultima parola"

    .line 351
    .line 352
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-nez p2, :cond_1a

    .line 357
    .line 358
    const-string p2, "rimuovi l\'ultima parola"

    .line 359
    .line 360
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-nez p2, :cond_1a

    .line 365
    .line 366
    const-string p2, "rimuovere l\'ultima parola"

    .line 367
    .line 368
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_5

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_5
    const-string p2, "salva"

    .line 377
    .line 378
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-nez p2, :cond_19

    .line 383
    .line 384
    const-string p2, "salvare"

    .line 385
    .line 386
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-nez p2, :cond_19

    .line 391
    .line 392
    const-string p2, "salvalo"

    .line 393
    .line 394
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-nez p2, :cond_19

    .line 399
    .line 400
    const-string p2, "salvala"

    .line 401
    .line 402
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-nez p2, :cond_19

    .line 407
    .line 408
    const-string p2, "salvarlo"

    .line 409
    .line 410
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-nez p2, :cond_19

    .line 415
    .line 416
    const-string p2, "salvarla"

    .line 417
    .line 418
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-nez p2, :cond_19

    .line 423
    .line 424
    const-string p2, "fine"

    .line 425
    .line 426
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-nez p2, :cond_19

    .line 431
    .line 432
    const-string p2, "fatto"

    .line 433
    .line 434
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_6

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_6
    const-string p2, "cerca"

    .line 443
    .line 444
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-nez p2, :cond_18

    .line 449
    .line 450
    const-string p2, "cercare"

    .line 451
    .line 452
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-nez p2, :cond_18

    .line 457
    .line 458
    const-string p2, "cercalo"

    .line 459
    .line 460
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    if-nez p2, :cond_18

    .line 465
    .line 466
    const-string p2, "cercala"

    .line 467
    .line 468
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    if-nez p2, :cond_18

    .line 473
    .line 474
    const-string p2, "cercarlo"

    .line 475
    .line 476
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    if-nez p2, :cond_18

    .line 481
    .line 482
    const-string p2, "cercarla"

    .line 483
    .line 484
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-eqz p2, :cond_7

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_7
    const-string p2, "invia"

    .line 493
    .line 494
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-nez p2, :cond_17

    .line 499
    .line 500
    const-string p2, "inviare"

    .line 501
    .line 502
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    if-nez p2, :cond_17

    .line 507
    .line 508
    const-string p2, "invialo"

    .line 509
    .line 510
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    if-nez p2, :cond_17

    .line 515
    .line 516
    const-string p2, "inviala"

    .line 517
    .line 518
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    if-nez p2, :cond_17

    .line 523
    .line 524
    const-string p2, "inviarlo"

    .line 525
    .line 526
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-nez p2, :cond_17

    .line 531
    .line 532
    const-string p2, "inviarla"

    .line 533
    .line 534
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    if-nez p2, :cond_17

    .line 539
    .line 540
    const-string p2, "invia questo"

    .line 541
    .line 542
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    if-nez p2, :cond_17

    .line 547
    .line 548
    const-string p2, "inviare questo"

    .line 549
    .line 550
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-eqz p2, :cond_8

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_8
    const-string p2, "ferma"

    .line 559
    .line 560
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    if-nez p2, :cond_16

    .line 565
    .line 566
    const-string p2, "fermare"

    .line 567
    .line 568
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-nez p2, :cond_16

    .line 573
    .line 574
    const-string p2, "ferma dettatura"

    .line 575
    .line 576
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    if-nez p2, :cond_16

    .line 581
    .line 582
    const-string p2, "fermare dettatura"

    .line 583
    .line 584
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    if-nez p2, :cond_16

    .line 589
    .line 590
    const-string p2, "ferma la dettatura"

    .line 591
    .line 592
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    if-nez p2, :cond_16

    .line 597
    .line 598
    const-string p2, "fermare la dettatura"

    .line 599
    .line 600
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p2

    .line 604
    if-nez p2, :cond_16

    .line 605
    .line 606
    const-string p2, "smettila di dettare"

    .line 607
    .line 608
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    if-nez p2, :cond_16

    .line 613
    .line 614
    const-string p2, "smetti di dettare"

    .line 615
    .line 616
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    if-nez p2, :cond_16

    .line 621
    .line 622
    const-string p2, "smetti dettatura"

    .line 623
    .line 624
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    if-nez p2, :cond_16

    .line 629
    .line 630
    const-string p2, "smetterla di dettare"

    .line 631
    .line 632
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p2

    .line 636
    if-nez p2, :cond_16

    .line 637
    .line 638
    const-string p2, "ferma ascolto"

    .line 639
    .line 640
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result p2

    .line 644
    if-nez p2, :cond_16

    .line 645
    .line 646
    const-string p2, "fermare ascolto"

    .line 647
    .line 648
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    if-nez p2, :cond_16

    .line 653
    .line 654
    const-string p2, "ferma l\'ascolto"

    .line 655
    .line 656
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    if-nez p2, :cond_16

    .line 661
    .line 662
    const-string p2, "fermare l\'ascolto"

    .line 663
    .line 664
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result p2

    .line 668
    if-nez p2, :cond_16

    .line 669
    .line 670
    const-string p2, "interrompi"

    .line 671
    .line 672
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    if-nez p2, :cond_16

    .line 677
    .line 678
    const-string p2, "basta"

    .line 679
    .line 680
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    if-nez p2, :cond_16

    .line 685
    .line 686
    const-string p2, "basta ascoltare"

    .line 687
    .line 688
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result p2

    .line 692
    if-nez p2, :cond_16

    .line 693
    .line 694
    const-string p2, "basta dettare"

    .line 695
    .line 696
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result p2

    .line 700
    if-nez p2, :cond_16

    .line 701
    .line 702
    const-string p2, "basta con la dettatura"

    .line 703
    .line 704
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result p2

    .line 708
    if-nez p2, :cond_16

    .line 709
    .line 710
    const-string p2, "smetti di ascoltare"

    .line 711
    .line 712
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result p2

    .line 716
    if-nez p2, :cond_16

    .line 717
    .line 718
    const-string p2, "smettila di ascoltare"

    .line 719
    .line 720
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result p2

    .line 724
    if-nez p2, :cond_16

    .line 725
    .line 726
    const-string p2, "chiudi microfono"

    .line 727
    .line 728
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p2

    .line 732
    if-nez p2, :cond_16

    .line 733
    .line 734
    const-string p2, "chiudi il microfono"

    .line 735
    .line 736
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result p2

    .line 740
    if-nez p2, :cond_16

    .line 741
    .line 742
    const-string p2, "ferma il microfono"

    .line 743
    .line 744
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result p2

    .line 748
    if-eqz p2, :cond_9

    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :cond_9
    const-string p2, "ripristina"

    .line 753
    .line 754
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    if-nez p2, :cond_15

    .line 759
    .line 760
    const-string p2, "ripristinare"

    .line 761
    .line 762
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result p2

    .line 766
    if-nez p2, :cond_15

    .line 767
    .line 768
    const-string p2, "ripristinalo"

    .line 769
    .line 770
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result p2

    .line 774
    if-nez p2, :cond_15

    .line 775
    .line 776
    const-string p2, "ripristinala"

    .line 777
    .line 778
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result p2

    .line 782
    if-nez p2, :cond_15

    .line 783
    .line 784
    const-string p2, "ripristinarlo"

    .line 785
    .line 786
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result p2

    .line 790
    if-nez p2, :cond_15

    .line 791
    .line 792
    const-string p2, "ripristinarla"

    .line 793
    .line 794
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result p2

    .line 798
    if-nez p2, :cond_15

    .line 799
    .line 800
    const-string p2, "annulla"

    .line 801
    .line 802
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result p2

    .line 806
    if-eqz p2, :cond_a

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_a
    const-string p2, "nuova riga"

    .line 811
    .line 812
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result p2

    .line 816
    if-eqz p2, :cond_b

    .line 817
    .line 818
    new-instance p1, Lpjb;

    .line 819
    .line 820
    const-string p2, "\n"

    .line 821
    .line 822
    invoke-direct {p1, p2}, Lpjb;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    return-object p1

    .line 826
    :cond_b
    const-string p2, "nuovo paragrafo"

    .line 827
    .line 828
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result p2

    .line 832
    if-eqz p2, :cond_c

    .line 833
    .line 834
    new-instance p1, Lpjb;

    .line 835
    .line 836
    const-string p2, "\n\n"

    .line 837
    .line 838
    invoke-direct {p1, p2}, Lpjb;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-object p1

    .line 842
    :cond_c
    const-string p2, "correggilo"

    .line 843
    .line 844
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result p2

    .line 848
    const/4 v0, 0x0

    .line 849
    if-eqz p2, :cond_e

    .line 850
    .line 851
    sget-object p1, Lpbp;->K:Llxg;

    .line 852
    .line 853
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    check-cast p1, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result p1

    .line 863
    if-eqz p1, :cond_d

    .line 864
    .line 865
    sget-object p1, Lpjj;->a:Lpjj;

    .line 866
    .line 867
    return-object p1

    .line 868
    :cond_d
    return-object v0

    .line 869
    :cond_e
    const-string p2, "altre correzioni"

    .line 870
    .line 871
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result p2

    .line 875
    if-eqz p2, :cond_10

    .line 876
    .line 877
    sget-object p1, Lpbp;->K:Llxg;

    .line 878
    .line 879
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    check-cast p1, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    if-eqz p1, :cond_f

    .line 890
    .line 891
    sget-object p1, Lpjk;->a:Lpjk;

    .line 892
    .line 893
    return-object p1

    .line 894
    :cond_f
    return-object v0

    .line 895
    :cond_10
    sget-object p2, Lplc;->b:Ljava/util/List;

    .line 896
    .line 897
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result p2

    .line 901
    if-eqz p2, :cond_11

    .line 902
    .line 903
    sget-object p1, Lpjh;->a:Lpjh;

    .line 904
    .line 905
    return-object p1

    .line 906
    :cond_11
    sget-object p2, Lplc;->c:Ljava/util/List;

    .line 907
    .line 908
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result p2

    .line 912
    if-eqz p2, :cond_12

    .line 913
    .line 914
    sget-object p1, Lpji;->a:Lpji;

    .line 915
    .line 916
    return-object p1

    .line 917
    :cond_12
    sget-object p2, Lplc;->d:Ljava/util/List;

    .line 918
    .line 919
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result p2

    .line 923
    if-eqz p2, :cond_14

    .line 924
    .line 925
    sget-object p1, Lmat;->H:Llya;

    .line 926
    .line 927
    invoke-virtual {p1}, Llya;->l()Lwcd;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    check-cast p1, Lwfb;

    .line 932
    .line 933
    iget-object p1, p1, Lwfb;->b:Lwbk;

    .line 934
    .line 935
    const-string p2, "it"

    .line 936
    .line 937
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    if-eqz p1, :cond_13

    .line 942
    .line 943
    sget-object p1, Lpkd;->a:Lpkd;

    .line 944
    .line 945
    return-object p1

    .line 946
    :cond_13
    return-object v0

    .line 947
    :cond_14
    const/4 p2, 0x7

    .line 948
    new-array p2, p2, [Lxre;

    .line 949
    .line 950
    new-instance v1, Lpku;

    .line 951
    .line 952
    sget-object v2, Lplc;->a:Lplb;

    .line 953
    .line 954
    const/16 v3, 0xe

    .line 955
    .line 956
    invoke-direct {v1, v2, v3, v0}, Lpku;-><init>(Ljava/lang/Object;I[[[C)V

    .line 957
    .line 958
    .line 959
    const/4 v3, 0x0

    .line 960
    aput-object v1, p2, v3

    .line 961
    .line 962
    new-instance v1, Lpku;

    .line 963
    .line 964
    const/16 v3, 0xf

    .line 965
    .line 966
    invoke-direct {v1, v2, v3, v0}, Lpku;-><init>(Ljava/lang/Object;I[[[S)V

    .line 967
    .line 968
    .line 969
    const/4 v3, 0x1

    .line 970
    aput-object v1, p2, v3

    .line 971
    .line 972
    new-instance v1, Lpku;

    .line 973
    .line 974
    const/16 v3, 0x10

    .line 975
    .line 976
    invoke-direct {v1, v2, v3, v0}, Lpku;-><init>(Ljava/lang/Object;I[[[I)V

    .line 977
    .line 978
    .line 979
    const/4 v3, 0x2

    .line 980
    aput-object v1, p2, v3

    .line 981
    .line 982
    new-instance v1, Lpku;

    .line 983
    .line 984
    const/16 v3, 0x11

    .line 985
    .line 986
    invoke-direct {v1, v2, v3, v0}, Lpku;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 987
    .line 988
    .line 989
    const/4 v3, 0x3

    .line 990
    aput-object v1, p2, v3

    .line 991
    .line 992
    new-instance v1, Lpku;

    .line 993
    .line 994
    const/16 v3, 0x12

    .line 995
    .line 996
    invoke-direct {v1, v2, v3, v0}, Lpku;-><init>(Ljava/lang/Object;I[[[F)V

    .line 997
    .line 998
    .line 999
    const/4 v3, 0x4

    .line 1000
    aput-object v1, p2, v3

    .line 1001
    .line 1002
    new-instance v1, Lpku;

    .line 1003
    .line 1004
    const/16 v3, 0x13

    .line 1005
    .line 1006
    invoke-direct {v1, v2, v3, v0, v0}, Lpku;-><init>(Ljava/lang/Object;I[B[B)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v3, 0x5

    .line 1010
    aput-object v1, p2, v3

    .line 1011
    .line 1012
    new-instance v1, Lpku;

    .line 1013
    .line 1014
    const/16 v3, 0x14

    .line 1015
    .line 1016
    invoke-direct {v1, v2, v3, v0, v0}, Lpku;-><init>(Ljava/lang/Object;I[C[B)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v0, 0x6

    .line 1020
    aput-object v1, p2, v0

    .line 1021
    .line 1022
    invoke-static {p1, p2}, Lpkf;->i(Ljava/lang/String;[Lxre;)Lpkf;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    return-object p1

    .line 1027
    :cond_15
    :goto_0
    sget-object p1, Lpkb;->a:Lpkb;

    .line 1028
    .line 1029
    return-object p1

    .line 1030
    :cond_16
    :goto_1
    sget-object p1, Lpjx;->a:Lpjx;

    .line 1031
    .line 1032
    return-object p1

    .line 1033
    :cond_17
    :goto_2
    sget-object p1, Lpju;->a:Lpju;

    .line 1034
    .line 1035
    return-object p1

    .line 1036
    :cond_18
    :goto_3
    sget-object p1, Lpjs;->a:Lpjs;

    .line 1037
    .line 1038
    return-object p1

    .line 1039
    :cond_19
    :goto_4
    sget-object p1, Lpjr;->a:Lpjr;

    .line 1040
    .line 1041
    return-object p1

    .line 1042
    :cond_1a
    :goto_5
    sget-object p1, Lpjq;->a:Lpjq;

    .line 1043
    .line 1044
    return-object p1

    .line 1045
    :cond_1b
    :goto_6
    sget-object p1, Lpjp;->a:Lpjp;

    .line 1046
    .line 1047
    return-object p1

    .line 1048
    :cond_1c
    :goto_7
    sget-object p1, Lpir;->a:Lpir;

    .line 1049
    .line 1050
    return-object p1

    .line 1051
    :cond_1d
    :goto_8
    sget-object p1, Lpin;->a:Lpin;

    .line 1052
    .line 1053
    return-object p1

    .line 1054
    :cond_1e
    :goto_9
    sget-object p1, Lpij;->a:Lpij;

    .line 1055
    .line 1056
    return-object p1

    .line 1057
    :cond_1f
    :goto_a
    new-instance p1, Lpii;

    .line 1058
    .line 1059
    sget-object p2, Lxof;->a:Lxof;

    .line 1060
    .line 1061
    invoke-direct {p1, p2}, Lpii;-><init>(Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    return-object p1
.end method

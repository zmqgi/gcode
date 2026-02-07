.class public final Lpkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpiv;


# static fields
.field public static final a:Lpkk;

.field public static final b:Ljava/util/Set;

.field public static final c:Lxmx;

.field public static final d:Lxmx;

.field public static final e:Lxmx;

.field public static final f:Lxmx;

.field public static final g:Lxmx;

.field public static final h:Lxmx;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;

.field public static final l:Lxmx;

.field public static final m:Lxmx;

.field public static final n:Lxmx;

.field public static final o:Lxmx;

.field public static final p:Lxmx;

.field public static final q:Lxuh;

.field public static final r:Lxmx;

.field public static final s:Lxmx;

.field private static final u:Lqmp;


# instance fields
.field private final t:Lpsb;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lpkk;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpkn;->a:Lpkk;

    .line 7
    .line 8
    new-instance v0, Lqmp;

    .line 9
    .line 10
    const-string v1, "en"

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
    sput-object v0, Lpkn;->u:Lqmp;

    .line 20
    .line 21
    sget-object v0, Lpki;->a:Lswz;

    .line 22
    .line 23
    const-string v1, "ENGLISH_NEXT_COMMANDS"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lpki;->b:Lswz;

    .line 29
    .line 30
    const-string v2, "ENGLISH_PREVIOUS_COMMANDS"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lvor;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lpki;->c:Lswz;

    .line 40
    .line 41
    const-string v2, "ENGLISH_USE_THIS_COMMANDS"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lvor;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lpkn;->b:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v0, Lodg;

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lodg;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lxne;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lpkn;->c:Lxmx;

    .line 65
    .line 66
    new-instance v0, Lodg;

    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lodg;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lxne;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lpkn;->d:Lxmx;

    .line 79
    .line 80
    new-instance v0, Lodg;

    .line 81
    .line 82
    const/16 v1, 0x12

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lodg;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lxne;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lpkn;->e:Lxmx;

    .line 93
    .line 94
    new-instance v0, Lodg;

    .line 95
    .line 96
    const/16 v1, 0x13

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lodg;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lxne;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lpkn;->f:Lxmx;

    .line 107
    .line 108
    new-instance v0, Lodg;

    .line 109
    .line 110
    const/16 v1, 0x14

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lodg;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lxne;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lpkn;->g:Lxmx;

    .line 121
    .line 122
    new-instance v0, Lpkj;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, v1}, Lpkj;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lxne;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lxne;-><init>(Lxqt;)V

    .line 131
    .line 132
    .line 133
    sput-object v2, Lpkn;->h:Lxmx;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    new-array v2, v0, [Lxna;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lxna;

    .line 145
    .line 146
    const-string v6, "first"

    .line 147
    .line 148
    invoke-direct {v5, v6, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aput-object v5, v2, v3

    .line 152
    .line 153
    new-instance v5, Lxna;

    .line 154
    .line 155
    const-string v6, "1st"

    .line 156
    .line 157
    invoke-direct {v5, v6, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aput-object v5, v2, v1

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Lxna;

    .line 167
    .line 168
    const-string v6, "second"

    .line 169
    .line 170
    invoke-direct {v5, v6, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    aput-object v5, v2, v6

    .line 175
    .line 176
    new-instance v5, Lxna;

    .line 177
    .line 178
    const-string v7, "2nd"

    .line 179
    .line 180
    invoke-direct {v5, v7, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    aput-object v5, v2, v4

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v7, Lxna;

    .line 191
    .line 192
    const-string v8, "third"

    .line 193
    .line 194
    invoke-direct {v7, v8, v5}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    aput-object v7, v2, v5

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v8, Lxna;

    .line 205
    .line 206
    const-string v9, "fourth"

    .line 207
    .line 208
    invoke-direct {v8, v9, v7}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x5

    .line 212
    aput-object v8, v2, v7

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v9, Lxna;

    .line 219
    .line 220
    const-string v10, "fifth"

    .line 221
    .line 222
    invoke-direct {v9, v10, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x6

    .line 226
    aput-object v9, v2, v8

    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    new-instance v10, Lxna;

    .line 233
    .line 234
    const-string v11, "sixth"

    .line 235
    .line 236
    invoke-direct {v10, v11, v9}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x7

    .line 240
    aput-object v10, v2, v9

    .line 241
    .line 242
    invoke-static {v2}, Lvor;->j([Lxna;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sput-object v2, Lpkn;->i:Ljava/util/Map;

    .line 247
    .line 248
    const/16 v2, 0xb

    .line 249
    .line 250
    new-array v2, v2, [Lxna;

    .line 251
    .line 252
    sget-object v10, Lpka;->a:Lpka;

    .line 253
    .line 254
    new-instance v11, Lxna;

    .line 255
    .line 256
    const-string v12, "recipient"

    .line 257
    .line 258
    invoke-direct {v11, v12, v10}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aput-object v11, v2, v3

    .line 262
    .line 263
    new-instance v11, Lxna;

    .line 264
    .line 265
    const-string v12, "recipients"

    .line 266
    .line 267
    invoke-direct {v11, v12, v10}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    aput-object v11, v2, v1

    .line 271
    .line 272
    new-instance v11, Lxna;

    .line 273
    .line 274
    const-string v12, "to"

    .line 275
    .line 276
    invoke-direct {v11, v12, v10}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    aput-object v11, v2, v6

    .line 280
    .line 281
    new-instance v11, Lxna;

    .line 282
    .line 283
    const-string v12, "two"

    .line 284
    .line 285
    invoke-direct {v11, v12, v10}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    aput-object v11, v2, v4

    .line 289
    .line 290
    new-instance v11, Lxna;

    .line 291
    .line 292
    const-string v12, "2"

    .line 293
    .line 294
    invoke-direct {v11, v12, v10}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    aput-object v11, v2, v5

    .line 298
    .line 299
    sget-object v10, Lpka;->b:Lpka;

    .line 300
    .line 301
    new-instance v11, Lxna;

    .line 302
    .line 303
    const-string v12, "cc"

    .line 304
    .line 305
    invoke-direct {v11, v12, v10}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    aput-object v11, v2, v7

    .line 309
    .line 310
    sget-object v10, Lpka;->c:Lpka;

    .line 311
    .line 312
    new-instance v11, Lxna;

    .line 313
    .line 314
    const-string v12, "bcc"

    .line 315
    .line 316
    invoke-direct {v11, v12, v10}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    aput-object v11, v2, v8

    .line 320
    .line 321
    sget-object v10, Lpka;->d:Lpka;

    .line 322
    .line 323
    new-instance v11, Lxna;

    .line 324
    .line 325
    const-string v12, "subject"

    .line 326
    .line 327
    invoke-direct {v11, v12, v10}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    aput-object v11, v2, v9

    .line 331
    .line 332
    sget-object v11, Lpka;->e:Lpka;

    .line 333
    .line 334
    new-instance v12, Lxna;

    .line 335
    .line 336
    const-string v13, "body"

    .line 337
    .line 338
    invoke-direct {v12, v13, v11}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    aput-object v12, v2, v0

    .line 342
    .line 343
    new-instance v0, Lxna;

    .line 344
    .line 345
    const-string v12, "message"

    .line 346
    .line 347
    invoke-direct {v0, v12, v11}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/16 v11, 0x9

    .line 351
    .line 352
    aput-object v0, v2, v11

    .line 353
    .line 354
    new-instance v0, Lxna;

    .line 355
    .line 356
    const-string v11, "title"

    .line 357
    .line 358
    invoke-direct {v0, v11, v10}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/16 v10, 0xa

    .line 362
    .line 363
    aput-object v0, v2, v10

    .line 364
    .line 365
    invoke-static {v2}, Lvor;->j([Lxna;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Lpkn;->j:Ljava/util/Map;

    .line 370
    .line 371
    new-array v0, v6, [Lxna;

    .line 372
    .line 373
    sget-object v2, Lpjc;->b:Lpjc;

    .line 374
    .line 375
    new-instance v10, Lxna;

    .line 376
    .line 377
    const-string v11, "bulleted"

    .line 378
    .line 379
    invoke-direct {v10, v11, v2}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    aput-object v10, v0, v3

    .line 383
    .line 384
    sget-object v2, Lpjc;->c:Lpjc;

    .line 385
    .line 386
    new-instance v10, Lxna;

    .line 387
    .line 388
    const-string v11, "numbered"

    .line 389
    .line 390
    invoke-direct {v10, v11, v2}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    aput-object v10, v0, v1

    .line 394
    .line 395
    invoke-static {v0}, Lvor;->j([Lxna;)Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lpkn;->k:Ljava/util/Map;

    .line 400
    .line 401
    new-instance v0, Lpkj;

    .line 402
    .line 403
    invoke-direct {v0, v3}, Lpkj;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lxne;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 409
    .line 410
    .line 411
    sput-object v1, Lpkn;->l:Lxmx;

    .line 412
    .line 413
    new-instance v0, Lpkj;

    .line 414
    .line 415
    invoke-direct {v0, v6}, Lpkj;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lxne;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 421
    .line 422
    .line 423
    sput-object v1, Lpkn;->m:Lxmx;

    .line 424
    .line 425
    new-instance v0, Lpkj;

    .line 426
    .line 427
    invoke-direct {v0, v4}, Lpkj;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lxne;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 433
    .line 434
    .line 435
    sput-object v1, Lpkn;->n:Lxmx;

    .line 436
    .line 437
    new-instance v0, Lpkj;

    .line 438
    .line 439
    invoke-direct {v0, v5}, Lpkj;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lxne;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 445
    .line 446
    .line 447
    sput-object v1, Lpkn;->o:Lxmx;

    .line 448
    .line 449
    new-instance v0, Lpkj;

    .line 450
    .line 451
    invoke-direct {v0, v7}, Lpkj;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lxne;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 457
    .line 458
    .line 459
    sput-object v1, Lpkn;->p:Lxmx;

    .line 460
    .line 461
    new-instance v0, Lxuh;

    .line 462
    .line 463
    const-string v1, "( and|,)( a| an| the)? "

    .line 464
    .line 465
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sput-object v0, Lpkn;->q:Lxuh;

    .line 469
    .line 470
    new-instance v0, Lpkj;

    .line 471
    .line 472
    invoke-direct {v0, v8}, Lpkj;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lxne;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 478
    .line 479
    .line 480
    sput-object v1, Lpkn;->r:Lxmx;

    .line 481
    .line 482
    new-instance v0, Lpkj;

    .line 483
    .line 484
    invoke-direct {v0, v9}, Lpkj;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lxne;

    .line 488
    .line 489
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 490
    .line 491
    .line 492
    sput-object v1, Lpkn;->s:Lxmx;

    .line 493
    .line 494
    return-void
.end method

.method public constructor <init>(Lpsb;)V
    .locals 1

    .line 1
    const-string v0, "dictationLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpkn;->t:Lpsb;

    .line 10
    .line 11
    return-void
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lpki;->d:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Livh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Livh;->a:Livh;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Livh;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    const/16 v0, 0xb

    .line 22
    .line 23
    new-array v0, v0, [Lxre;

    .line 24
    .line 25
    new-instance v2, Lpkm;

    .line 26
    .line 27
    sget-object v3, Lpkn;->a:Lpkk;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, v3, v4, v1}, Lpkm;-><init>(Ljava/lang/Object;I[C)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v2, v0, v5

    .line 35
    .line 36
    new-instance v2, Lpkm;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct {v2, v3, v6, v1}, Lpkm;-><init>(Ljava/lang/Object;I[S)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    aput-object v2, v0, v7

    .line 44
    .line 45
    new-instance v2, Lpkm;

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v2, v3, v8, v1}, Lpkm;-><init>(Ljava/lang/Object;I[I)V

    .line 49
    .line 50
    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    new-instance v2, Lpkm;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v2, v3, v4, v1}, Lpkm;-><init>(Ljava/lang/Object;I[Z)V

    .line 57
    .line 58
    .line 59
    aput-object v2, v0, v6

    .line 60
    .line 61
    new-instance v2, Lpkm;

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    invoke-direct {v2, v3, v6, v1}, Lpkm;-><init>(Ljava/lang/Object;I[F)V

    .line 65
    .line 66
    .line 67
    aput-object v2, v0, v8

    .line 68
    .line 69
    new-instance v2, Lpkm;

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-direct {v2, v3, v8, v1}, Lpkm;-><init>(Ljava/lang/Object;I[[B)V

    .line 73
    .line 74
    .line 75
    aput-object v2, v0, v4

    .line 76
    .line 77
    new-instance v2, Lpkm;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v1}, Lpkm;-><init>(Ljava/lang/Object;I[[C)V

    .line 82
    .line 83
    .line 84
    aput-object v2, v0, v6

    .line 85
    .line 86
    new-instance v2, Lpkm;

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    invoke-direct {v2, v3, v6, v1}, Lpkm;-><init>(Ljava/lang/Object;I[[S)V

    .line 91
    .line 92
    .line 93
    aput-object v2, v0, v8

    .line 94
    .line 95
    new-instance v2, Lawu;

    .line 96
    .line 97
    const/16 v8, 0x14

    .line 98
    .line 99
    invoke-direct {v2, v3, v8, v1, v1}, Lawu;-><init>(Ljava/lang/Object;I[C[B)V

    .line 100
    .line 101
    .line 102
    aput-object v2, v0, v4

    .line 103
    .line 104
    new-instance v2, Lpkm;

    .line 105
    .line 106
    invoke-direct {v2, v3, v7, v1}, Lpkm;-><init>(Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    aput-object v2, v0, v6

    .line 110
    .line 111
    new-instance v1, Lpkm;

    .line 112
    .line 113
    invoke-direct {v1, v3, v5}, Lpkm;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    invoke-static {p0, v0}, Lpkf;->i(Ljava/lang/String;[Lxre;)Lpkf;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_1
    sget-object p0, Lpkd;->a:Lpkd;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_2
    sget-object p0, Lpbp;->i:Llxg;

    .line 129
    .line 130
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_1

    .line 141
    .line 142
    sget-object p0, Lpil;->a:Lpil;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_1
    return-object v1

    .line 146
    :pswitch_3
    sget-object p0, Lpkb;->a:Lpkb;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_4
    sget-object p0, Lpjx;->a:Lpjx;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_5
    sget-object p0, Lpju;->a:Lpju;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    sget-object p0, Lpjs;->a:Lpjs;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_7
    sget-object p0, Lpjr;->a:Lpjr;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_8
    sget-object p0, Lpjq;->a:Lpjq;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_9
    sget-object p0, Lpjp;->a:Lpjp;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_a
    sget-object p0, Lpjm;->a:Lpjm;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_b
    sget-object p0, Lpjl;->a:Lpjl;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_c
    sget-object p0, Lpji;->a:Lpji;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_d
    sget-object p0, Lpjh;->a:Lpjh;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_e
    new-instance p0, Lpjb;

    .line 180
    .line 181
    const-string v0, "\n\n"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lpjb;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_f
    new-instance p0, Lpjb;

    .line 188
    .line 189
    const-string v0, "\n"

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lpjb;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_10
    sget-object p0, Lpje;->a:Lpje;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_11
    sget-object p0, Lpjd;->a:Lpjd;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_12
    sget-object p0, Lpir;->a:Lpir;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_13
    sget-object p0, Lpiq;->a:Lpiq;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_14
    sget-object p0, Lpin;->a:Lpin;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_15
    sget-object p0, Lpij;->a:Lpij;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_16
    new-instance p0, Lpii;

    .line 214
    .line 215
    sget-object v0, Lxof;->a:Lxof;

    .line 216
    .line 217
    invoke-direct {p0, v0}, Lpii;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lpkl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpkl;

    .line 7
    .line 8
    iget v1, v0, Lpkl;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpkl;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpkl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpkl;-><init>(Lpkn;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpkl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpkl;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lpkl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lpkl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lpkf;

    .line 48
    .line 49
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lpkl;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lpkl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lpkn;->u:Lqmp;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lqmp;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "normalize(...)"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lpkl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lpkl;->e:I

    .line 96
    .line 97
    invoke-static {p1}, Lpkn;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eq p2, v1, :cond_e

    .line 102
    .line 103
    :goto_1
    check-cast p2, Lpkf;

    .line 104
    .line 105
    if-nez p2, :cond_d

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/16 v2, 0xc81

    .line 112
    .line 113
    if-eq p2, v2, :cond_8

    .line 114
    .line 115
    const v2, 0x1840b

    .line 116
    .line 117
    .line 118
    if-eq p2, v2, :cond_7

    .line 119
    .line 120
    const v2, 0x2efdba

    .line 121
    .line 122
    .line 123
    if-eq p2, v2, :cond_6

    .line 124
    .line 125
    const v2, 0x5b0b9fa

    .line 126
    .line 127
    .line 128
    if-eq p2, v2, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string p2, "delet"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const-string p2, "dele"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const-string p2, "del"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const-string p2, "de"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    :cond_9
    :goto_2
    sget-object p1, Lpjf;->a:Lpjf;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_a
    :goto_3
    new-array p2, v5, [C

    .line 170
    .line 171
    const/16 v2, 0x20

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    aput-char v2, p2, v7

    .line 175
    .line 176
    invoke-static {p1, p2, v6, v6}, Lvpe;->J(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-ge p2, v6, :cond_b

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_b
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, v0, Lpkl;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput v6, v0, Lpkl;->e:I

    .line 202
    .line 203
    invoke-static {p2}, Lpkn;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eq p2, v1, :cond_e

    .line 208
    .line 209
    :goto_4
    check-cast p2, Lpkf;

    .line 210
    .line 211
    iput-object p2, v0, Lpkl;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p2, v0, Lpkl;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, v0, Lpkl;->e:I

    .line 216
    .line 217
    invoke-static {p1}, Lpkn;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eq p1, v1, :cond_e

    .line 222
    .line 223
    move-object v0, p2

    .line 224
    move-object p2, p1

    .line 225
    move-object p1, v0

    .line 226
    :goto_5
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_c
    return-object v3

    .line 234
    :cond_d
    return-object p2

    .line 235
    :cond_e
    return-object v1
.end method

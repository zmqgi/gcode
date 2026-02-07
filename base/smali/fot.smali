.class public final Lfot;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lfos;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lnio;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lflf;->c:Lflf;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lflf;->e:Lflf;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lfli;->B:Lfli;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lfli;->j:Lfli;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lfli;->C:Lfli;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lfli;->E:Lfli;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lfli;->A:Lfli;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lfli;->h:Lfli;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lflk;->a:Lflk;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Llfz;->m:Llfz;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Llux;->a:Llux;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lniv;->b:Lniv;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    sput-object v0, Lfot;->a:[Lnio;

    .line 70
    .line 71
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessorHelper"

    .line 72
    .line 73
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lfot;->f:Ltdy;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lfos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfot;->g:Lfos;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lfot;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 11

    .line 1
    sget-object v0, Lflf;->c:Lflf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lfot;->g:Lfos;

    .line 8
    .line 9
    aget-object p2, p2, v1

    .line 10
    .line 11
    check-cast p2, Ltmd;

    .line 12
    .line 13
    sget-object v0, Lush;->a:Lush;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lfos;->a:Lnim;

    .line 20
    .line 21
    check-cast v1, Lnia;

    .line 22
    .line 23
    iget-wide v3, v1, Lnia;->c:J

    .line 24
    .line 25
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lwap;->t()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Lush;

    .line 40
    .line 41
    iget v6, v5, Lush;->b:I

    .line 42
    .line 43
    or-int/2addr v6, v2

    .line 44
    iput v6, v5, Lush;->b:I

    .line 45
    .line 46
    iput-wide v3, v5, Lush;->c:J

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p2, Ltmd;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lwap;->t()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 62
    .line 63
    check-cast v1, Lush;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v3, v1, Lush;->b:I

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x800

    .line 71
    .line 72
    iput v3, v1, Lush;->b:I

    .line 73
    .line 74
    iput-object p2, v1, Lush;->o:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lush;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lfos;->c(Lush;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    sget-object v0, Lflf;->e:Lflf;

    .line 88
    .line 89
    if-ne v0, p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lfot;->g:Lfos;

    .line 92
    .line 93
    aget-object p2, p2, v1

    .line 94
    .line 95
    check-cast p2, Ltmd;

    .line 96
    .line 97
    sget-object v0, Lush;->a:Lush;

    .line 98
    .line 99
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p1, Lfos;->a:Lnim;

    .line 104
    .line 105
    check-cast v1, Lnia;

    .line 106
    .line 107
    iget-wide v3, v1, Lnia;->c:J

    .line 108
    .line 109
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 110
    .line 111
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lwap;->t()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 121
    .line 122
    move-object v5, v1

    .line 123
    check-cast v5, Lush;

    .line 124
    .line 125
    iget v6, v5, Lush;->b:I

    .line 126
    .line 127
    or-int/2addr v6, v2

    .line 128
    iput v6, v5, Lush;->b:I

    .line 129
    .line 130
    iput-wide v3, v5, Lush;->c:J

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    iget-object p2, p2, Ltmd;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lwap;->t()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 146
    .line 147
    check-cast v1, Lush;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v3, v1, Lush;->b:I

    .line 153
    .line 154
    or-int/lit16 v3, v3, 0x1000

    .line 155
    .line 156
    iput v3, v1, Lush;->b:I

    .line 157
    .line 158
    iput-object p2, v1, Lush;->p:Ljava/lang/String;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lush;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lfos;->c(Lush;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_7
    sget-object v0, Lfli;->B:Lfli;

    .line 172
    .line 173
    const/high16 v3, 0x40000

    .line 174
    .line 175
    const/high16 v4, 0x10000

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    const/4 v6, 0x2

    .line 179
    if-ne v0, p1, :cond_10

    .line 180
    .line 181
    iget-object p1, p0, Lfot;->g:Lfos;

    .line 182
    .line 183
    aget-object p2, p2, v1

    .line 184
    .line 185
    check-cast p2, Ltml;

    .line 186
    .line 187
    iget-object v0, p2, Ltml;->q:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4d

    .line 194
    .line 195
    sget-object v0, Lush;->a:Lush;

    .line 196
    .line 197
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p1, Lfos;->a:Lnim;

    .line 202
    .line 203
    check-cast v1, Lnia;

    .line 204
    .line 205
    iget-wide v7, v1, Lnia;->c:J

    .line 206
    .line 207
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 208
    .line 209
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Lwap;->t()V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 219
    .line 220
    move-object v9, v1

    .line 221
    check-cast v9, Lush;

    .line 222
    .line 223
    iget v10, v9, Lush;->b:I

    .line 224
    .line 225
    or-int/2addr v10, v2

    .line 226
    iput v10, v9, Lush;->b:I

    .line 227
    .line 228
    iput-wide v7, v9, Lush;->c:J

    .line 229
    .line 230
    iget-object v7, p2, Ltml;->k:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Lwap;->t()V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 242
    .line 243
    move-object v8, v1

    .line 244
    check-cast v8, Lush;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v9, v8, Lush;->b:I

    .line 250
    .line 251
    or-int/2addr v6, v9

    .line 252
    iput v6, v8, Lush;->b:I

    .line 253
    .line 254
    iput-object v7, v8, Lush;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v6, p2, Ltml;->q:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_a

    .line 263
    .line 264
    invoke-virtual {v0}, Lwap;->t()V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 268
    .line 269
    move-object v7, v1

    .line 270
    check-cast v7, Lush;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget v8, v7, Lush;->b:I

    .line 276
    .line 277
    or-int/2addr v4, v8

    .line 278
    iput v4, v7, Lush;->b:I

    .line 279
    .line 280
    iput-object v6, v7, Lush;->u:Ljava/lang/String;

    .line 281
    .line 282
    iget v4, p2, Ltml;->c:I

    .line 283
    .line 284
    invoke-static {v4}, Ltmj;->b(I)Ltmj;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_b

    .line 289
    .line 290
    sget-object v4, Ltmj;->a:Ltmj;

    .line 291
    .line 292
    :cond_b
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_c

    .line 297
    .line 298
    invoke-virtual {v0}, Lwap;->t()V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 302
    .line 303
    move-object v6, v1

    .line 304
    check-cast v6, Lush;

    .line 305
    .line 306
    iget v4, v4, Ltmj;->o:I

    .line 307
    .line 308
    iput v4, v6, Lush;->f:I

    .line 309
    .line 310
    iget v4, v6, Lush;->b:I

    .line 311
    .line 312
    or-int/lit8 v4, v4, 0x8

    .line 313
    .line 314
    iput v4, v6, Lush;->b:I

    .line 315
    .line 316
    iget p2, p2, Ltml;->d:I

    .line 317
    .line 318
    invoke-static {p2}, Ltmk;->b(I)Ltmk;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-nez p2, :cond_d

    .line 323
    .line 324
    sget-object p2, Ltmk;->a:Ltmk;

    .line 325
    .line 326
    :cond_d
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_e

    .line 331
    .line 332
    invoke-virtual {v0}, Lwap;->t()V

    .line 333
    .line 334
    .line 335
    :cond_e
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 336
    .line 337
    move-object v4, v1

    .line 338
    check-cast v4, Lush;

    .line 339
    .line 340
    iget p2, p2, Ltmk;->v:I

    .line 341
    .line 342
    iput p2, v4, Lush;->g:I

    .line 343
    .line 344
    iget p2, v4, Lush;->b:I

    .line 345
    .line 346
    or-int/lit8 p2, p2, 0x10

    .line 347
    .line 348
    iput p2, v4, Lush;->b:I

    .line 349
    .line 350
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-nez p2, :cond_f

    .line 355
    .line 356
    invoke-virtual {v0}, Lwap;->t()V

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 360
    .line 361
    check-cast p2, Lush;

    .line 362
    .line 363
    invoke-static {v5}, La;->ac(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iput v1, p2, Lush;->w:I

    .line 368
    .line 369
    iget v1, p2, Lush;->b:I

    .line 370
    .line 371
    or-int/2addr v1, v3

    .line 372
    iput v1, p2, Lush;->b:I

    .line 373
    .line 374
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Lush;

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lfos;->c(Lush;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_10
    sget-object v0, Lfli;->j:Lfli;

    .line 386
    .line 387
    const/high16 v7, 0x20000

    .line 388
    .line 389
    if-ne v0, p1, :cond_1c

    .line 390
    .line 391
    iget-object p1, p0, Lfot;->g:Lfos;

    .line 392
    .line 393
    aget-object p2, p2, v1

    .line 394
    .line 395
    check-cast p2, Ltml;

    .line 396
    .line 397
    iget v0, p2, Ltml;->c:I

    .line 398
    .line 399
    invoke-static {v0}, Ltmj;->b(I)Ltmj;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_11

    .line 404
    .line 405
    sget-object v0, Ltmj;->a:Ltmj;

    .line 406
    .line 407
    :cond_11
    sget-object v1, Ltmj;->j:Ltmj;

    .line 408
    .line 409
    if-ne v0, v1, :cond_4d

    .line 410
    .line 411
    sget-object v0, Lush;->a:Lush;

    .line 412
    .line 413
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v1, p1, Lfos;->a:Lnim;

    .line 418
    .line 419
    check-cast v1, Lnia;

    .line 420
    .line 421
    iget-wide v3, v1, Lnia;->c:J

    .line 422
    .line 423
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 424
    .line 425
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_12

    .line 430
    .line 431
    invoke-virtual {v0}, Lwap;->t()V

    .line 432
    .line 433
    .line 434
    :cond_12
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 435
    .line 436
    move-object v5, v1

    .line 437
    check-cast v5, Lush;

    .line 438
    .line 439
    iget v6, v5, Lush;->b:I

    .line 440
    .line 441
    or-int/2addr v6, v2

    .line 442
    iput v6, v5, Lush;->b:I

    .line 443
    .line 444
    iput-wide v3, v5, Lush;->c:J

    .line 445
    .line 446
    iget v3, p2, Ltml;->c:I

    .line 447
    .line 448
    invoke-static {v3}, Ltmj;->b(I)Ltmj;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-nez v3, :cond_13

    .line 453
    .line 454
    sget-object v3, Ltmj;->a:Ltmj;

    .line 455
    .line 456
    :cond_13
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_14

    .line 461
    .line 462
    invoke-virtual {v0}, Lwap;->t()V

    .line 463
    .line 464
    .line 465
    :cond_14
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 466
    .line 467
    move-object v4, v1

    .line 468
    check-cast v4, Lush;

    .line 469
    .line 470
    iget v3, v3, Ltmj;->o:I

    .line 471
    .line 472
    iput v3, v4, Lush;->f:I

    .line 473
    .line 474
    iget v3, v4, Lush;->b:I

    .line 475
    .line 476
    or-int/lit8 v3, v3, 0x8

    .line 477
    .line 478
    iput v3, v4, Lush;->b:I

    .line 479
    .line 480
    iget v3, p2, Ltml;->d:I

    .line 481
    .line 482
    invoke-static {v3}, Ltmk;->b(I)Ltmk;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-nez v3, :cond_15

    .line 487
    .line 488
    sget-object v3, Ltmk;->a:Ltmk;

    .line 489
    .line 490
    :cond_15
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_16

    .line 495
    .line 496
    invoke-virtual {v0}, Lwap;->t()V

    .line 497
    .line 498
    .line 499
    :cond_16
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 500
    .line 501
    check-cast v1, Lush;

    .line 502
    .line 503
    iget v3, v3, Ltmk;->v:I

    .line 504
    .line 505
    iput v3, v1, Lush;->g:I

    .line 506
    .line 507
    iget v3, v1, Lush;->b:I

    .line 508
    .line 509
    or-int/lit8 v3, v3, 0x10

    .line 510
    .line 511
    iput v3, v1, Lush;->b:I

    .line 512
    .line 513
    iget-object p2, p2, Ltml;->j:Ltmp;

    .line 514
    .line 515
    if-nez p2, :cond_17

    .line 516
    .line 517
    sget-object p2, Ltmp;->a:Ltmp;

    .line 518
    .line 519
    :cond_17
    iget v1, p2, Ltmp;->b:I

    .line 520
    .line 521
    and-int/2addr v1, v2

    .line 522
    if-eqz v1, :cond_1b

    .line 523
    .line 524
    iget-object v1, p2, Ltmp;->c:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 527
    .line 528
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_18

    .line 533
    .line 534
    invoke-virtual {v0}, Lwap;->t()V

    .line 535
    .line 536
    .line 537
    :cond_18
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 538
    .line 539
    move-object v4, v3

    .line 540
    check-cast v4, Lush;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget v5, v4, Lush;->b:I

    .line 546
    .line 547
    or-int/lit8 v5, v5, 0x40

    .line 548
    .line 549
    iput v5, v4, Lush;->b:I

    .line 550
    .line 551
    iput-object v1, v4, Lush;->i:Ljava/lang/String;

    .line 552
    .line 553
    iget p2, p2, Ltmp;->d:I

    .line 554
    .line 555
    invoke-static {p2}, La;->ah(I)I

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    if-nez p2, :cond_19

    .line 560
    .line 561
    move p2, v2

    .line 562
    :cond_19
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v0}, Lwap;->t()V

    .line 569
    .line 570
    .line 571
    :cond_1a
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 572
    .line 573
    check-cast v1, Lush;

    .line 574
    .line 575
    add-int/lit8 p2, p2, -0x1

    .line 576
    .line 577
    iput p2, v1, Lush;->v:I

    .line 578
    .line 579
    iget p2, v1, Lush;->b:I

    .line 580
    .line 581
    or-int/2addr p2, v7

    .line 582
    iput p2, v1, Lush;->b:I

    .line 583
    .line 584
    :cond_1b
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    check-cast p2, Lush;

    .line 589
    .line 590
    invoke-virtual {p1, p2}, Lfos;->c(Lush;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_1c
    sget-object v0, Lfli;->C:Lfli;

    .line 596
    .line 597
    if-ne v0, p1, :cond_20

    .line 598
    .line 599
    iget-object p1, p0, Lfot;->g:Lfos;

    .line 600
    .line 601
    aget-object v0, p2, v1

    .line 602
    .line 603
    check-cast v0, Ltml;

    .line 604
    .line 605
    aget-object p2, p2, v2

    .line 606
    .line 607
    check-cast p2, Lffi;

    .line 608
    .line 609
    iget-object p2, p2, Lffi;->a:Lmdt;

    .line 610
    .line 611
    iget-object v1, p2, Lmdt;->j:Landroid/net/Uri;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v3, v0, Ltml;->k:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v4, v0, Ltml;->f:Ltmf;

    .line 620
    .line 621
    if-nez v4, :cond_1d

    .line 622
    .line 623
    sget-object v4, Ltmf;->a:Ltmf;

    .line 624
    .line 625
    :cond_1d
    iget-object v4, v4, Ltmf;->c:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {p2}, Lmdt;->bK()Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_1e

    .line 632
    .line 633
    invoke-virtual {p1, v0, v6, v3, v1}, Lfos;->d(Ltml;ILjava/lang/String;Ljava/lang/String;)Lush;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {p1, v6}, Lfos;->c(Lush;)V

    .line 638
    .line 639
    .line 640
    :cond_1e
    iget-object p2, p2, Lmdt;->p:Ljava/lang/String;

    .line 641
    .line 642
    sget-object v6, Lmdt;->c:Lswz;

    .line 643
    .line 644
    invoke-virtual {v6, p2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result p2

    .line 648
    if-eqz p2, :cond_4d

    .line 649
    .line 650
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    if-eq v2, p2, :cond_1f

    .line 655
    .line 656
    goto :goto_0

    .line 657
    :cond_1f
    move-object v3, v4

    .line 658
    :goto_0
    invoke-virtual {p1, v0, v5, v3, v1}, Lfos;->d(Ltml;ILjava/lang/String;Ljava/lang/String;)Lush;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    invoke-virtual {p1, p2}, Lfos;->c(Lush;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_20
    sget-object v0, Lfli;->E:Lfli;

    .line 668
    .line 669
    if-ne v0, p1, :cond_26

    .line 670
    .line 671
    iget-object p1, p0, Lfot;->g:Lfos;

    .line 672
    .line 673
    aget-object p2, p2, v1

    .line 674
    .line 675
    check-cast p2, Ltml;

    .line 676
    .line 677
    sget-object v0, Lush;->a:Lush;

    .line 678
    .line 679
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v1, p1, Lfos;->a:Lnim;

    .line 684
    .line 685
    check-cast v1, Lnia;

    .line 686
    .line 687
    iget-wide v3, v1, Lnia;->c:J

    .line 688
    .line 689
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 690
    .line 691
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_21

    .line 696
    .line 697
    invoke-virtual {v0}, Lwap;->t()V

    .line 698
    .line 699
    .line 700
    :cond_21
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 701
    .line 702
    move-object v5, v1

    .line 703
    check-cast v5, Lush;

    .line 704
    .line 705
    iget v6, v5, Lush;->b:I

    .line 706
    .line 707
    or-int/2addr v6, v2

    .line 708
    iput v6, v5, Lush;->b:I

    .line 709
    .line 710
    iput-wide v3, v5, Lush;->c:J

    .line 711
    .line 712
    iget v3, p2, Ltml;->c:I

    .line 713
    .line 714
    invoke-static {v3}, Ltmj;->b(I)Ltmj;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-nez v3, :cond_22

    .line 719
    .line 720
    sget-object v3, Ltmj;->a:Ltmj;

    .line 721
    .line 722
    :cond_22
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_23

    .line 727
    .line 728
    invoke-virtual {v0}, Lwap;->t()V

    .line 729
    .line 730
    .line 731
    :cond_23
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 732
    .line 733
    move-object v4, v1

    .line 734
    check-cast v4, Lush;

    .line 735
    .line 736
    iget v3, v3, Ltmj;->o:I

    .line 737
    .line 738
    iput v3, v4, Lush;->f:I

    .line 739
    .line 740
    iget v3, v4, Lush;->b:I

    .line 741
    .line 742
    or-int/lit8 v3, v3, 0x8

    .line 743
    .line 744
    iput v3, v4, Lush;->b:I

    .line 745
    .line 746
    iget v3, p2, Ltml;->d:I

    .line 747
    .line 748
    invoke-static {v3}, Ltmk;->b(I)Ltmk;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    if-nez v3, :cond_24

    .line 753
    .line 754
    sget-object v3, Ltmk;->a:Ltmk;

    .line 755
    .line 756
    :cond_24
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_25

    .line 761
    .line 762
    invoke-virtual {v0}, Lwap;->t()V

    .line 763
    .line 764
    .line 765
    :cond_25
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 766
    .line 767
    check-cast v1, Lush;

    .line 768
    .line 769
    iget v3, v3, Ltmk;->v:I

    .line 770
    .line 771
    iput v3, v1, Lush;->g:I

    .line 772
    .line 773
    iget v3, v1, Lush;->b:I

    .line 774
    .line 775
    or-int/lit8 v3, v3, 0x10

    .line 776
    .line 777
    iput v3, v1, Lush;->b:I

    .line 778
    .line 779
    iget-object p2, p2, Ltml;->p:Lwbk;

    .line 780
    .line 781
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    new-instance v1, Lfbs;

    .line 789
    .line 790
    const/16 v3, 0xa

    .line 791
    .line 792
    invoke-direct {v1, v0, v3}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    check-cast p2, Lush;

    .line 803
    .line 804
    invoke-virtual {p1, p2}, Lfos;->c(Lush;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_4

    .line 808
    .line 809
    :cond_26
    sget-object v0, Lfli;->A:Lfli;

    .line 810
    .line 811
    if-ne v0, p1, :cond_2e

    .line 812
    .line 813
    iget-object p1, p0, Lfot;->g:Lfos;

    .line 814
    .line 815
    aget-object p2, p2, v1

    .line 816
    .line 817
    check-cast p2, Ltml;

    .line 818
    .line 819
    iget-object v0, p2, Ltml;->k:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_4d

    .line 826
    .line 827
    iget v0, p2, Ltml;->c:I

    .line 828
    .line 829
    invoke-static {v0}, Ltmj;->b(I)Ltmj;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-nez v0, :cond_27

    .line 834
    .line 835
    sget-object v0, Ltmj;->a:Ltmj;

    .line 836
    .line 837
    :cond_27
    sget-object v1, Ltmj;->j:Ltmj;

    .line 838
    .line 839
    if-ne v0, v1, :cond_4d

    .line 840
    .line 841
    sget-object v0, Lush;->a:Lush;

    .line 842
    .line 843
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-object v1, p1, Lfos;->a:Lnim;

    .line 848
    .line 849
    check-cast v1, Lnia;

    .line 850
    .line 851
    iget-wide v3, v1, Lnia;->c:J

    .line 852
    .line 853
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 854
    .line 855
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_28

    .line 860
    .line 861
    invoke-virtual {v0}, Lwap;->t()V

    .line 862
    .line 863
    .line 864
    :cond_28
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 865
    .line 866
    move-object v5, v1

    .line 867
    check-cast v5, Lush;

    .line 868
    .line 869
    iget v7, v5, Lush;->b:I

    .line 870
    .line 871
    or-int/2addr v7, v2

    .line 872
    iput v7, v5, Lush;->b:I

    .line 873
    .line 874
    iput-wide v3, v5, Lush;->c:J

    .line 875
    .line 876
    iget-object v3, p2, Ltml;->k:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-nez v1, :cond_29

    .line 883
    .line 884
    invoke-virtual {v0}, Lwap;->t()V

    .line 885
    .line 886
    .line 887
    :cond_29
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 888
    .line 889
    move-object v4, v1

    .line 890
    check-cast v4, Lush;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget v5, v4, Lush;->b:I

    .line 896
    .line 897
    or-int/2addr v5, v6

    .line 898
    iput v5, v4, Lush;->b:I

    .line 899
    .line 900
    iput-object v3, v4, Lush;->d:Ljava/lang/String;

    .line 901
    .line 902
    iget v3, p2, Ltml;->c:I

    .line 903
    .line 904
    invoke-static {v3}, Ltmj;->b(I)Ltmj;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    if-nez v3, :cond_2a

    .line 909
    .line 910
    sget-object v3, Ltmj;->a:Ltmj;

    .line 911
    .line 912
    :cond_2a
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-nez v1, :cond_2b

    .line 917
    .line 918
    invoke-virtual {v0}, Lwap;->t()V

    .line 919
    .line 920
    .line 921
    :cond_2b
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 922
    .line 923
    move-object v4, v1

    .line 924
    check-cast v4, Lush;

    .line 925
    .line 926
    iget v3, v3, Ltmj;->o:I

    .line 927
    .line 928
    iput v3, v4, Lush;->f:I

    .line 929
    .line 930
    iget v3, v4, Lush;->b:I

    .line 931
    .line 932
    or-int/lit8 v3, v3, 0x8

    .line 933
    .line 934
    iput v3, v4, Lush;->b:I

    .line 935
    .line 936
    iget p2, p2, Ltml;->d:I

    .line 937
    .line 938
    invoke-static {p2}, Ltmk;->b(I)Ltmk;

    .line 939
    .line 940
    .line 941
    move-result-object p2

    .line 942
    if-nez p2, :cond_2c

    .line 943
    .line 944
    sget-object p2, Ltmk;->a:Ltmk;

    .line 945
    .line 946
    :cond_2c
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-nez v1, :cond_2d

    .line 951
    .line 952
    invoke-virtual {v0}, Lwap;->t()V

    .line 953
    .line 954
    .line 955
    :cond_2d
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 956
    .line 957
    check-cast v1, Lush;

    .line 958
    .line 959
    iget p2, p2, Ltmk;->v:I

    .line 960
    .line 961
    iput p2, v1, Lush;->g:I

    .line 962
    .line 963
    iget p2, v1, Lush;->b:I

    .line 964
    .line 965
    or-int/lit8 p2, p2, 0x10

    .line 966
    .line 967
    iput p2, v1, Lush;->b:I

    .line 968
    .line 969
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 970
    .line 971
    .line 972
    move-result-object p2

    .line 973
    check-cast p2, Lush;

    .line 974
    .line 975
    invoke-virtual {p1, p2}, Lfos;->c(Lush;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_4

    .line 979
    .line 980
    :cond_2e
    sget-object v0, Lfli;->h:Lfli;

    .line 981
    .line 982
    if-ne v0, p1, :cond_35

    .line 983
    .line 984
    iget-object p1, p0, Lfot;->g:Lfos;

    .line 985
    .line 986
    aget-object p2, p2, v1

    .line 987
    .line 988
    check-cast p2, Ltml;

    .line 989
    .line 990
    iget-object v0, p2, Ltml;->k:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_4d

    .line 997
    .line 998
    sget-object v0, Lush;->a:Lush;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iget-object v1, p1, Lfos;->a:Lnim;

    .line 1005
    .line 1006
    check-cast v1, Lnia;

    .line 1007
    .line 1008
    iget-wide v3, v1, Lnia;->c:J

    .line 1009
    .line 1010
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-nez v1, :cond_2f

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lwap;->t()V

    .line 1019
    .line 1020
    .line 1021
    :cond_2f
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 1022
    .line 1023
    move-object v5, v1

    .line 1024
    check-cast v5, Lush;

    .line 1025
    .line 1026
    iget v7, v5, Lush;->b:I

    .line 1027
    .line 1028
    or-int/2addr v7, v2

    .line 1029
    iput v7, v5, Lush;->b:I

    .line 1030
    .line 1031
    iput-wide v3, v5, Lush;->c:J

    .line 1032
    .line 1033
    iget-object v3, p2, Ltml;->k:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_30

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lwap;->t()V

    .line 1042
    .line 1043
    .line 1044
    :cond_30
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 1045
    .line 1046
    move-object v4, v1

    .line 1047
    check-cast v4, Lush;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iget v5, v4, Lush;->b:I

    .line 1053
    .line 1054
    or-int/2addr v5, v6

    .line 1055
    iput v5, v4, Lush;->b:I

    .line 1056
    .line 1057
    iput-object v3, v4, Lush;->d:Ljava/lang/String;

    .line 1058
    .line 1059
    iget v3, p2, Ltml;->c:I

    .line 1060
    .line 1061
    invoke-static {v3}, Ltmj;->b(I)Ltmj;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-nez v3, :cond_31

    .line 1066
    .line 1067
    sget-object v3, Ltmj;->a:Ltmj;

    .line 1068
    .line 1069
    :cond_31
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_32

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lwap;->t()V

    .line 1076
    .line 1077
    .line 1078
    :cond_32
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 1079
    .line 1080
    move-object v4, v1

    .line 1081
    check-cast v4, Lush;

    .line 1082
    .line 1083
    iget v3, v3, Ltmj;->o:I

    .line 1084
    .line 1085
    iput v3, v4, Lush;->f:I

    .line 1086
    .line 1087
    iget v3, v4, Lush;->b:I

    .line 1088
    .line 1089
    or-int/lit8 v3, v3, 0x8

    .line 1090
    .line 1091
    iput v3, v4, Lush;->b:I

    .line 1092
    .line 1093
    iget p2, p2, Ltml;->d:I

    .line 1094
    .line 1095
    invoke-static {p2}, Ltmk;->b(I)Ltmk;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p2

    .line 1099
    if-nez p2, :cond_33

    .line 1100
    .line 1101
    sget-object p2, Ltmk;->a:Ltmk;

    .line 1102
    .line 1103
    :cond_33
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-nez v1, :cond_34

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lwap;->t()V

    .line 1110
    .line 1111
    .line 1112
    :cond_34
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 1113
    .line 1114
    check-cast v1, Lush;

    .line 1115
    .line 1116
    iget p2, p2, Ltmk;->v:I

    .line 1117
    .line 1118
    iput p2, v1, Lush;->g:I

    .line 1119
    .line 1120
    iget p2, v1, Lush;->b:I

    .line 1121
    .line 1122
    or-int/lit8 p2, p2, 0x10

    .line 1123
    .line 1124
    iput p2, v1, Lush;->b:I

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p2

    .line 1130
    check-cast p2, Lush;

    .line 1131
    .line 1132
    invoke-virtual {p1, p2}, Lfos;->c(Lush;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_4

    .line 1136
    .line 1137
    :cond_35
    sget-object v0, Lflk;->a:Lflk;

    .line 1138
    .line 1139
    if-ne v0, p1, :cond_3f

    .line 1140
    .line 1141
    iget-object p1, p0, Lfot;->g:Lfos;

    .line 1142
    .line 1143
    aget-object p2, p2, v1

    .line 1144
    .line 1145
    check-cast p2, Ltmn;

    .line 1146
    .line 1147
    sget-object v0, Lush;->a:Lush;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget-object v1, p1, Lfos;->a:Lnim;

    .line 1154
    .line 1155
    check-cast v1, Lnia;

    .line 1156
    .line 1157
    iget-wide v3, v1, Lnia;->c:J

    .line 1158
    .line 1159
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-nez v1, :cond_36

    .line 1166
    .line 1167
    invoke-virtual {v0}, Lwap;->t()V

    .line 1168
    .line 1169
    .line 1170
    :cond_36
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 1171
    .line 1172
    move-object v7, v1

    .line 1173
    check-cast v7, Lush;

    .line 1174
    .line 1175
    iget v8, v7, Lush;->b:I

    .line 1176
    .line 1177
    or-int/2addr v8, v2

    .line 1178
    iput v8, v7, Lush;->b:I

    .line 1179
    .line 1180
    iput-wide v3, v7, Lush;->c:J

    .line 1181
    .line 1182
    if-eqz p2, :cond_3e

    .line 1183
    .line 1184
    iget v3, p2, Ltmn;->c:I

    .line 1185
    .line 1186
    invoke-static {v3}, La;->ar(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-nez v4, :cond_37

    .line 1191
    .line 1192
    goto :goto_1

    .line 1193
    :cond_37
    if-ne v4, v6, :cond_39

    .line 1194
    .line 1195
    iget-object p2, p2, Ltmn;->e:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-nez v1, :cond_38

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lwap;->t()V

    .line 1204
    .line 1205
    .line 1206
    :cond_38
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 1207
    .line 1208
    check-cast v1, Lush;

    .line 1209
    .line 1210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    iget v3, v1, Lush;->b:I

    .line 1214
    .line 1215
    or-int/lit16 v3, v3, 0x2000

    .line 1216
    .line 1217
    iput v3, v1, Lush;->b:I

    .line 1218
    .line 1219
    iput-object p2, v1, Lush;->q:Ljava/lang/String;

    .line 1220
    .line 1221
    goto :goto_3

    .line 1222
    :cond_39
    :goto_1
    invoke-static {v3}, La;->ar(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-nez v3, :cond_3a

    .line 1227
    .line 1228
    goto :goto_3

    .line 1229
    :cond_3a
    if-ne v3, v5, :cond_3e

    .line 1230
    .line 1231
    iget-object v3, p2, Ltmn;->e:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-nez v1, :cond_3b

    .line 1238
    .line 1239
    invoke-virtual {v0}, Lwap;->t()V

    .line 1240
    .line 1241
    .line 1242
    :cond_3b
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 1243
    .line 1244
    check-cast v1, Lush;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    iget v4, v1, Lush;->b:I

    .line 1250
    .line 1251
    or-int/lit16 v4, v4, 0x4000

    .line 1252
    .line 1253
    iput v4, v1, Lush;->b:I

    .line 1254
    .line 1255
    iput-object v3, v1, Lush;->r:Ljava/lang/String;

    .line 1256
    .line 1257
    new-instance v1, Lwbd;

    .line 1258
    .line 1259
    iget-object p2, p2, Ltmn;->d:Lwbb;

    .line 1260
    .line 1261
    sget-object v3, Ltmn;->a:Lwbc;

    .line 1262
    .line 1263
    invoke-direct {v1, p2, v3}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 1267
    .line 1268
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 1269
    .line 1270
    .line 1271
    move-result p2

    .line 1272
    if-nez p2, :cond_3c

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lwap;->t()V

    .line 1275
    .line 1276
    .line 1277
    :cond_3c
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 1278
    .line 1279
    check-cast p2, Lush;

    .line 1280
    .line 1281
    iget-object v3, p2, Lush;->s:Lwbb;

    .line 1282
    .line 1283
    invoke-interface {v3}, Lwbb;->c()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    if-nez v4, :cond_3d

    .line 1288
    .line 1289
    invoke-interface {v3}, Lwbb;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    add-int/2addr v4, v4

    .line 1294
    invoke-interface {v3, v4}, Lwbb;->f(I)Lwbb;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    iput-object v3, p2, Lush;->s:Lwbb;

    .line 1299
    .line 1300
    :cond_3d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_3e

    .line 1309
    .line 1310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Ltmm;

    .line 1315
    .line 1316
    iget-object v4, p2, Lush;->s:Lwbb;

    .line 1317
    .line 1318
    iget v3, v3, Ltmm;->f:I

    .line 1319
    .line 1320
    invoke-interface {v4, v3}, Lwbb;->g(I)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_2

    .line 1324
    :cond_3e
    :goto_3
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p2

    .line 1328
    check-cast p2, Lush;

    .line 1329
    .line 1330
    invoke-virtual {p1, p2}, Lfos;->c(Lush;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_4

    .line 1334
    .line 1335
    :cond_3f
    sget-object v0, Llfz;->m:Llfz;

    .line 1336
    .line 1337
    const/4 v5, 0x4

    .line 1338
    if-ne v0, p1, :cond_45

    .line 1339
    .line 1340
    iget-object p1, p0, Lfot;->g:Lfos;

    .line 1341
    .line 1342
    aget-object p2, p2, v1

    .line 1343
    .line 1344
    check-cast p2, Ltml;

    .line 1345
    .line 1346
    iget v0, p2, Ltml;->b:I

    .line 1347
    .line 1348
    and-int/2addr v0, v7

    .line 1349
    if-eqz v0, :cond_4d

    .line 1350
    .line 1351
    sget-object v0, Lush;->a:Lush;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    iget-object v1, p1, Lfos;->a:Lnim;

    .line 1358
    .line 1359
    check-cast v1, Lnia;

    .line 1360
    .line 1361
    iget-wide v6, v1, Lnia;->c:J

    .line 1362
    .line 1363
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-nez v1, :cond_40

    .line 1370
    .line 1371
    invoke-virtual {v0}, Lwap;->t()V

    .line 1372
    .line 1373
    .line 1374
    :cond_40
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 1375
    .line 1376
    move-object v8, v1

    .line 1377
    check-cast v8, Lush;

    .line 1378
    .line 1379
    iget v9, v8, Lush;->b:I

    .line 1380
    .line 1381
    or-int/2addr v9, v2

    .line 1382
    iput v9, v8, Lush;->b:I

    .line 1383
    .line 1384
    iput-wide v6, v8, Lush;->c:J

    .line 1385
    .line 1386
    iget-object v6, p2, Ltml;->q:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-nez v1, :cond_41

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lwap;->t()V

    .line 1395
    .line 1396
    .line 1397
    :cond_41
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 1398
    .line 1399
    move-object v7, v1

    .line 1400
    check-cast v7, Lush;

    .line 1401
    .line 1402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    iget v8, v7, Lush;->b:I

    .line 1406
    .line 1407
    or-int/2addr v4, v8

    .line 1408
    iput v4, v7, Lush;->b:I

    .line 1409
    .line 1410
    iput-object v6, v7, Lush;->u:Ljava/lang/String;

    .line 1411
    .line 1412
    iget p2, p2, Ltml;->c:I

    .line 1413
    .line 1414
    invoke-static {p2}, Ltmj;->b(I)Ltmj;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p2

    .line 1418
    if-nez p2, :cond_42

    .line 1419
    .line 1420
    sget-object p2, Ltmj;->a:Ltmj;

    .line 1421
    .line 1422
    :cond_42
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-nez v1, :cond_43

    .line 1427
    .line 1428
    invoke-virtual {v0}, Lwap;->t()V

    .line 1429
    .line 1430
    .line 1431
    :cond_43
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 1432
    .line 1433
    move-object v4, v1

    .line 1434
    check-cast v4, Lush;

    .line 1435
    .line 1436
    iget p2, p2, Ltmj;->o:I

    .line 1437
    .line 1438
    iput p2, v4, Lush;->f:I

    .line 1439
    .line 1440
    iget p2, v4, Lush;->b:I

    .line 1441
    .line 1442
    or-int/lit8 p2, p2, 0x8

    .line 1443
    .line 1444
    iput p2, v4, Lush;->b:I

    .line 1445
    .line 1446
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1447
    .line 1448
    .line 1449
    move-result p2

    .line 1450
    if-nez p2, :cond_44

    .line 1451
    .line 1452
    invoke-virtual {v0}, Lwap;->t()V

    .line 1453
    .line 1454
    .line 1455
    :cond_44
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 1456
    .line 1457
    check-cast p2, Lush;

    .line 1458
    .line 1459
    invoke-static {v5}, La;->ac(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    iput v1, p2, Lush;->w:I

    .line 1464
    .line 1465
    iget v1, p2, Lush;->b:I

    .line 1466
    .line 1467
    or-int/2addr v1, v3

    .line 1468
    iput v1, p2, Lush;->b:I

    .line 1469
    .line 1470
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p2

    .line 1474
    check-cast p2, Lush;

    .line 1475
    .line 1476
    invoke-virtual {p1, p2}, Lfos;->c(Lush;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_4

    .line 1480
    .line 1481
    :cond_45
    sget-object v0, Llux;->a:Llux;

    .line 1482
    .line 1483
    if-ne v0, p1, :cond_4b

    .line 1484
    .line 1485
    iget-object p1, p0, Lfot;->g:Lfos;

    .line 1486
    .line 1487
    aget-object v0, p2, v1

    .line 1488
    .line 1489
    check-cast v0, Ljava/lang/String;

    .line 1490
    .line 1491
    aget-object p2, p2, v2

    .line 1492
    .line 1493
    check-cast p2, Ltml;

    .line 1494
    .line 1495
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-nez v1, :cond_4d

    .line 1500
    .line 1501
    iget-object v1, p2, Ltml;->l:Ltpp;

    .line 1502
    .line 1503
    if-nez v1, :cond_46

    .line 1504
    .line 1505
    sget-object v1, Ltpp;->a:Ltpp;

    .line 1506
    .line 1507
    :cond_46
    iget v1, v1, Ltpp;->c:I

    .line 1508
    .line 1509
    invoke-static {v1}, La;->aA(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-nez v1, :cond_47

    .line 1514
    .line 1515
    move v1, v2

    .line 1516
    :cond_47
    add-int/lit8 v1, v1, -0x1

    .line 1517
    .line 1518
    if-eq v1, v2, :cond_4a

    .line 1519
    .line 1520
    if-eq v1, v6, :cond_48

    .line 1521
    .line 1522
    goto :goto_4

    .line 1523
    :cond_48
    iget-object v1, p2, Ltml;->f:Ltmf;

    .line 1524
    .line 1525
    if-nez v1, :cond_49

    .line 1526
    .line 1527
    sget-object v1, Ltmf;->a:Ltmf;

    .line 1528
    .line 1529
    :cond_49
    const/4 v3, 0x5

    .line 1530
    iget-object v1, v1, Ltmf;->c:Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-virtual {p1, p2, v3, v1, v0}, Lfos;->d(Ltml;ILjava/lang/String;Ljava/lang/String;)Lush;

    .line 1533
    .line 1534
    .line 1535
    move-result-object p2

    .line 1536
    invoke-virtual {p1, p2}, Lfos;->c(Lush;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_4

    .line 1540
    :cond_4a
    iget-object v1, p2, Ltml;->k:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-virtual {p1, p2, v5, v1, v0}, Lfos;->d(Ltml;ILjava/lang/String;Ljava/lang/String;)Lush;

    .line 1543
    .line 1544
    .line 1545
    move-result-object p2

    .line 1546
    invoke-virtual {p1, p2}, Lfos;->c(Lush;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_4

    .line 1550
    :cond_4b
    sget-object v0, Lniv;->b:Lniv;

    .line 1551
    .line 1552
    const-string v3, "doProcessMetrics"

    .line 1553
    .line 1554
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessorHelper"

    .line 1555
    .line 1556
    const-string v5, "ExpressionTrainingDataMetricsProcessorHelper.java"

    .line 1557
    .line 1558
    if-ne v0, p1, :cond_4e

    .line 1559
    .line 1560
    aget-object p1, p2, v2

    .line 1561
    .line 1562
    if-nez p1, :cond_4c

    .line 1563
    .line 1564
    sget-object p1, Lfot;->f:Ltdy;

    .line 1565
    .line 1566
    sget-object p2, Llzc;->a:Llzc;

    .line 1567
    .line 1568
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1569
    .line 1570
    .line 1571
    move-result-object p1

    .line 1572
    const/16 p2, 0x41

    .line 1573
    .line 1574
    invoke-interface {p1, v4, v3, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1575
    .line 1576
    .line 1577
    move-result-object p1

    .line 1578
    check-cast p1, Ltdv;

    .line 1579
    .line 1580
    const-string p2, "the 1th argument is null!"

    .line 1581
    .line 1582
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    return v1

    .line 1586
    :cond_4c
    iget-object v0, p0, Lfot;->g:Lfos;

    .line 1587
    .line 1588
    aget-object p2, p2, v1

    .line 1589
    .line 1590
    check-cast p2, Lniq;

    .line 1591
    .line 1592
    check-cast p1, Ljava/lang/Number;

    .line 1593
    .line 1594
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v3

    .line 1598
    sget-object p1, Lorg;->a:Lorg;

    .line 1599
    .line 1600
    if-ne p2, p1, :cond_4d

    .line 1601
    .line 1602
    iput-wide v3, v0, Lfos;->b:J

    .line 1603
    .line 1604
    :cond_4d
    :goto_4
    return v2

    .line 1605
    :cond_4e
    sget-object p2, Lfot;->f:Ltdy;

    .line 1606
    .line 1607
    sget-object v0, Llzc;->a:Llzc;

    .line 1608
    .line 1609
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1610
    .line 1611
    .line 1612
    move-result-object p2

    .line 1613
    const/16 v0, 0x47

    .line 1614
    .line 1615
    invoke-interface {p2, v4, v3, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1616
    .line 1617
    .line 1618
    move-result-object p2

    .line 1619
    check-cast p2, Ltdv;

    .line 1620
    .line 1621
    const-string v0, "unhandled metricsType: %s"

    .line 1622
    .line 1623
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    return v1
.end method

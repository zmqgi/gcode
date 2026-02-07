.class public final Lhzq;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lhzp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lnio;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lmno;->f:Lmno;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lodj;->n:Lodj;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lodj;->o:Lodj;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lodj;->m:Lodj;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lodj;->d:Lodj;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lodj;->l:Lodj;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lodj;->f:Lodj;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lodj;->c:Lodj;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lodj;->i:Lodj;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lodj;->h:Lodj;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lodj;->a:Lodj;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lodj;->b:Lodj;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lodj;->g:Lodj;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lodj;->e:Lodj;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    sput-object v0, Lhzq;->a:[Lnio;

    .line 82
    .line 83
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper"

    .line 84
    .line 85
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lhzq;->f:Ltdy;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Lhzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzq;->g:Lhzp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lhzq;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Lmno;->f:Lmno;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lhzq;->g:Lhzp;

    .line 8
    .line 9
    aget-object p1, p2, v2

    .line 10
    .line 11
    check-cast p1, Ltoo;

    .line 12
    .line 13
    iget-object p1, v3, Lhzp;->f:Lwap;

    .line 14
    .line 15
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 16
    .line 17
    check-cast p2, Ltqo;

    .line 18
    .line 19
    iget-object p2, p2, Ltqo;->d:Lwbk;

    .line 20
    .line 21
    invoke-interface {p2}, Lwbk;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    iget-object v4, v3, Lhzp;->e:Lwap;

    .line 28
    .line 29
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 30
    .line 31
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lwap;->t()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 41
    .line 42
    check-cast p2, Ltmu;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltqo;

    .line 49
    .line 50
    sget-object v2, Ltmu;->a:Ltmu;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, p2, Ltmu;->o:Ltqo;

    .line 56
    .line 57
    iget v0, p2, Ltmu;->b:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x800

    .line 60
    .line 61
    iput v0, p2, Ltmu;->b:I

    .line 62
    .line 63
    iget-wide v6, v3, Lhzp;->b:J

    .line 64
    .line 65
    iget-wide v8, v3, Lhzp;->c:J

    .line 66
    .line 67
    const/16 v5, 0x12d

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lhzp;->k(Lwap;IJJ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p2, p1, Lwap;->a:Lwau;

    .line 73
    .line 74
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lwap;->p()Lwau;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, Lwap;->b:Lwau;

    .line 85
    .line 86
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 87
    .line 88
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lwap;->t()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p1, Lwap;->b:Lwau;

    .line 98
    .line 99
    check-cast p1, Ltqo;

    .line 100
    .line 101
    iget p2, p1, Ltqo;->b:I

    .line 102
    .line 103
    or-int/2addr p2, v1

    .line 104
    iput p2, p1, Ltqo;->b:I

    .line 105
    .line 106
    iput-boolean v1, p1, Ltqo;->c:Z

    .line 107
    .line 108
    iget-object p1, v3, Lhzp;->d:Lhzt;

    .line 109
    .line 110
    invoke-virtual {p1}, Lhzt;->a()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "Default instance must be immutable."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    sget-object v0, Lodj;->n:Lodj;

    .line 124
    .line 125
    if-ne v0, p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lhzq;->g:Lhzp;

    .line 128
    .line 129
    aget-object v0, p2, v2

    .line 130
    .line 131
    check-cast v0, Ltqm;

    .line 132
    .line 133
    aget-object p2, p2, v1

    .line 134
    .line 135
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2}, Lhzp;->e(Ltqm;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_5
    sget-object v0, Lodj;->o:Lodj;

    .line 143
    .line 144
    if-ne v0, p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lhzq;->g:Lhzp;

    .line 147
    .line 148
    aget-object v0, p2, v2

    .line 149
    .line 150
    check-cast v0, Ltqm;

    .line 151
    .line 152
    aget-object p2, p2, v1

    .line 153
    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0, p2}, Lhzp;->e(Ltqm;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_6
    sget-object v0, Lodj;->m:Lodj;

    .line 162
    .line 163
    if-ne v0, p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lhzq;->g:Lhzp;

    .line 166
    .line 167
    aget-object v0, p2, v2

    .line 168
    .line 169
    check-cast v0, Ltqm;

    .line 170
    .line 171
    aget-object p2, p2, v1

    .line 172
    .line 173
    check-cast p2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0, p2}, Lhzp;->e(Ltqm;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_7
    sget-object v0, Lodj;->d:Lodj;

    .line 181
    .line 182
    const-string v3, "the 0th argument is null!"

    .line 183
    .line 184
    const-string v4, "doProcessMetrics"

    .line 185
    .line 186
    const-string v5, "com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper"

    .line 187
    .line 188
    const-string v6, "SpellCheckerMetricsProcessorHelper.java"

    .line 189
    .line 190
    if-ne v0, p1, :cond_9

    .line 191
    .line 192
    aget-object p1, p2, v2

    .line 193
    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    sget-object p1, Lhzq;->f:Ltdy;

    .line 197
    .line 198
    sget-object p2, Llzc;->a:Llzc;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/16 p2, 0x2a

    .line 205
    .line 206
    invoke-interface {p1, v5, v4, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ltdv;

    .line 211
    .line 212
    invoke-interface {p1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :cond_8
    iget-object p2, p0, Lhzq;->g:Lhzp;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p2, p1}, Lhzp;->d(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_9
    sget-object v0, Lodj;->l:Lodj;

    .line 230
    .line 231
    if-ne v0, p1, :cond_a

    .line 232
    .line 233
    iget-object p1, p0, Lhzq;->g:Lhzp;

    .line 234
    .line 235
    aget-object v0, p2, v2

    .line 236
    .line 237
    check-cast v0, Ltqm;

    .line 238
    .line 239
    aget-object p2, p2, v1

    .line 240
    .line 241
    check-cast p2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0, p2}, Lhzp;->e(Ltqm;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_a
    sget-object v0, Lodj;->f:Lodj;

    .line 249
    .line 250
    const-string v7, "the 3th argument is null!"

    .line 251
    .line 252
    const-string v8, "the 2th argument is null!"

    .line 253
    .line 254
    const-string v9, "the 1th argument is null!"

    .line 255
    .line 256
    const/4 v10, 0x4

    .line 257
    const/4 v11, 0x3

    .line 258
    const/4 v12, 0x2

    .line 259
    if-ne v0, p1, :cond_15

    .line 260
    .line 261
    aget-object p1, p2, v2

    .line 262
    .line 263
    if-nez p1, :cond_b

    .line 264
    .line 265
    sget-object p1, Lhzq;->f:Ltdy;

    .line 266
    .line 267
    sget-object p2, Llzc;->a:Llzc;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const/16 p2, 0x34

    .line 274
    .line 275
    invoke-interface {p1, v5, v4, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ltdv;

    .line 280
    .line 281
    invoke-interface {p1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return v2

    .line 285
    :cond_b
    aget-object v0, p2, v1

    .line 286
    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    sget-object p1, Lhzq;->f:Ltdy;

    .line 290
    .line 291
    sget-object p2, Llzc;->a:Llzc;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const/16 p2, 0x38

    .line 298
    .line 299
    invoke-interface {p1, v5, v4, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ltdv;

    .line 304
    .line 305
    invoke-interface {p1, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return v2

    .line 309
    :cond_c
    aget-object v0, p2, v12

    .line 310
    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    sget-object p1, Lhzq;->f:Ltdy;

    .line 314
    .line 315
    sget-object p2, Llzc;->a:Llzc;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const/16 p2, 0x3c

    .line 322
    .line 323
    invoke-interface {p1, v5, v4, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ltdv;

    .line 328
    .line 329
    invoke-interface {p1, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return v2

    .line 333
    :cond_d
    aget-object v0, p2, v11

    .line 334
    .line 335
    if-nez v0, :cond_e

    .line 336
    .line 337
    sget-object p1, Lhzq;->f:Ltdy;

    .line 338
    .line 339
    sget-object p2, Llzc;->a:Llzc;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const/16 p2, 0x40

    .line 346
    .line 347
    invoke-interface {p1, v5, v4, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ltdv;

    .line 352
    .line 353
    invoke-interface {p1, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return v2

    .line 357
    :cond_e
    iget-object v0, p0, Lhzq;->g:Lhzp;

    .line 358
    .line 359
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    aget-object v2, p2, v1

    .line 366
    .line 367
    check-cast v2, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    aget-object v3, p2, v12

    .line 374
    .line 375
    check-cast v3, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    aget-object p2, p2, v11

    .line 382
    .line 383
    check-cast p2, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    iget-object p2, v0, Lhzp;->a:Lnim;

    .line 390
    .line 391
    check-cast p2, Lnia;

    .line 392
    .line 393
    iget-wide v6, p2, Lnia;->c:J

    .line 394
    .line 395
    iput-wide v6, v0, Lhzp;->b:J

    .line 396
    .line 397
    iget-wide v6, p2, Lnia;->d:J

    .line 398
    .line 399
    iput-wide v6, v0, Lhzp;->c:J

    .line 400
    .line 401
    sget-object p2, Ltqq;->a:Ltqq;

    .line 402
    .line 403
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    iget-object v6, p2, Lwap;->b:Lwau;

    .line 408
    .line 409
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_f

    .line 414
    .line 415
    invoke-virtual {p2}, Lwap;->t()V

    .line 416
    .line 417
    .line 418
    :cond_f
    iget-object v6, p2, Lwap;->b:Lwau;

    .line 419
    .line 420
    move-object v7, v6

    .line 421
    check-cast v7, Ltqq;

    .line 422
    .line 423
    iget v8, v7, Ltqq;->b:I

    .line 424
    .line 425
    or-int/2addr v8, v1

    .line 426
    iput v8, v7, Ltqq;->b:I

    .line 427
    .line 428
    iput-boolean p1, v7, Ltqq;->c:Z

    .line 429
    .line 430
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_10

    .line 435
    .line 436
    invoke-virtual {p2}, Lwap;->t()V

    .line 437
    .line 438
    .line 439
    :cond_10
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 440
    .line 441
    move-object v6, p1

    .line 442
    check-cast v6, Ltqq;

    .line 443
    .line 444
    iget v7, v6, Ltqq;->b:I

    .line 445
    .line 446
    or-int/2addr v7, v10

    .line 447
    iput v7, v6, Ltqq;->b:I

    .line 448
    .line 449
    iput v3, v6, Ltqq;->e:I

    .line 450
    .line 451
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_11

    .line 456
    .line 457
    invoke-virtual {p2}, Lwap;->t()V

    .line 458
    .line 459
    .line 460
    :cond_11
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 461
    .line 462
    move-object v3, p1

    .line 463
    check-cast v3, Ltqq;

    .line 464
    .line 465
    iget v6, v3, Ltqq;->b:I

    .line 466
    .line 467
    or-int/lit8 v6, v6, 0x8

    .line 468
    .line 469
    iput v6, v3, Ltqq;->b:I

    .line 470
    .line 471
    iput v2, v3, Ltqq;->f:I

    .line 472
    .line 473
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-nez p1, :cond_12

    .line 478
    .line 479
    invoke-virtual {p2}, Lwap;->t()V

    .line 480
    .line 481
    .line 482
    :cond_12
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 483
    .line 484
    check-cast p1, Ltqq;

    .line 485
    .line 486
    iget v2, p1, Ltqq;->b:I

    .line 487
    .line 488
    or-int/2addr v2, v12

    .line 489
    iput v2, p1, Ltqq;->b:I

    .line 490
    .line 491
    iput-wide v4, p1, Ltqq;->d:J

    .line 492
    .line 493
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Ltqq;

    .line 498
    .line 499
    iget-object p2, v0, Lhzp;->f:Lwap;

    .line 500
    .line 501
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 502
    .line 503
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_13

    .line 508
    .line 509
    invoke-virtual {p2}, Lwap;->t()V

    .line 510
    .line 511
    .line 512
    :cond_13
    iget-object p2, p2, Lwap;->b:Lwau;

    .line 513
    .line 514
    check-cast p2, Ltqo;

    .line 515
    .line 516
    sget-object v0, Ltqo;->a:Ltqo;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v0, p2, Ltqo;->d:Lwbk;

    .line 522
    .line 523
    invoke-interface {v0}, Lwbk;->c()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_14

    .line 528
    .line 529
    invoke-interface {v0}, Lwbk;->size()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    add-int/2addr v2, v2

    .line 534
    invoke-interface {v0, v2}, Lwbk;->e(I)Lwbk;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, p2, Ltqo;->d:Lwbk;

    .line 539
    .line 540
    :cond_14
    iget-object p2, p2, Ltqo;->d:Lwbk;

    .line 541
    .line 542
    invoke-interface {p2, p1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_15
    sget-object v0, Lodj;->c:Lodj;

    .line 548
    .line 549
    if-ne v0, p1, :cond_17

    .line 550
    .line 551
    aget-object p1, p2, v2

    .line 552
    .line 553
    if-nez p1, :cond_16

    .line 554
    .line 555
    sget-object p1, Lhzq;->f:Ltdy;

    .line 556
    .line 557
    sget-object p2, Llzc;->a:Llzc;

    .line 558
    .line 559
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    const/16 p2, 0x47

    .line 564
    .line 565
    invoke-interface {p1, v5, v4, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Ltdv;

    .line 570
    .line 571
    invoke-interface {p1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return v2

    .line 575
    :cond_16
    iget-object p2, p0, Lhzq;->g:Lhzp;

    .line 576
    .line 577
    check-cast p1, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    invoke-virtual {p2, p1}, Lhzp;->d(I)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_17
    sget-object v0, Lodj;->i:Lodj;

    .line 589
    .line 590
    if-ne v0, p1, :cond_20

    .line 591
    .line 592
    aget-object p1, p2, v1

    .line 593
    .line 594
    if-nez p1, :cond_18

    .line 595
    .line 596
    sget-object p1, Lhzq;->f:Ltdy;

    .line 597
    .line 598
    sget-object p2, Llzc;->a:Llzc;

    .line 599
    .line 600
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    const/16 p2, 0x4e

    .line 605
    .line 606
    invoke-interface {p1, v5, v4, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Ltdv;

    .line 611
    .line 612
    invoke-interface {p1, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return v2

    .line 616
    :cond_18
    iget-object v0, p0, Lhzq;->g:Lhzp;

    .line 617
    .line 618
    aget-object v2, p2, v2

    .line 619
    .line 620
    check-cast v2, Ltqm;

    .line 621
    .line 622
    check-cast p1, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    aget-object p2, p2, v12

    .line 629
    .line 630
    check-cast p2, Ljava/lang/String;

    .line 631
    .line 632
    sget-object v3, Ltqn;->a:Ltqn;

    .line 633
    .line 634
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 639
    .line 640
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_19

    .line 645
    .line 646
    invoke-virtual {v3}, Lwap;->t()V

    .line 647
    .line 648
    .line 649
    :cond_19
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 650
    .line 651
    move-object v5, v4

    .line 652
    check-cast v5, Ltqn;

    .line 653
    .line 654
    iput v10, v5, Ltqn;->d:I

    .line 655
    .line 656
    iget v6, v5, Ltqn;->b:I

    .line 657
    .line 658
    or-int/2addr v6, v12

    .line 659
    iput v6, v5, Ltqn;->b:I

    .line 660
    .line 661
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_1a

    .line 666
    .line 667
    invoke-virtual {v3}, Lwap;->t()V

    .line 668
    .line 669
    .line 670
    :cond_1a
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 671
    .line 672
    move-object v5, v4

    .line 673
    check-cast v5, Ltqn;

    .line 674
    .line 675
    iget v6, v2, Ltqm;->d:I

    .line 676
    .line 677
    iput v6, v5, Ltqn;->e:I

    .line 678
    .line 679
    iget v6, v5, Ltqn;->b:I

    .line 680
    .line 681
    or-int/2addr v6, v10

    .line 682
    iput v6, v5, Ltqn;->b:I

    .line 683
    .line 684
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_1b

    .line 689
    .line 690
    invoke-virtual {v3}, Lwap;->t()V

    .line 691
    .line 692
    .line 693
    :cond_1b
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 694
    .line 695
    move-object v5, v4

    .line 696
    check-cast v5, Ltqn;

    .line 697
    .line 698
    iget v6, v5, Ltqn;->b:I

    .line 699
    .line 700
    or-int/lit8 v6, v6, 0x10

    .line 701
    .line 702
    iput v6, v5, Ltqn;->b:I

    .line 703
    .line 704
    iput p1, v5, Ltqn;->g:I

    .line 705
    .line 706
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    if-nez p1, :cond_1c

    .line 711
    .line 712
    invoke-virtual {v3}, Lwap;->t()V

    .line 713
    .line 714
    .line 715
    :cond_1c
    iget-object p1, v0, Lhzp;->e:Lwap;

    .line 716
    .line 717
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 718
    .line 719
    check-cast v4, Ltqn;

    .line 720
    .line 721
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget v5, v4, Ltqn;->b:I

    .line 725
    .line 726
    or-int/lit8 v5, v5, 0x20

    .line 727
    .line 728
    iput v5, v4, Ltqn;->b:I

    .line 729
    .line 730
    iput-object p2, v4, Ltqn;->h:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    check-cast p2, Ltqn;

    .line 737
    .line 738
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 739
    .line 740
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_1d

    .line 745
    .line 746
    invoke-virtual {p1}, Lwap;->t()V

    .line 747
    .line 748
    .line 749
    :cond_1d
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 750
    .line 751
    check-cast v3, Ltmu;

    .line 752
    .line 753
    sget-object v4, Ltmu;->a:Ltmu;

    .line 754
    .line 755
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iput-object p2, v3, Ltmu;->m:Ltqn;

    .line 759
    .line 760
    iget p2, v3, Ltmu;->b:I

    .line 761
    .line 762
    or-int/lit16 p2, p2, 0x200

    .line 763
    .line 764
    iput p2, v3, Ltmu;->b:I

    .line 765
    .line 766
    const/16 p2, 0x11e

    .line 767
    .line 768
    invoke-virtual {v0, p1, p2}, Lhzp;->j(Lwap;I)V

    .line 769
    .line 770
    .line 771
    iget-object p1, v0, Lhzp;->d:Lhzt;

    .line 772
    .line 773
    sget-object p2, Lhzt;->a:Llxg;

    .line 774
    .line 775
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p2

    .line 779
    check-cast p2, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result p2

    .line 785
    if-eqz p2, :cond_36

    .line 786
    .line 787
    invoke-virtual {v2}, Ltqm;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result p2

    .line 791
    if-eq p2, v1, :cond_1f

    .line 792
    .line 793
    if-eq p2, v12, :cond_1e

    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :cond_1e
    iget-object p1, p1, Lhzt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 798
    .line 799
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :cond_1f
    iget-object p1, p1, Lhzt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 805
    .line 806
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :cond_20
    sget-object v0, Lodj;->h:Lodj;

    .line 812
    .line 813
    if-ne v0, p1, :cond_21

    .line 814
    .line 815
    iget-object p1, p0, Lhzq;->g:Lhzp;

    .line 816
    .line 817
    aget-object v0, p2, v2

    .line 818
    .line 819
    check-cast v0, Ltqm;

    .line 820
    .line 821
    aget-object p2, p2, v1

    .line 822
    .line 823
    check-cast p2, Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {p1, v0, p2}, Lhzp;->e(Ltqm;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :cond_21
    sget-object v0, Lodj;->a:Lodj;

    .line 831
    .line 832
    if-ne v0, p1, :cond_23

    .line 833
    .line 834
    aget-object p1, p2, v2

    .line 835
    .line 836
    if-nez p1, :cond_22

    .line 837
    .line 838
    sget-object p1, Lhzq;->f:Ltdy;

    .line 839
    .line 840
    sget-object p2, Llzc;->a:Llzc;

    .line 841
    .line 842
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    const/16 p2, 0x58

    .line 847
    .line 848
    invoke-interface {p1, v5, v4, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    check-cast p1, Ltdv;

    .line 853
    .line 854
    invoke-interface {p1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return v2

    .line 858
    :cond_22
    iget-object p2, p0, Lhzq;->g:Lhzp;

    .line 859
    .line 860
    check-cast p1, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    invoke-virtual {p2, p1}, Lhzp;->c(Z)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :cond_23
    sget-object v0, Lodj;->b:Lodj;

    .line 872
    .line 873
    if-ne v0, p1, :cond_25

    .line 874
    .line 875
    aget-object p1, p2, v2

    .line 876
    .line 877
    if-nez p1, :cond_24

    .line 878
    .line 879
    sget-object p1, Lhzq;->f:Ltdy;

    .line 880
    .line 881
    sget-object p2, Llzc;->a:Llzc;

    .line 882
    .line 883
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    const/16 p2, 0x5f

    .line 888
    .line 889
    invoke-interface {p1, v5, v4, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    check-cast p1, Ltdv;

    .line 894
    .line 895
    invoke-interface {p1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return v2

    .line 899
    :cond_24
    iget-object p2, p0, Lhzq;->g:Lhzp;

    .line 900
    .line 901
    check-cast p1, Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    invoke-virtual {p2, p1}, Lhzp;->c(Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :cond_25
    sget-object v0, Lodj;->g:Lodj;

    .line 913
    .line 914
    if-ne v0, p1, :cond_2f

    .line 915
    .line 916
    aget-object p1, p2, v12

    .line 917
    .line 918
    if-nez p1, :cond_26

    .line 919
    .line 920
    sget-object p1, Lhzq;->f:Ltdy;

    .line 921
    .line 922
    sget-object p2, Llzc;->a:Llzc;

    .line 923
    .line 924
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    const/16 p2, 0x66

    .line 929
    .line 930
    invoke-interface {p1, v5, v4, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    check-cast p1, Ltdv;

    .line 935
    .line 936
    invoke-interface {p1, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    return v2

    .line 940
    :cond_26
    aget-object v0, p2, v11

    .line 941
    .line 942
    if-nez v0, :cond_27

    .line 943
    .line 944
    sget-object p1, Lhzq;->f:Ltdy;

    .line 945
    .line 946
    sget-object p2, Llzc;->a:Llzc;

    .line 947
    .line 948
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    const/16 p2, 0x6a

    .line 953
    .line 954
    invoke-interface {p1, v5, v4, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    check-cast p1, Ltdv;

    .line 959
    .line 960
    invoke-interface {p1, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    return v2

    .line 964
    :cond_27
    iget-object v0, p0, Lhzq;->g:Lhzp;

    .line 965
    .line 966
    aget-object v2, p2, v2

    .line 967
    .line 968
    check-cast v2, Lozl;

    .line 969
    .line 970
    aget-object v3, p2, v1

    .line 971
    .line 972
    check-cast v3, Ljava/lang/String;

    .line 973
    .line 974
    check-cast p1, Ljava/lang/Number;

    .line 975
    .line 976
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result p1

    .line 980
    aget-object p2, p2, v11

    .line 981
    .line 982
    check-cast p2, Ljava/lang/Number;

    .line 983
    .line 984
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 985
    .line 986
    .line 987
    move-result-wide v4

    .line 988
    sget-object p2, Ltqr;->a:Ltqr;

    .line 989
    .line 990
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 991
    .line 992
    .line 993
    move-result-object p2

    .line 994
    iget-object v2, v2, Lozl;->n:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v6, p2, Lwap;->b:Lwau;

    .line 997
    .line 998
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-nez v6, :cond_28

    .line 1003
    .line 1004
    invoke-virtual {p2}, Lwap;->t()V

    .line 1005
    .line 1006
    .line 1007
    :cond_28
    iget-object v6, p2, Lwap;->b:Lwau;

    .line 1008
    .line 1009
    move-object v7, v6

    .line 1010
    check-cast v7, Ltqr;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iget v8, v7, Ltqr;->b:I

    .line 1016
    .line 1017
    or-int/2addr v8, v10

    .line 1018
    iput v8, v7, Ltqr;->b:I

    .line 1019
    .line 1020
    iput-object v2, v7, Ltqr;->e:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-nez v2, :cond_29

    .line 1027
    .line 1028
    invoke-virtual {p2}, Lwap;->t()V

    .line 1029
    .line 1030
    .line 1031
    :cond_29
    iget-object v2, p2, Lwap;->b:Lwau;

    .line 1032
    .line 1033
    move-object v6, v2

    .line 1034
    check-cast v6, Ltqr;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iget v7, v6, Ltqr;->b:I

    .line 1040
    .line 1041
    or-int/2addr v7, v1

    .line 1042
    iput v7, v6, Ltqr;->b:I

    .line 1043
    .line 1044
    iput-object v3, v6, Ltqr;->c:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-nez v2, :cond_2a

    .line 1051
    .line 1052
    invoke-virtual {p2}, Lwap;->t()V

    .line 1053
    .line 1054
    .line 1055
    :cond_2a
    iget-object v2, p2, Lwap;->b:Lwau;

    .line 1056
    .line 1057
    move-object v3, v2

    .line 1058
    check-cast v3, Ltqr;

    .line 1059
    .line 1060
    iget v6, v3, Ltqr;->b:I

    .line 1061
    .line 1062
    or-int/2addr v6, v12

    .line 1063
    iput v6, v3, Ltqr;->b:I

    .line 1064
    .line 1065
    iput p1, v3, Ltqr;->d:I

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1068
    .line 1069
    .line 1070
    move-result p1

    .line 1071
    if-nez p1, :cond_2b

    .line 1072
    .line 1073
    invoke-virtual {p2}, Lwap;->t()V

    .line 1074
    .line 1075
    .line 1076
    :cond_2b
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 1077
    .line 1078
    check-cast p1, Ltqr;

    .line 1079
    .line 1080
    iget v2, p1, Ltqr;->b:I

    .line 1081
    .line 1082
    or-int/lit8 v2, v2, 0x8

    .line 1083
    .line 1084
    iput v2, p1, Ltqr;->b:I

    .line 1085
    .line 1086
    iput-wide v4, p1, Ltqr;->f:J

    .line 1087
    .line 1088
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    check-cast p1, Ltqr;

    .line 1093
    .line 1094
    sget-object p2, Ltqo;->a:Ltqo;

    .line 1095
    .line 1096
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p2

    .line 1100
    iget-object v2, p2, Lwap;->b:Lwau;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-nez v2, :cond_2c

    .line 1107
    .line 1108
    invoke-virtual {p2}, Lwap;->t()V

    .line 1109
    .line 1110
    .line 1111
    :cond_2c
    iget-object v2, p2, Lwap;->b:Lwau;

    .line 1112
    .line 1113
    move-object v3, v2

    .line 1114
    check-cast v3, Ltqo;

    .line 1115
    .line 1116
    iget v4, v3, Ltqo;->b:I

    .line 1117
    .line 1118
    or-int/2addr v4, v1

    .line 1119
    iput v4, v3, Ltqo;->b:I

    .line 1120
    .line 1121
    iput-boolean v1, v3, Ltqo;->c:Z

    .line 1122
    .line 1123
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-nez v2, :cond_2d

    .line 1128
    .line 1129
    invoke-virtual {p2}, Lwap;->t()V

    .line 1130
    .line 1131
    .line 1132
    :cond_2d
    iget-object v2, p2, Lwap;->b:Lwau;

    .line 1133
    .line 1134
    check-cast v2, Ltqo;

    .line 1135
    .line 1136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iput-object p1, v2, Ltqo;->e:Ltqr;

    .line 1140
    .line 1141
    iget p1, v2, Ltqo;->b:I

    .line 1142
    .line 1143
    or-int/2addr p1, v12

    .line 1144
    iput p1, v2, Ltqo;->b:I

    .line 1145
    .line 1146
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    check-cast p1, Ltqo;

    .line 1151
    .line 1152
    iget-object p2, v0, Lhzp;->e:Lwap;

    .line 1153
    .line 1154
    iget-object v2, p2, Lwap;->b:Lwau;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-nez v2, :cond_2e

    .line 1161
    .line 1162
    invoke-virtual {p2}, Lwap;->t()V

    .line 1163
    .line 1164
    .line 1165
    :cond_2e
    iget-object v2, p2, Lwap;->b:Lwau;

    .line 1166
    .line 1167
    check-cast v2, Ltmu;

    .line 1168
    .line 1169
    sget-object v3, Ltmu;->a:Ltmu;

    .line 1170
    .line 1171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    iput-object p1, v2, Ltmu;->o:Ltqo;

    .line 1175
    .line 1176
    iget p1, v2, Ltmu;->b:I

    .line 1177
    .line 1178
    or-int/lit16 p1, p1, 0x800

    .line 1179
    .line 1180
    iput p1, v2, Ltmu;->b:I

    .line 1181
    .line 1182
    const/16 p1, 0x12d

    .line 1183
    .line 1184
    invoke-virtual {v0, p2, p1}, Lhzp;->j(Lwap;I)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_1

    .line 1188
    .line 1189
    :cond_2f
    sget-object v0, Lodj;->e:Lodj;

    .line 1190
    .line 1191
    if-ne v0, p1, :cond_37

    .line 1192
    .line 1193
    iget-object p1, p0, Lhzq;->g:Lhzp;

    .line 1194
    .line 1195
    aget-object p2, p2, v2

    .line 1196
    .line 1197
    check-cast p2, Ltqp;

    .line 1198
    .line 1199
    iget-object v0, p1, Lhzp;->e:Lwap;

    .line 1200
    .line 1201
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-nez v2, :cond_30

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lwap;->t()V

    .line 1210
    .line 1211
    .line 1212
    :cond_30
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 1213
    .line 1214
    check-cast v2, Ltmu;

    .line 1215
    .line 1216
    sget-object v3, Ltmu;->a:Ltmu;

    .line 1217
    .line 1218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    iput-object p2, v2, Ltmu;->n:Ltqp;

    .line 1222
    .line 1223
    iget v3, v2, Ltmu;->b:I

    .line 1224
    .line 1225
    or-int/lit16 v3, v3, 0x400

    .line 1226
    .line 1227
    iput v3, v2, Ltmu;->b:I

    .line 1228
    .line 1229
    const/16 v2, 0x11f

    .line 1230
    .line 1231
    invoke-virtual {p1, v0, v2}, Lhzp;->j(Lwap;I)V

    .line 1232
    .line 1233
    .line 1234
    iget-object p1, p1, Lhzp;->d:Lhzt;

    .line 1235
    .line 1236
    sget-object v0, Lhzt;->a:Llxg;

    .line 1237
    .line 1238
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Ljava/lang/Boolean;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_36

    .line 1249
    .line 1250
    iget-object p2, p2, Ltqp;->d:Lwbk;

    .line 1251
    .line 1252
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p2

    .line 1256
    :cond_31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_36

    .line 1261
    .line 1262
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Ltqn;

    .line 1267
    .line 1268
    iget v2, v0, Ltqn;->d:I

    .line 1269
    .line 1270
    invoke-static {v2}, La;->as(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_32

    .line 1275
    .line 1276
    move v2, v1

    .line 1277
    :cond_32
    if-ne v2, v12, :cond_31

    .line 1278
    .line 1279
    iget v0, v0, Ltqn;->e:I

    .line 1280
    .line 1281
    invoke-static {v0}, Ltqm;->b(I)Ltqm;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    if-nez v0, :cond_33

    .line 1286
    .line 1287
    sget-object v0, Ltqm;->a:Ltqm;

    .line 1288
    .line 1289
    :cond_33
    invoke-virtual {v0}, Ltqm;->ordinal()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eq v0, v1, :cond_35

    .line 1294
    .line 1295
    if-eq v0, v12, :cond_34

    .line 1296
    .line 1297
    goto :goto_0

    .line 1298
    :cond_34
    iget-object v0, p1, Lhzt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1301
    .line 1302
    .line 1303
    goto :goto_0

    .line 1304
    :cond_35
    iget-object v0, p1, Lhzt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1307
    .line 1308
    .line 1309
    goto :goto_0

    .line 1310
    :cond_36
    :goto_1
    return v1

    .line 1311
    :cond_37
    sget-object p2, Lhzq;->f:Ltdy;

    .line 1312
    .line 1313
    sget-object v0, Llzc;->a:Llzc;

    .line 1314
    .line 1315
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p2

    .line 1319
    const/16 v0, 0x73

    .line 1320
    .line 1321
    invoke-interface {p2, v5, v4, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p2

    .line 1325
    check-cast p2, Ltdv;

    .line 1326
    .line 1327
    const-string v0, "unhandled metricsType: %s"

    .line 1328
    .line 1329
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    return v2
.end method

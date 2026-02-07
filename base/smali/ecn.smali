.class public final Lecn;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lecm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Lnio;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lfli;->ap:Lfli;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lfli;->ao:Lfli;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lifu;->a:Lifu;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lifu;->c:Lifu;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lifu;->b:Lifu;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lkpk;->a:Lkpk;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lkpk;->c:Lkpk;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lluu;->b:Lluu;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lmir;->f:Lmir;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lnjc;->i:Lnjc;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lnje;->v:Lnje;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lnje;->y:Lnje;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lnje;->A:Lnje;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lnje;->x:Lnje;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lnje;->w:Lnje;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lnje;->B:Lnje;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Loaq;->a:Loaq;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lqeq;->a:Lqeq;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    sput-object v0, Lecn;->a:[Lnio;

    .line 106
    .line 107
    const-string v0, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessorHelper"

    .line 108
    .line 109
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lecn;->f:Ltdy;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lecm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecn;->g:Lecm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lecn;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Lfli;->ap:Lfli;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lecn;->g:Lecm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lecm;->k()V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lfli;->ao:Lfli;

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lecn;->g:Lecm;

    .line 18
    .line 19
    invoke-virtual {p1}, Lecm;->k()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lifu;->a:Lifu;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lecn;->g:Lecm;

    .line 31
    .line 32
    aget-object p2, p2, v3

    .line 33
    .line 34
    check-cast p2, Ltou;

    .line 35
    .line 36
    iget-object v0, p1, Lecm;->q:Lwap;

    .line 37
    .line 38
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 39
    .line 40
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lwap;->t()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 50
    .line 51
    check-cast v3, Ltmu;

    .line 52
    .line 53
    sget-object v4, Ltmu;->a:Ltmu;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p2, v3, Ltmu;->ar:Ltou;

    .line 59
    .line 60
    iget p2, v3, Ltmu;->e:I

    .line 61
    .line 62
    or-int/2addr p2, v2

    .line 63
    iput p2, v3, Ltmu;->e:I

    .line 64
    .line 65
    const/16 p2, 0xdc

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lecm;->o(Lwap;I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    sget-object v0, Lifu;->c:Lifu;

    .line 73
    .line 74
    if-ne v0, p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lecn;->g:Lecm;

    .line 77
    .line 78
    aget-object p2, p2, v3

    .line 79
    .line 80
    check-cast p2, Ltov;

    .line 81
    .line 82
    iget-object v0, p1, Lecm;->q:Lwap;

    .line 83
    .line 84
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 85
    .line 86
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lwap;->t()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 96
    .line 97
    check-cast v2, Ltmu;

    .line 98
    .line 99
    sget-object v3, Ltmu;->a:Ltmu;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p2, v2, Ltmu;->ay:Ltov;

    .line 105
    .line 106
    iget p2, v2, Ltmu;->e:I

    .line 107
    .line 108
    or-int/lit16 p2, p2, 0x400

    .line 109
    .line 110
    iput p2, v2, Ltmu;->e:I

    .line 111
    .line 112
    const/16 p2, 0x122

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Lecm;->o(Lwap;I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    sget-object v0, Lifu;->b:Lifu;

    .line 120
    .line 121
    if-ne v0, p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lecn;->g:Lecm;

    .line 124
    .line 125
    aget-object p2, p2, v3

    .line 126
    .line 127
    check-cast p2, Ltov;

    .line 128
    .line 129
    iget-object v0, p1, Lecm;->q:Lwap;

    .line 130
    .line 131
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 132
    .line 133
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lwap;->t()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 143
    .line 144
    check-cast v2, Ltmu;

    .line 145
    .line 146
    sget-object v3, Ltmu;->a:Ltmu;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p2, v2, Ltmu;->ax:Ltov;

    .line 152
    .line 153
    iget p2, v2, Ltmu;->e:I

    .line 154
    .line 155
    or-int/lit16 p2, p2, 0x200

    .line 156
    .line 157
    iput p2, v2, Ltmu;->e:I

    .line 158
    .line 159
    const/16 p2, 0x111

    .line 160
    .line 161
    invoke-virtual {p1, v0, p2}, Lecm;->o(Lwap;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_7
    sget-object v0, Lkpk;->a:Lkpk;

    .line 167
    .line 168
    const/4 v4, 0x5

    .line 169
    const/4 v5, 0x3

    .line 170
    const/4 v6, 0x2

    .line 171
    if-ne v0, p1, :cond_12

    .line 172
    .line 173
    iget-object p1, p0, Lecn;->g:Lecm;

    .line 174
    .line 175
    aget-object p2, p2, v3

    .line 176
    .line 177
    check-cast p2, Lkph;

    .line 178
    .line 179
    sget-object v0, Ltkz;->a:Ltkz;

    .line 180
    .line 181
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v3, p2, Lkph;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, p1, Lecm;->e:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v7, v3}, Lnjw;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 194
    .line 195
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, Lwap;->t()V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 205
    .line 206
    move-object v8, v7

    .line 207
    check-cast v8, Ltkz;

    .line 208
    .line 209
    add-int/lit8 v3, v3, -0x1

    .line 210
    .line 211
    iput v3, v8, Ltkz;->c:I

    .line 212
    .line 213
    iget v3, v8, Ltkz;->b:I

    .line 214
    .line 215
    or-int/2addr v3, v1

    .line 216
    iput v3, v8, Ltkz;->b:I

    .line 217
    .line 218
    iget-boolean v3, p2, Lkph;->b:Z

    .line 219
    .line 220
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Lwap;->t()V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 230
    .line 231
    move-object v8, v7

    .line 232
    check-cast v8, Ltkz;

    .line 233
    .line 234
    iget v9, v8, Ltkz;->b:I

    .line 235
    .line 236
    or-int/2addr v9, v6

    .line 237
    iput v9, v8, Ltkz;->b:I

    .line 238
    .line 239
    iput-boolean v3, v8, Ltkz;->d:Z

    .line 240
    .line 241
    iget v3, p2, Lkph;->c:I

    .line 242
    .line 243
    if-eq v3, v1, :cond_c

    .line 244
    .line 245
    if-eq v3, v6, :cond_b

    .line 246
    .line 247
    if-eq v3, v5, :cond_d

    .line 248
    .line 249
    if-eq v3, v2, :cond_a

    .line 250
    .line 251
    move v2, v1

    .line 252
    goto :goto_0

    .line 253
    :cond_a
    move v2, v4

    .line 254
    goto :goto_0

    .line 255
    :cond_b
    move v2, v5

    .line 256
    goto :goto_0

    .line 257
    :cond_c
    move v2, v6

    .line 258
    :cond_d
    :goto_0
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_e

    .line 263
    .line 264
    invoke-virtual {v0}, Lwap;->t()V

    .line 265
    .line 266
    .line 267
    :cond_e
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 268
    .line 269
    check-cast v3, Ltkz;

    .line 270
    .line 271
    add-int/lit8 v2, v2, -0x1

    .line 272
    .line 273
    iput v2, v3, Ltkz;->f:I

    .line 274
    .line 275
    iget v2, v3, Ltkz;->b:I

    .line 276
    .line 277
    or-int/lit8 v2, v2, 0x20

    .line 278
    .line 279
    iput v2, v3, Ltkz;->b:I

    .line 280
    .line 281
    iget-object v2, p2, Lkph;->d:Lkpn;

    .line 282
    .line 283
    invoke-static {v2}, Lecm;->c(Lkpn;)Ltlb;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 288
    .line 289
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_f

    .line 294
    .line 295
    invoke-virtual {v0}, Lwap;->t()V

    .line 296
    .line 297
    .line 298
    :cond_f
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 299
    .line 300
    move-object v4, v3

    .line 301
    check-cast v4, Ltkz;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v2, v4, Ltkz;->e:Ltlb;

    .line 307
    .line 308
    iget v2, v4, Ltkz;->b:I

    .line 309
    .line 310
    or-int/lit8 v2, v2, 0x10

    .line 311
    .line 312
    iput v2, v4, Ltkz;->b:I

    .line 313
    .line 314
    iget-boolean p2, p2, Lkph;->f:Z

    .line 315
    .line 316
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_10

    .line 321
    .line 322
    invoke-virtual {v0}, Lwap;->t()V

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object v2, p1, Lecm;->q:Lwap;

    .line 326
    .line 327
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 328
    .line 329
    check-cast v3, Ltkz;

    .line 330
    .line 331
    iget v4, v3, Ltkz;->b:I

    .line 332
    .line 333
    or-int/lit8 v4, v4, 0x40

    .line 334
    .line 335
    iput v4, v3, Ltkz;->b:I

    .line 336
    .line 337
    iput-boolean p2, v3, Ltkz;->g:Z

    .line 338
    .line 339
    iget-object p2, v2, Lwap;->b:Lwau;

    .line 340
    .line 341
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-nez p2, :cond_11

    .line 346
    .line 347
    invoke-virtual {v2}, Lwap;->t()V

    .line 348
    .line 349
    .line 350
    :cond_11
    iget-object p2, v2, Lwap;->b:Lwau;

    .line 351
    .line 352
    check-cast p2, Ltmu;

    .line 353
    .line 354
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ltkz;

    .line 359
    .line 360
    sget-object v3, Ltmu;->a:Ltmu;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v0, p2, Ltmu;->G:Ltkz;

    .line 366
    .line 367
    iget v0, p2, Ltmu;->c:I

    .line 368
    .line 369
    or-int/2addr v0, v6

    .line 370
    iput v0, p2, Ltmu;->c:I

    .line 371
    .line 372
    const/16 p2, 0x36

    .line 373
    .line 374
    invoke-virtual {p1, v2, p2}, Lecm;->o(Lwap;I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_12
    sget-object v0, Lkpk;->c:Lkpk;

    .line 380
    .line 381
    if-ne v0, p1, :cond_15

    .line 382
    .line 383
    iget-object p1, p0, Lecn;->g:Lecm;

    .line 384
    .line 385
    aget-object p2, p2, v3

    .line 386
    .line 387
    check-cast p2, Lkpn;

    .line 388
    .line 389
    sget-object v0, Ltoq;->a:Ltoq;

    .line 390
    .line 391
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {p2}, Lecm;->c(Lkpn;)Ltlb;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 400
    .line 401
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_13

    .line 406
    .line 407
    invoke-virtual {v0}, Lwap;->t()V

    .line 408
    .line 409
    .line 410
    :cond_13
    iget-object v2, p1, Lecm;->q:Lwap;

    .line 411
    .line 412
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 413
    .line 414
    check-cast v3, Ltoq;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object p2, v3, Ltoq;->c:Ltlb;

    .line 420
    .line 421
    iget p2, v3, Ltoq;->b:I

    .line 422
    .line 423
    or-int/2addr p2, v1

    .line 424
    iput p2, v3, Ltoq;->b:I

    .line 425
    .line 426
    iget-object p2, v2, Lwap;->b:Lwau;

    .line 427
    .line 428
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-nez p2, :cond_14

    .line 433
    .line 434
    invoke-virtual {v2}, Lwap;->t()V

    .line 435
    .line 436
    .line 437
    :cond_14
    iget-object p2, v2, Lwap;->b:Lwau;

    .line 438
    .line 439
    check-cast p2, Ltmu;

    .line 440
    .line 441
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ltoq;

    .line 446
    .line 447
    sget-object v3, Ltmu;->a:Ltmu;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v0, p2, Ltmu;->H:Ltoq;

    .line 453
    .line 454
    iget v0, p2, Ltmu;->c:I

    .line 455
    .line 456
    or-int/lit8 v0, v0, 0x8

    .line 457
    .line 458
    iput v0, p2, Ltmu;->c:I

    .line 459
    .line 460
    const/16 p2, 0x38

    .line 461
    .line 462
    invoke-virtual {p1, v2, p2}, Lecm;->o(Lwap;I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :cond_15
    sget-object v0, Lluu;->b:Lluu;

    .line 468
    .line 469
    if-ne v0, p1, :cond_19

    .line 470
    .line 471
    iget-object p1, p0, Lecn;->g:Lecm;

    .line 472
    .line 473
    aget-object p2, p2, v3

    .line 474
    .line 475
    check-cast p2, Llut;

    .line 476
    .line 477
    if-eqz p2, :cond_39

    .line 478
    .line 479
    iget-object v0, p2, Llut;->b:[Lnfv;

    .line 480
    .line 481
    if-eqz v0, :cond_39

    .line 482
    .line 483
    array-length v2, v0

    .line 484
    if-eqz v2, :cond_39

    .line 485
    .line 486
    aget-object v0, v0, v3

    .line 487
    .line 488
    if-eqz v0, :cond_39

    .line 489
    .line 490
    iget-object v2, v0, Lnfv;->e:Ljava/lang/Object;

    .line 491
    .line 492
    if-eqz v2, :cond_39

    .line 493
    .line 494
    iget-object p2, p2, Llut;->c:Lnhp;

    .line 495
    .line 496
    if-eqz p2, :cond_39

    .line 497
    .line 498
    iget v0, v0, Lnfv;->c:I

    .line 499
    .line 500
    const/16 v3, -0x274a

    .line 501
    .line 502
    if-ne v0, v3, :cond_39

    .line 503
    .line 504
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    .line 505
    .line 506
    if-eq v2, v0, :cond_16

    .line 507
    .line 508
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_39

    .line 519
    .line 520
    :cond_16
    sget-object v0, Lney;->b:Lney;

    .line 521
    .line 522
    invoke-virtual {p2, v0}, Lnhp;->a(Lney;)Lnfb;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_17

    .line 527
    .line 528
    iget v2, p2, Lnhp;->c:I

    .line 529
    .line 530
    const v3, 0x7f0b0aae

    .line 531
    .line 532
    .line 533
    if-ne v2, v3, :cond_17

    .line 534
    .line 535
    iget-object p2, p1, Lecm;->q:Lwap;

    .line 536
    .line 537
    const/16 v0, 0x81

    .line 538
    .line 539
    invoke-virtual {p1, p2, v0}, Lecm;->o(Lwap;I)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_17
    sget-object v2, Lney;->a:Lney;

    .line 545
    .line 546
    invoke-virtual {p2, v2}, Lnhp;->a(Lney;)Lnfb;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_18

    .line 551
    .line 552
    iget v2, p2, Lnhp;->c:I

    .line 553
    .line 554
    const v3, 0x7f0b1fb0

    .line 555
    .line 556
    .line 557
    if-ne v2, v3, :cond_18

    .line 558
    .line 559
    iget-object p2, p1, Lecm;->q:Lwap;

    .line 560
    .line 561
    const/16 v0, 0x82

    .line 562
    .line 563
    invoke-virtual {p1, p2, v0}, Lecm;->o(Lwap;I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_18
    invoke-virtual {p2, v0}, Lnhp;->a(Lney;)Lnfb;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_39

    .line 573
    .line 574
    iget p2, p2, Lnhp;->c:I

    .line 575
    .line 576
    const v0, 0x7f0b1004

    .line 577
    .line 578
    .line 579
    if-ne p2, v0, :cond_39

    .line 580
    .line 581
    iget-object p2, p1, Lecm;->q:Lwap;

    .line 582
    .line 583
    const/16 v0, 0x83

    .line 584
    .line 585
    invoke-virtual {p1, p2, v0}, Lecm;->o(Lwap;I)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :cond_19
    sget-object v0, Lmir;->f:Lmir;

    .line 591
    .line 592
    if-ne v0, p1, :cond_1a

    .line 593
    .line 594
    iget-object p1, p0, Lecn;->g:Lecm;

    .line 595
    .line 596
    aget-object p2, p2, v3

    .line 597
    .line 598
    check-cast p2, Ljava/lang/CharSequence;

    .line 599
    .line 600
    if-eqz p2, :cond_39

    .line 601
    .line 602
    iget-object p2, p1, Lecm;->i:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    if-nez p2, :cond_39

    .line 609
    .line 610
    iget-object p1, p1, Lecm;->h:Lnxf;

    .line 611
    .line 612
    const-string p2, "text_committed_before_daily_ping"

    .line 613
    .line 614
    invoke-virtual {p1, p2, v1}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_1a
    sget-object v0, Lnjc;->i:Lnjc;

    .line 620
    .line 621
    if-ne v0, p1, :cond_1c

    .line 622
    .line 623
    iget-object p1, p0, Lecn;->g:Lecm;

    .line 624
    .line 625
    sget-object p2, Loee;->b:Lnpp;

    .line 626
    .line 627
    invoke-static {p2}, Lnps;->e(Lnpp;)Z

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    if-eqz p2, :cond_1b

    .line 632
    .line 633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    sget-object v0, Llzi;->a:Ltdy;

    .line 638
    .line 639
    new-instance v0, Ltwy;

    .line 640
    .line 641
    invoke-direct {v0, p2}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    goto :goto_1

    .line 649
    :cond_1b
    iget-object p2, p1, Lecm;->j:Lfeh;

    .line 650
    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    new-instance v2, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v4, "SELECT COUNT(DISTINCT emoji) FROM emoji_shares"

    .line 662
    .line 663
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v2}, Lrrb;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lqmw;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v2, Lfeb;

    .line 671
    .line 672
    invoke-direct {v2, v5}, Lfeb;-><init>(I)V

    .line 673
    .line 674
    .line 675
    iget-object p2, p2, Lfeh;->e:Lozu;

    .line 676
    .line 677
    iget-object v4, p2, Lozu;->b:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-virtual {p2, v0, v2, v4}, Lozu;->n(Lqmw;Llzf;Ljava/util/concurrent/Executor;)Llzi;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    :goto_1
    new-instance v0, Llzq;

    .line 684
    .line 685
    invoke-direct {v0}, Llzq;-><init>()V

    .line 686
    .line 687
    .line 688
    new-instance v2, Lecl;

    .line 689
    .line 690
    invoke-direct {v2, p1, v3}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v2}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Lecl;

    .line 697
    .line 698
    invoke-direct {v2, p1, v6}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v2}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 702
    .line 703
    .line 704
    sget-object p1, Ltvy;->a:Ltvy;

    .line 705
    .line 706
    iput-object p1, v0, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 707
    .line 708
    invoke-virtual {v0}, Llzq;->a()Llzh;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p2, p1}, Llzi;->B(Llzh;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_7

    .line 716
    .line 717
    :cond_1c
    sget-object v0, Lnje;->v:Lnje;

    .line 718
    .line 719
    if-ne v0, p1, :cond_1f

    .line 720
    .line 721
    iget-object p1, p0, Lecn;->g:Lecm;

    .line 722
    .line 723
    aget-object p2, p2, v3

    .line 724
    .line 725
    check-cast p2, Ljava/lang/String;

    .line 726
    .line 727
    iput-boolean v3, p1, Lecm;->o:Z

    .line 728
    .line 729
    iput-boolean v3, p1, Lecm;->p:Z

    .line 730
    .line 731
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_39

    .line 736
    .line 737
    sget-object v0, Lecm;->b:Lsvy;

    .line 738
    .line 739
    invoke-virtual {v0, p2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ltpz;

    .line 744
    .line 745
    if-nez v0, :cond_1d

    .line 746
    .line 747
    sget-object v0, Ltpz;->a:Ltpz;

    .line 748
    .line 749
    :cond_1d
    sget-object v2, Ltpz;->a:Ltpz;

    .line 750
    .line 751
    if-eq v0, v2, :cond_39

    .line 752
    .line 753
    iget-object v3, p1, Lecm;->k:Ltpz;

    .line 754
    .line 755
    if-eq v3, v2, :cond_1e

    .line 756
    .line 757
    if-eq v0, v3, :cond_1e

    .line 758
    .line 759
    const-string v2, ""

    .line 760
    .line 761
    invoke-virtual {p1, v2}, Lecm;->j(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_2

    .line 765
    :cond_1e
    if-eq v3, v0, :cond_39

    .line 766
    .line 767
    :goto_2
    iput-object v0, p1, Lecm;->k:Ltpz;

    .line 768
    .line 769
    sget-object v0, Lecm;->d:Lsvy;

    .line 770
    .line 771
    invoke-virtual {v0, p2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p2

    .line 775
    check-cast p2, Ljava/lang/String;

    .line 776
    .line 777
    iput-object p2, p1, Lecm;->n:Ljava/lang/String;

    .line 778
    .line 779
    goto/16 :goto_7

    .line 780
    .line 781
    :cond_1f
    sget-object v0, Lnje;->y:Lnje;

    .line 782
    .line 783
    if-ne v0, p1, :cond_20

    .line 784
    .line 785
    iget-object p1, p0, Lecn;->g:Lecm;

    .line 786
    .line 787
    aget-object p2, p2, v3

    .line 788
    .line 789
    check-cast p2, Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {p1, p2}, Lecm;->j(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :cond_20
    sget-object v0, Lnje;->A:Lnje;

    .line 797
    .line 798
    if-ne v0, p1, :cond_21

    .line 799
    .line 800
    iget-object p1, p0, Lecn;->g:Lecm;

    .line 801
    .line 802
    iput-boolean v1, p1, Lecm;->o:Z

    .line 803
    .line 804
    goto/16 :goto_7

    .line 805
    .line 806
    :cond_21
    sget-object v0, Lnje;->x:Lnje;

    .line 807
    .line 808
    const-string v7, ".Done"

    .line 809
    .line 810
    if-ne v0, p1, :cond_22

    .line 811
    .line 812
    iget-object p1, p0, Lecn;->g:Lecm;

    .line 813
    .line 814
    aget-object p2, p2, v3

    .line 815
    .line 816
    check-cast p2, Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {p2}, Lecm;->d(Ljava/lang/String;)Ltpy;

    .line 819
    .line 820
    .line 821
    move-result-object p2

    .line 822
    sget-object v0, Ltpy;->a:Ltpy;

    .line 823
    .line 824
    if-eq p2, v0, :cond_39

    .line 825
    .line 826
    iput-object p2, p1, Lecm;->m:Ltpy;

    .line 827
    .line 828
    iget-object v0, p1, Lecm;->n:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_39

    .line 835
    .line 836
    iget-object v0, p1, Lecm;->f:Lnif;

    .line 837
    .line 838
    iget-object p1, p1, Lecm;->n:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    iget p2, p2, Ltpy;->f:I

    .line 845
    .line 846
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-interface {v0, p1, p2}, Lnif;->d(Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_7

    .line 854
    .line 855
    :cond_22
    sget-object v0, Lnje;->w:Lnje;

    .line 856
    .line 857
    if-ne v0, p1, :cond_26

    .line 858
    .line 859
    iget-object p1, p0, Lecn;->g:Lecm;

    .line 860
    .line 861
    aget-object p2, p2, v3

    .line 862
    .line 863
    check-cast p2, Ljava/lang/String;

    .line 864
    .line 865
    iput-boolean v3, p1, Lecm;->o:Z

    .line 866
    .line 867
    iput-boolean v3, p1, Lecm;->p:Z

    .line 868
    .line 869
    invoke-static {p2}, Lecm;->d(Ljava/lang/String;)Ltpy;

    .line 870
    .line 871
    .line 872
    move-result-object p2

    .line 873
    sget-object v0, Ltpy;->a:Ltpy;

    .line 874
    .line 875
    if-eq p2, v0, :cond_39

    .line 876
    .line 877
    iget-object v2, p1, Lecm;->n:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    iget-object v4, p1, Lecm;->l:Ltpy;

    .line 884
    .line 885
    if-ne v4, v0, :cond_24

    .line 886
    .line 887
    iput-object p2, p1, Lecm;->l:Ltpy;

    .line 888
    .line 889
    if-nez v2, :cond_39

    .line 890
    .line 891
    sget-object v0, Lecm;->c:Lsvy;

    .line 892
    .line 893
    iget-object v2, p1, Lecm;->k:Ltpz;

    .line 894
    .line 895
    invoke-virtual {v0, v2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, [Ltpy;

    .line 900
    .line 901
    if-eqz v0, :cond_25

    .line 902
    .line 903
    :goto_3
    array-length v2, v0

    .line 904
    if-ge v3, v2, :cond_25

    .line 905
    .line 906
    aget-object v2, v0, v3

    .line 907
    .line 908
    iget-object v4, p1, Lecm;->l:Ltpy;

    .line 909
    .line 910
    if-ne v2, v4, :cond_23

    .line 911
    .line 912
    goto :goto_4

    .line 913
    :cond_23
    iget-object v4, p1, Lecm;->f:Lnif;

    .line 914
    .line 915
    iget-object v5, p1, Lecm;->n:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    iget v2, v2, Ltpy;->f:I

    .line 922
    .line 923
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-interface {v4, v5, v2}, Lnif;->d(Ljava/lang/String;I)V

    .line 928
    .line 929
    .line 930
    add-int/lit8 v3, v3, 0x1

    .line 931
    .line 932
    goto :goto_3

    .line 933
    :cond_24
    if-nez v2, :cond_39

    .line 934
    .line 935
    :cond_25
    :goto_4
    iget-object v0, p1, Lecm;->f:Lnif;

    .line 936
    .line 937
    iget-object p1, p1, Lecm;->n:Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    iget p2, p2, Ltpy;->f:I

    .line 944
    .line 945
    const-string v2, ".Shown"

    .line 946
    .line 947
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-interface {v0, p1, p2}, Lnif;->d(Ljava/lang/String;I)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_7

    .line 955
    .line 956
    :cond_26
    sget-object v0, Lnje;->B:Lnje;

    .line 957
    .line 958
    if-ne v0, p1, :cond_27

    .line 959
    .line 960
    iget-object p1, p0, Lecn;->g:Lecm;

    .line 961
    .line 962
    iput-boolean v1, p1, Lecm;->p:Z

    .line 963
    .line 964
    goto/16 :goto_7

    .line 965
    .line 966
    :cond_27
    sget-object v0, Loaq;->a:Loaq;

    .line 967
    .line 968
    const-string v7, "doProcessMetrics"

    .line 969
    .line 970
    const-string v8, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessorHelper"

    .line 971
    .line 972
    const-string v9, "LatinMetricsProcessorHelper.java"

    .line 973
    .line 974
    if-ne v0, p1, :cond_38

    .line 975
    .line 976
    aget-object p1, p2, v3

    .line 977
    .line 978
    if-nez p1, :cond_28

    .line 979
    .line 980
    sget-object p1, Lecn;->f:Ltdy;

    .line 981
    .line 982
    sget-object p2, Llzc;->a:Llzc;

    .line 983
    .line 984
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    const/16 p2, 0x51

    .line 989
    .line 990
    invoke-interface {p1, v8, v7, p2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    check-cast p1, Ltdv;

    .line 995
    .line 996
    const-string p2, "the 0th argument is null!"

    .line 997
    .line 998
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    return v3

    .line 1002
    :cond_28
    iget-object v0, p0, Lecn;->g:Lecm;

    .line 1003
    .line 1004
    check-cast p1, Ljava/lang/Number;

    .line 1005
    .line 1006
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result p1

    .line 1010
    aget-object p2, p2, v1

    .line 1011
    .line 1012
    check-cast p2, Loap;

    .line 1013
    .line 1014
    sget-object v7, Ltpj;->a:Ltpj;

    .line 1015
    .line 1016
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    const-string v8, "LatinMetricsProcessor.java"

    .line 1021
    .line 1022
    const-string v9, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    .line 1023
    .line 1024
    if-eq p1, v1, :cond_2d

    .line 1025
    .line 1026
    if-eq p1, v6, :cond_2c

    .line 1027
    .line 1028
    if-eq p1, v5, :cond_2b

    .line 1029
    .line 1030
    if-eq p1, v2, :cond_2a

    .line 1031
    .line 1032
    if-eq p1, v4, :cond_29

    .line 1033
    .line 1034
    sget-object v10, Lecm;->a:Ltdy;

    .line 1035
    .line 1036
    invoke-virtual {v10}, Ltdo;->c()Ltem;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    check-cast v10, Ltdv;

    .line 1041
    .line 1042
    const-string v11, "getRateUsEvent"

    .line 1043
    .line 1044
    const/16 v12, 0x3d1

    .line 1045
    .line 1046
    invoke-interface {v10, v9, v11, v12, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    check-cast v10, Ltdv;

    .line 1051
    .line 1052
    const-string v11, "setRateUsEvent() : Unknown event %d."

    .line 1053
    .line 1054
    invoke-interface {v10, v11, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 1055
    .line 1056
    .line 1057
    move p1, v3

    .line 1058
    goto :goto_5

    .line 1059
    :cond_29
    const/4 p1, 0x6

    .line 1060
    goto :goto_5

    .line 1061
    :cond_2a
    move p1, v4

    .line 1062
    goto :goto_5

    .line 1063
    :cond_2b
    move p1, v2

    .line 1064
    goto :goto_5

    .line 1065
    :cond_2c
    move p1, v5

    .line 1066
    goto :goto_5

    .line 1067
    :cond_2d
    move p1, v6

    .line 1068
    :goto_5
    if-eqz p1, :cond_2f

    .line 1069
    .line 1070
    iget-object v10, v7, Lwap;->b:Lwau;

    .line 1071
    .line 1072
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    if-nez v10, :cond_2e

    .line 1077
    .line 1078
    invoke-virtual {v7}, Lwap;->t()V

    .line 1079
    .line 1080
    .line 1081
    :cond_2e
    iget-object v10, v7, Lwap;->b:Lwau;

    .line 1082
    .line 1083
    check-cast v10, Ltpj;

    .line 1084
    .line 1085
    add-int/lit8 p1, p1, -0x1

    .line 1086
    .line 1087
    iput p1, v10, Ltpj;->d:I

    .line 1088
    .line 1089
    iget p1, v10, Ltpj;->b:I

    .line 1090
    .line 1091
    or-int/2addr p1, v6

    .line 1092
    iput p1, v10, Ltpj;->b:I

    .line 1093
    .line 1094
    :cond_2f
    iget p1, p2, Loap;->a:I

    .line 1095
    .line 1096
    if-eq p1, v1, :cond_32

    .line 1097
    .line 1098
    if-eq p1, v5, :cond_31

    .line 1099
    .line 1100
    if-eq p1, v2, :cond_30

    .line 1101
    .line 1102
    sget-object v4, Lecm;->a:Ltdy;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    check-cast v4, Ltdv;

    .line 1109
    .line 1110
    const-string v5, "getRateUsSource"

    .line 1111
    .line 1112
    const/16 v6, 0x3dd

    .line 1113
    .line 1114
    invoke-interface {v4, v9, v5, v6, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Ltdv;

    .line 1119
    .line 1120
    const-string v5, "setRateUsSource() : Unknown source %d"

    .line 1121
    .line 1122
    invoke-interface {v4, v5, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_6

    .line 1126
    :cond_30
    move v3, v4

    .line 1127
    goto :goto_6

    .line 1128
    :cond_31
    move v3, v2

    .line 1129
    goto :goto_6

    .line 1130
    :cond_32
    move v3, v6

    .line 1131
    :goto_6
    if-eqz v3, :cond_34

    .line 1132
    .line 1133
    iget-object p1, v7, Lwap;->b:Lwau;

    .line 1134
    .line 1135
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 1136
    .line 1137
    .line 1138
    move-result p1

    .line 1139
    if-nez p1, :cond_33

    .line 1140
    .line 1141
    invoke-virtual {v7}, Lwap;->t()V

    .line 1142
    .line 1143
    .line 1144
    :cond_33
    iget-object p1, v7, Lwap;->b:Lwau;

    .line 1145
    .line 1146
    check-cast p1, Ltpj;

    .line 1147
    .line 1148
    add-int/lit8 v3, v3, -0x1

    .line 1149
    .line 1150
    iput v3, p1, Ltpj;->c:I

    .line 1151
    .line 1152
    iget v3, p1, Ltpj;->b:I

    .line 1153
    .line 1154
    or-int/2addr v3, v1

    .line 1155
    iput v3, p1, Ltpj;->b:I

    .line 1156
    .line 1157
    :cond_34
    iget-object p1, v0, Lecm;->q:Lwap;

    .line 1158
    .line 1159
    iget v3, p2, Loap;->b:I

    .line 1160
    .line 1161
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 1162
    .line 1163
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-nez v4, :cond_35

    .line 1168
    .line 1169
    invoke-virtual {v7}, Lwap;->t()V

    .line 1170
    .line 1171
    .line 1172
    :cond_35
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 1173
    .line 1174
    move-object v5, v4

    .line 1175
    check-cast v5, Ltpj;

    .line 1176
    .line 1177
    iget v6, v5, Ltpj;->b:I

    .line 1178
    .line 1179
    or-int/2addr v2, v6

    .line 1180
    iput v2, v5, Ltpj;->b:I

    .line 1181
    .line 1182
    iput v3, v5, Ltpj;->e:I

    .line 1183
    .line 1184
    iget p2, p2, Loap;->c:I

    .line 1185
    .line 1186
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-nez v2, :cond_36

    .line 1191
    .line 1192
    invoke-virtual {v7}, Lwap;->t()V

    .line 1193
    .line 1194
    .line 1195
    :cond_36
    iget-object v2, v7, Lwap;->b:Lwau;

    .line 1196
    .line 1197
    check-cast v2, Ltpj;

    .line 1198
    .line 1199
    iget v3, v2, Ltpj;->b:I

    .line 1200
    .line 1201
    or-int/lit8 v3, v3, 0x8

    .line 1202
    .line 1203
    iput v3, v2, Ltpj;->b:I

    .line 1204
    .line 1205
    iput p2, v2, Ltpj;->f:I

    .line 1206
    .line 1207
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 1208
    .line 1209
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 1210
    .line 1211
    .line 1212
    move-result p2

    .line 1213
    if-nez p2, :cond_37

    .line 1214
    .line 1215
    invoke-virtual {p1}, Lwap;->t()V

    .line 1216
    .line 1217
    .line 1218
    :cond_37
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 1219
    .line 1220
    check-cast p2, Ltmu;

    .line 1221
    .line 1222
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Ltpj;

    .line 1227
    .line 1228
    sget-object v3, Ltmu;->a:Ltmu;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    iput-object v2, p2, Ltmu;->aa:Ltpj;

    .line 1234
    .line 1235
    iget v2, p2, Ltmu;->d:I

    .line 1236
    .line 1237
    or-int/lit16 v2, v2, 0x800

    .line 1238
    .line 1239
    iput v2, p2, Ltmu;->d:I

    .line 1240
    .line 1241
    const/16 p2, 0x94

    .line 1242
    .line 1243
    invoke-virtual {v0, p1, p2}, Lecm;->o(Lwap;I)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_7

    .line 1247
    :cond_38
    sget-object p2, Lqeq;->a:Lqeq;

    .line 1248
    .line 1249
    if-ne p2, p1, :cond_3a

    .line 1250
    .line 1251
    iget-object p1, p0, Lecn;->g:Lecm;

    .line 1252
    .line 1253
    invoke-virtual {p1}, Lecm;->l()Z

    .line 1254
    .line 1255
    .line 1256
    move-result p2

    .line 1257
    if-eqz p2, :cond_39

    .line 1258
    .line 1259
    iget-object p2, p1, Lecm;->q:Lwap;

    .line 1260
    .line 1261
    const/16 v0, 0x11a

    .line 1262
    .line 1263
    invoke-virtual {p1, p2, v0}, Lecm;->o(Lwap;I)V

    .line 1264
    .line 1265
    .line 1266
    :cond_39
    :goto_7
    return v1

    .line 1267
    :cond_3a
    sget-object p2, Lecn;->f:Ltdy;

    .line 1268
    .line 1269
    sget-object v0, Llzc;->a:Llzc;

    .line 1270
    .line 1271
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p2

    .line 1275
    const/16 v0, 0x5a

    .line 1276
    .line 1277
    invoke-interface {p2, v8, v7, v0, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p2

    .line 1281
    check-cast p2, Ltdv;

    .line 1282
    .line 1283
    const-string v0, "unhandled metricsType: %s"

    .line 1284
    .line 1285
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    return v3
.end method

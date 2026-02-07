.class public final synthetic Licb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lnin;Lsvr;Llzi;Llzi;Llzi;I)V
    .locals 0

    .line 1
    iput p6, p0, Licb;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Licb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Licb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Licb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Licb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Licb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lntx;Lntp;Ljava/lang/String;Lntr;Ltxf;I)V
    .locals 0

    .line 17
    iput p6, p0, Licb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licb;->b:Ljava/lang/Object;

    iput-object p2, p0, Licb;->a:Ljava/lang/Object;

    iput-object p3, p0, Licb;->c:Ljava/lang/Object;

    iput-object p4, p0, Licb;->d:Ljava/lang/Object;

    iput-object p5, p0, Licb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loou;Lwap;Lutz;Ljava/util/List;Lujq;I)V
    .locals 0

    .line 18
    iput p6, p0, Licb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licb;->a:Ljava/lang/Object;

    iput-object p2, p0, Licb;->e:Ljava/lang/Object;

    iput-object p3, p0, Licb;->b:Ljava/lang/Object;

    iput-object p4, p0, Licb;->c:Ljava/lang/Object;

    iput-object p5, p0, Licb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpul;Ltxc;Ltxc;Lpou;Lpox;I)V
    .locals 0

    .line 19
    iput p6, p0, Licb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licb;->b:Ljava/lang/Object;

    iput-object p2, p0, Licb;->e:Ljava/lang/Object;

    iput-object p3, p0, Licb;->c:Ljava/lang/Object;

    iput-object p4, p0, Licb;->a:Ljava/lang/Object;

    iput-object p5, p0, Licb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Licb;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_8

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Licb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Litm;

    .line 22
    .line 23
    iget-object v3, v0, Licb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v3}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Livd;

    .line 30
    .line 31
    sget v5, Lsvr;->d:I

    .line 32
    .line 33
    iget-object v5, v0, Licb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lpou;

    .line 36
    .line 37
    iget-object v5, v5, Lpou;->d:Lpoy;

    .line 38
    .line 39
    iget-boolean v6, v5, Lpoy;->e:Z

    .line 40
    .line 41
    sget-object v7, Ltaw;->a:Lsvr;

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-boolean v6, v5, Lpoy;->d:Z

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    iget-object v6, v0, Licb;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lpox;

    .line 53
    .line 54
    iget-object v6, v6, Lpox;->j:Lsvr;

    .line 55
    .line 56
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lpom;

    .line 61
    .line 62
    const/16 v9, 0x9

    .line 63
    .line 64
    invoke-direct {v7, v9}, Lpom;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lstl;->a:Lj$/util/stream/Collector;

    .line 72
    .line 73
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lsvr;

    .line 79
    .line 80
    invoke-virtual {v7}, Lsvr;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    rsub-int/lit8 v6, v6, 0x5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v6, v8

    .line 88
    :goto_0
    iget-object v9, v0, Licb;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v11, Lpqj;

    .line 95
    .line 96
    invoke-direct {v11, v2}, Lpqj;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v10, Lpet;

    .line 104
    .line 105
    invoke-direct {v10, v4}, Lpet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Set;

    .line 117
    .line 118
    iget-object v4, v1, Litm;->b:Lwbk;

    .line 119
    .line 120
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v10, Legb;

    .line 125
    .line 126
    const/16 v11, 0x12

    .line 127
    .line 128
    invoke-direct {v10, v9, v5, v11}, Legb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v3, v3, Livd;->b:Lwbk;

    .line 136
    .line 137
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Lnpv;

    .line 142
    .line 143
    const/16 v10, 0xd

    .line 144
    .line 145
    invoke-direct {v5, v9, v10}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v4, v3}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lphy;

    .line 157
    .line 158
    invoke-direct {v4, v2, v8}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    int-to-long v3, v6

    .line 166
    invoke-interface {v2, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v1, Litm;->b:Lwbk;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v2, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_1
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 187
    .line 188
    invoke-interface {v2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lsvr;

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_2
    sget-object v1, Llne;->a:Llxg;

    .line 196
    .line 197
    iget-object v1, v0, Licb;->b:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v6, v1

    .line 200
    check-cast v6, Lntx;

    .line 201
    .line 202
    iget-object v7, v6, Lntx;->e:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v7}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v9, "is_foldable_device"

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Lnxf;->au(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_3

    .line 215
    .line 216
    sget-object v8, Llna;->f:Llna;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-static {}, Llnd;->a()Llna;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :goto_1
    sget-object v9, Llna;->b:Llna;

    .line 224
    .line 225
    if-ne v8, v9, :cond_4

    .line 226
    .line 227
    const-string v8, "tablet_small"

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    iget-object v8, v8, Llna;->j:Ljava/lang/String;

    .line 231
    .line 232
    :goto_2
    iget-object v9, v0, Licb;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v10, v0, Licb;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v11, v0, Licb;->a:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v12, Lntp;->g:Lntp;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    if-ne v11, v12, :cond_6

    .line 242
    .line 243
    invoke-virtual {v6, v8}, Lntx;->d(Ljava/lang/String;)Lwqw;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v4, v9

    .line 248
    check-cast v4, Lntr;

    .line 249
    .line 250
    iput-object v8, v4, Lntr;->e:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v15, v6, Lntx;->f:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v4, Lozc;->c:Lkwx;

    .line 255
    .line 256
    new-instance v8, Loza;

    .line 257
    .line 258
    invoke-direct {v8, v7, v5}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v8}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 266
    .line 267
    if-eqz v4, :cond_5

    .line 268
    .line 269
    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 270
    .line 271
    :cond_5
    move/from16 v16, v3

    .line 272
    .line 273
    sget-object v17, Lntx;->b:[Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2}, Lvzf;->bv()[B

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    new-instance v2, Ljyi;

    .line 280
    .line 281
    invoke-direct {v2, v7}, Ljyi;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Ljfx;

    .line 285
    .line 286
    invoke-direct {v3}, Ljfx;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v14, Ljya;

    .line 290
    .line 291
    move-object/from16 v19, v10

    .line 292
    .line 293
    check-cast v19, Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct/range {v14 .. v19}, Ljya;-><init>(Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput-object v14, v3, Ljfx;->a:Ljft;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljfx;->a()Ljfy;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Ljdr;->g(Ljfy;)Ljzs;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_6
    sget-object v11, Llna;->i:Llna;

    .line 311
    .line 312
    iget-object v11, v11, Llna;->j:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_7

    .line 319
    .line 320
    sget-object v2, Lntx;->a:Ltdy;

    .line 321
    .line 322
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ltdv;

    .line 327
    .line 328
    const/16 v3, 0x1b5

    .line 329
    .line 330
    const-string v7, "PhenotypeModule.java"

    .line 331
    .line 332
    const-string v8, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 333
    .line 334
    const-string v11, "maybeSetRuntimeProperties"

    .line 335
    .line 336
    invoke-interface {v2, v8, v11, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ltdv;

    .line 341
    .line 342
    const-string v3, "Skip register runtime properties as device mode is unknown."

    .line 343
    .line 344
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ljzw;

    .line 348
    .line 349
    invoke-direct {v2}, Ljzw;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v13}, Ljzw;->q(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    invoke-virtual {v6, v8}, Lntx;->d(Ljava/lang/String;)Lwqw;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    sget-object v12, Ltyd;->a:Ltyd;

    .line 361
    .line 362
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Lwar;

    .line 367
    .line 368
    sget-object v14, Lwqw;->f:Lyfg;

    .line 369
    .line 370
    invoke-virtual {v12, v14, v11}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Ltyd;

    .line 378
    .line 379
    move-object v14, v9

    .line 380
    check-cast v14, Lntr;

    .line 381
    .line 382
    iput-object v8, v14, Lntr;->e:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v8, v6, Lntx;->f:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v11}, Lvzf;->bv()[B

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    new-instance v14, Ljyi;

    .line 391
    .line 392
    invoke-direct {v14, v7}, Ljyi;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    new-instance v7, Ljfx;

    .line 396
    .line 397
    invoke-direct {v7}, Ljfx;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v15, Ljyc;

    .line 401
    .line 402
    invoke-direct {v15, v14, v8, v12, v5}, Ljyc;-><init>(Ljyi;Ljava/lang/String;Ltyd;I)V

    .line 403
    .line 404
    .line 405
    iput-object v15, v7, Ljfx;->a:Ljft;

    .line 406
    .line 407
    new-array v3, v3, [Ljce;

    .line 408
    .line 409
    sget-object v12, Ljxt;->h:Ljce;

    .line 410
    .line 411
    aput-object v12, v3, v2

    .line 412
    .line 413
    iput-object v3, v7, Ljfx;->b:[Ljce;

    .line 414
    .line 415
    invoke-virtual {v7, v2}, Ljfx;->b(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Ljfx;->a()Ljfy;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v14, v2}, Ljdr;->g(Ljfy;)Ljzs;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v3, Ltvy;->a:Ltvy;

    .line 427
    .line 428
    new-instance v7, Ljyb;

    .line 429
    .line 430
    invoke-direct {v7, v14, v8, v11}, Ljyb;-><init>(Ljyi;Ljava/lang/String;[B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3, v7}, Ljzs;->b(Ljava/util/concurrent/Executor;Ljzh;)Ljzs;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_3
    iget-object v3, v6, Lntx;->h:Ltxf;

    .line 438
    .line 439
    new-instance v7, Ljyf;

    .line 440
    .line 441
    invoke-direct {v7, v1, v10, v4}, Ljyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3, v7}, Ljzs;->b(Ljava/util/concurrent/Executor;Ljzh;)Ljzs;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_4
    iget-object v3, v0, Licb;->e:Ljava/lang/Object;

    .line 449
    .line 450
    new-instance v4, Ljyf;

    .line 451
    .line 452
    invoke-direct {v4, v1, v9, v5, v13}, Ljyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3, v4}, Ljzs;->b(Ljava/util/concurrent/Executor;Ljzh;)Ljzs;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Lntt;

    .line 460
    .line 461
    invoke-direct {v2, v6}, Lntt;-><init>(Lntx;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3, v2}, Ljzs;->b(Ljava/util/concurrent/Executor;Ljzh;)Ljzs;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    return-object v1

    .line 469
    :cond_8
    sget-object v1, Lhbv;->a:Llxg;

    .line 470
    .line 471
    iget-object v1, v0, Licb;->e:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v1}, Lnin;->b()V

    .line 474
    .line 475
    .line 476
    sget v1, Lsvr;->d:I

    .line 477
    .line 478
    iget-object v1, v0, Licb;->a:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object v2, Ltaw;->a:Lsvr;

    .line 481
    .line 482
    check-cast v1, Llzi;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lsvr;

    .line 489
    .line 490
    iget-object v3, v0, Licb;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Llzi;

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lsvr;

    .line 499
    .line 500
    iget-object v3, v0, Licb;->b:Ljava/lang/Object;

    .line 501
    .line 502
    sget-object v4, Lsnq;->a:Lsnq;

    .line 503
    .line 504
    check-cast v3, Llzi;

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lsoy;

    .line 511
    .line 512
    sget-object v4, Lliz;->a:Lliz;

    .line 513
    .line 514
    iget-object v4, v0, Licb;->c:Ljava/lang/Object;

    .line 515
    .line 516
    new-instance v5, Lliz;

    .line 517
    .line 518
    check-cast v4, Lsvr;

    .line 519
    .line 520
    invoke-direct {v5, v4, v1, v2, v3}, Lliz;-><init>(Lsvr;Lsvr;Lsvr;Lsoy;)V

    .line 521
    .line 522
    .line 523
    return-object v5

    .line 524
    :cond_9
    sget-object v1, Licd;->a:Ltdy;

    .line 525
    .line 526
    iget-object v1, v0, Licb;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lvzf;

    .line 529
    .line 530
    invoke-virtual {v1}, Lvzf;->bt()Lvzx;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v3, v0, Licb;->e:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Lwap;

    .line 537
    .line 538
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 539
    .line 540
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-nez v4, :cond_a

    .line 545
    .line 546
    invoke-virtual {v3}, Lwap;->t()V

    .line 547
    .line 548
    .line 549
    :cond_a
    iget-object v4, v0, Licb;->d:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v5, v0, Licb;->c:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v6, v0, Licb;->a:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 556
    .line 557
    check-cast v7, Lvzj;

    .line 558
    .line 559
    sget-object v8, Lvzj;->a:Lvzj;

    .line 560
    .line 561
    iput-object v1, v7, Lvzj;->c:Lvzx;

    .line 562
    .line 563
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lvzj;

    .line 568
    .line 569
    invoke-virtual {v1}, Lvzf;->bv()[B

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-array v2, v2, [B

    .line 574
    .line 575
    new-instance v3, Licf;

    .line 576
    .line 577
    check-cast v4, Lujq;

    .line 578
    .line 579
    invoke-direct {v3, v5, v4}, Licf;-><init>(Ljava/util/List;Lujq;)V

    .line 580
    .line 581
    .line 582
    const-string v4, "/native/state_report"

    .line 583
    .line 584
    invoke-interface {v6, v4, v1, v2, v3}, Loou;->d(Ljava/lang/String;[B[BLjnk;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    return-object v1
.end method

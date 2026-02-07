.class public final Luvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnj;


# instance fields
.field public final a:Ljnj;

.field public final b:Luvj;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Luxa;

.field private e:Ljava/util/Deque;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Luxa;Ljnj;ILuwq;Lsoy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luvf;->e:Ljava/util/Deque;

    .line 6
    .line 7
    new-instance v0, Ltxp;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ltxp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luvf;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, Luvj;

    .line 15
    .line 16
    iget v0, p3, Luxa;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p3, Luxa;->e:Luxd;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Luxd;->a:Luxd;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Luxd;->c:Luwx;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Luwx;->a:Luwx;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p3, Luxa;->c:Luxb;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Luxb;->a:Luxb;

    .line 40
    .line 41
    :cond_2
    iget-object v0, v0, Luxb;->b:Luwx;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Luwx;->a:Luwx;

    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-direct {p2, p1, v0, p6, p7}, Luvj;-><init>(Landroid/content/Context;Luwx;Luwq;Lsoy;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Luvf;->b:Luvj;

    .line 51
    .line 52
    iput-object p3, p0, Luvf;->d:Luxa;

    .line 53
    .line 54
    iput-object p4, p0, Luvf;->a:Ljnj;

    .line 55
    .line 56
    iput p5, p0, Luvf;->f:I

    .line 57
    .line 58
    return-void
.end method

.method private final d()Z
    .locals 14

    .line 1
    new-instance v0, Ltxq;

    .line 2
    .line 3
    invoke-direct {v0}, Ltxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luve;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Luve;-><init>(Luvf;Ltxq;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Luvf;->a:Ljnj;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljnj;->a(Ljni;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ltuq;->r()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsoy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    sget-object v1, Lwaj;->a:Lwaj;

    .line 37
    .line 38
    sget-object v3, Lyvl;->a:Lyvl;

    .line 39
    .line 40
    array-length v4, v0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v3, v0, v5, v4, v1}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lyvl;
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    iget-object v1, p0, Luvf;->b:Luvj;

    .line 52
    .line 53
    iget-boolean v3, v1, Luvj;->k:Z

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget-object v3, v0, Lyvl;->c:Lyvp;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lyvp;->a:Lyvp;

    .line 63
    .line 64
    :cond_1
    iget-object v3, v3, Lyvp;->b:Lwbz;

    .line 65
    .line 66
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v6, "confidential_compute_entry_id"

    .line 71
    .line 72
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lyvn;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget v6, v3, Lyvn;->b:I

    .line 81
    .line 82
    if-ne v6, v4, :cond_2

    .line 83
    .line 84
    iget-object v6, v3, Lyvn;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lyvr;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v6, Lyvr;->a:Lyvr;

    .line 90
    .line 91
    :goto_0
    iget-object v6, v6, Lyvr;->b:Lwbe;

    .line 92
    .line 93
    invoke-interface {v6}, Lwbe;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_5

    .line 98
    .line 99
    iget v6, v3, Lyvn;->b:I

    .line 100
    .line 101
    if-ne v6, v4, :cond_3

    .line 102
    .line 103
    iget-object v3, v3, Lyvn;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lyvr;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v3, Lyvr;->a:Lyvr;

    .line 109
    .line 110
    :goto_1
    iget-object v3, v3, Lyvr;->b:Lwbe;

    .line 111
    .line 112
    invoke-interface {v3, v5}, Lwbe;->a(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iget-object v3, v1, Luvj;->i:Ljava/util/Set;

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_4
    iget-object v3, v1, Luvj;->j:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    new-instance v3, Landroid/content/ContentValues;

    .line 136
    .line 137
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lyvl;->c:Lyvp;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    sget-object v0, Lyvp;->a:Lyvp;

    .line 145
    .line 146
    :cond_6
    iget-object v0, v0, Lyvp;->b:Lwbz;

    .line 147
    .line 148
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_1a

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v8, v1, Luvj;->d:Lswz;

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v9, 0x2

    .line 185
    if-eqz v8, :cond_11

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lyvn;

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    xor-int/2addr v8, v2

    .line 198
    const-string v10, "Column name `%s` already present in the specified contentValues."

    .line 199
    .line 200
    invoke-static {v8, v10, v7}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget v8, v6, Lyvn;->b:I

    .line 204
    .line 205
    invoke-static {v8}, Lyvm;->a(I)Lyvm;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Lyvm;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_e

    .line 214
    .line 215
    if-eq v8, v2, :cond_b

    .line 216
    .line 217
    if-ne v8, v9, :cond_a

    .line 218
    .line 219
    iget v8, v6, Lyvn;->b:I

    .line 220
    .line 221
    if-ne v8, v4, :cond_8

    .line 222
    .line 223
    iget-object v6, v6, Lyvn;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lyvr;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    sget-object v6, Lyvr;->a:Lyvr;

    .line 229
    .line 230
    :goto_3
    iget-object v8, v6, Lyvr;->b:Lwbe;

    .line 231
    .line 232
    invoke-interface {v8}, Lwbe;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-ne v8, v2, :cond_9

    .line 237
    .line 238
    move v8, v2

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move v8, v5

    .line 241
    :goto_4
    iget-object v9, v6, Lyvr;->b:Lwbe;

    .line 242
    .line 243
    invoke-interface {v9}, Lwbe;->size()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const-string v10, "Expected %s to be scalar, but int64_list.value count was: %d"

    .line 248
    .line 249
    invoke-static {v8, v10, v9}, Lsnh;->r(ZLjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v6, Lyvr;->b:Lwbe;

    .line 253
    .line 254
    invoke-interface {v6, v5}, Lwbe;->a(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_b
    iget v8, v6, Lyvn;->b:I

    .line 273
    .line 274
    if-ne v8, v9, :cond_c

    .line 275
    .line 276
    iget-object v6, v6, Lyvn;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Lyvq;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    sget-object v6, Lyvq;->a:Lyvq;

    .line 282
    .line 283
    :goto_5
    iget-object v8, v6, Lyvq;->b:Lwba;

    .line 284
    .line 285
    invoke-interface {v8}, Lwba;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-ne v8, v2, :cond_d

    .line 290
    .line 291
    move v8, v2

    .line 292
    goto :goto_6

    .line 293
    :cond_d
    move v8, v5

    .line 294
    :goto_6
    iget-object v9, v6, Lyvq;->b:Lwba;

    .line 295
    .line 296
    invoke-interface {v9}, Lwba;->size()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    const-string v10, "Expected %s to be scalar, but float_list.value count was: %d"

    .line 301
    .line 302
    invoke-static {v8, v10, v9}, Lsnh;->r(ZLjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v6, Lyvq;->b:Lwba;

    .line 306
    .line 307
    invoke-interface {v6, v5}, Lwba;->d(I)F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_e
    iget v8, v6, Lyvn;->b:I

    .line 321
    .line 322
    if-ne v8, v2, :cond_f

    .line 323
    .line 324
    iget-object v6, v6, Lyvn;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lyvk;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    sget-object v6, Lyvk;->a:Lyvk;

    .line 330
    .line 331
    :goto_7
    iget-object v8, v6, Lyvk;->b:Lwbk;

    .line 332
    .line 333
    invoke-interface {v8}, Lwbk;->size()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-ne v8, v2, :cond_10

    .line 338
    .line 339
    move v8, v2

    .line 340
    goto :goto_8

    .line 341
    :cond_10
    move v8, v5

    .line 342
    :goto_8
    iget-object v9, v6, Lyvk;->b:Lwbk;

    .line 343
    .line 344
    invoke-interface {v9}, Lwbk;->size()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    const-string v10, "Expected %s to be scalar, but bytes_list.value count was: %d"

    .line 349
    .line 350
    invoke-static {v8, v10, v9}, Lsnh;->r(ZLjava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v6, Lyvk;->b:Lwbk;

    .line 354
    .line 355
    invoke-interface {v6, v5}, Lwbk;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lvzx;

    .line 360
    .line 361
    invoke-virtual {v6}, Lvzx;->C()[B

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_11
    iget-object v8, v1, Luvj;->e:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_7

    .line 377
    .line 378
    iget-object v10, v1, Luvj;->f:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lyvn;

    .line 385
    .line 386
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Lvaz;

    .line 391
    .line 392
    sget-object v11, Luvz;->a:Luvz;

    .line 393
    .line 394
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v8}, Lvaz;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    packed-switch v8, :pswitch_data_0

    .line 403
    .line 404
    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :pswitch_0
    sget-object v8, Luvy;->a:Luvy;

    .line 408
    .line 409
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v6}, Lvax;->e(Lyvn;)Lvzx;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Lvzx;->x()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v8, v6}, Lwap;->bv(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Luvy;

    .line 429
    .line 430
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 431
    .line 432
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_12

    .line 437
    .line 438
    invoke-virtual {v11}, Lwap;->t()V

    .line 439
    .line 440
    .line 441
    :cond_12
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 442
    .line 443
    check-cast v8, Luvz;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v6, v8, Luvz;->c:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v6, 0x6

    .line 451
    iput v6, v8, Luvz;->b:I

    .line 452
    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :pswitch_1
    sget-object v8, Luvt;->a:Luvt;

    .line 456
    .line 457
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v6}, Lvax;->e(Lyvn;)Lvzx;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v8, v6}, Lwap;->bq(Lvzx;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Luvt;

    .line 473
    .line 474
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 475
    .line 476
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-nez v8, :cond_13

    .line 481
    .line 482
    invoke-virtual {v11}, Lwap;->t()V

    .line 483
    .line 484
    .line 485
    :cond_13
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 486
    .line 487
    check-cast v8, Luvz;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iput-object v6, v8, Luvz;->c:Ljava/lang/Object;

    .line 493
    .line 494
    const/4 v6, 0x7

    .line 495
    iput v6, v8, Luvz;->b:I

    .line 496
    .line 497
    goto/16 :goto_a

    .line 498
    .line 499
    :pswitch_2
    sget-object v8, Luvu;->a:Luvu;

    .line 500
    .line 501
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v6}, Lvax;->c(Lyvn;)F

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    float-to-double v12, v6

    .line 510
    invoke-virtual {v8, v12, v13}, Lwap;->br(D)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Luvu;

    .line 518
    .line 519
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 520
    .line 521
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_14

    .line 526
    .line 527
    invoke-virtual {v11}, Lwap;->t()V

    .line 528
    .line 529
    .line 530
    :cond_14
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 531
    .line 532
    check-cast v8, Luvz;

    .line 533
    .line 534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v6, v8, Luvz;->c:Ljava/lang/Object;

    .line 538
    .line 539
    const/4 v6, 0x5

    .line 540
    iput v6, v8, Luvz;->b:I

    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :pswitch_3
    sget-object v8, Luvv;->a:Luvv;

    .line 545
    .line 546
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-static {v6}, Lvax;->c(Lyvn;)F

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-virtual {v8, v6}, Lwap;->bs(F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Luvv;

    .line 562
    .line 563
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 564
    .line 565
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-nez v8, :cond_15

    .line 570
    .line 571
    invoke-virtual {v11}, Lwap;->t()V

    .line 572
    .line 573
    .line 574
    :cond_15
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 575
    .line 576
    check-cast v8, Luvz;

    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object v6, v8, Luvz;->c:Ljava/lang/Object;

    .line 582
    .line 583
    const/4 v6, 0x4

    .line 584
    iput v6, v8, Luvz;->b:I

    .line 585
    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :pswitch_4
    sget-object v8, Luvs;->a:Luvs;

    .line 589
    .line 590
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-static {v6}, Lvax;->d(Lyvn;)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-ne v6, v2, :cond_16

    .line 599
    .line 600
    move v6, v2

    .line 601
    goto :goto_9

    .line 602
    :cond_16
    move v6, v5

    .line 603
    :goto_9
    invoke-virtual {v8, v6}, Lwap;->bp(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Luvs;

    .line 611
    .line 612
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 613
    .line 614
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-nez v8, :cond_17

    .line 619
    .line 620
    invoke-virtual {v11}, Lwap;->t()V

    .line 621
    .line 622
    .line 623
    :cond_17
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 624
    .line 625
    check-cast v8, Luvz;

    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iput-object v6, v8, Luvz;->c:Ljava/lang/Object;

    .line 631
    .line 632
    iput v4, v8, Luvz;->b:I

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :pswitch_5
    sget-object v8, Luvx;->a:Luvx;

    .line 636
    .line 637
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-static {v6}, Lvax;->d(Lyvn;)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    int-to-long v12, v6

    .line 646
    invoke-virtual {v8, v12, v13}, Lwap;->bu(J)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Luvx;

    .line 654
    .line 655
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 656
    .line 657
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-nez v8, :cond_18

    .line 662
    .line 663
    invoke-virtual {v11}, Lwap;->t()V

    .line 664
    .line 665
    .line 666
    :cond_18
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 667
    .line 668
    check-cast v8, Luvz;

    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iput-object v6, v8, Luvz;->c:Ljava/lang/Object;

    .line 674
    .line 675
    iput v9, v8, Luvz;->b:I

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :pswitch_6
    sget-object v8, Luvw;->a:Luvw;

    .line 679
    .line 680
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-static {v6}, Lvax;->d(Lyvn;)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    invoke-virtual {v8, v6}, Lwap;->bt(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Luvw;

    .line 696
    .line 697
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 698
    .line 699
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-nez v8, :cond_19

    .line 704
    .line 705
    invoke-virtual {v11}, Lwap;->t()V

    .line 706
    .line 707
    .line 708
    :cond_19
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 709
    .line 710
    check-cast v8, Luvz;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iput-object v6, v8, Luvz;->c:Ljava/lang/Object;

    .line 716
    .line 717
    iput v2, v8, Luvz;->b:I

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :pswitch_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 721
    .line 722
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :goto_a
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Luvz;

    .line 731
    .line 732
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    goto/16 :goto_2

    .line 736
    .line 737
    :cond_1a
    iget-object v0, v1, Luvj;->c:Luxe;

    .line 738
    .line 739
    iget-object v2, v0, Luxe;->d:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_1b

    .line 746
    .line 747
    iget-object v2, v0, Luxe;->d:Ljava/lang/String;

    .line 748
    .line 749
    const-string v4, "Outis"

    .line 750
    .line 751
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_1b
    iget-object v1, v1, Luvj;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget-object v0, v0, Luxe;->b:Ljava/lang/String;

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 764
    .line 765
    .line 766
    :goto_b
    return v5

    .line 767
    :catch_0
    move-exception v0

    .line 768
    new-instance v1, Luvc;

    .line 769
    .line 770
    invoke-direct {v1, v0}, Luvc;-><init>(Lwbn;)V

    .line 771
    .line 772
    .line 773
    throw v1

    .line 774
    :catch_1
    move-exception v0

    .line 775
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Luvg;

    .line 784
    .line 785
    iget v2, v1, Luvd;->a:I

    .line 786
    .line 787
    new-instance v3, Luvg;

    .line 788
    .line 789
    invoke-virtual {v1}, Luvg;->getMessage()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-direct {v3, v2, v1, v0}, Luvg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    throw v3

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljni;)V
    .locals 3

    .line 1
    new-instance v0, Luee;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Luee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luvf;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljni;)V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Luvf;->e:Ljava/util/Deque;

    if-nez v0, :cond_5d

    :cond_0
    :try_start_0
    invoke-direct {v1}, Luvf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, Luvf;->e:Ljava/util/Deque;

    iget v0, v1, Luvf;->f:I
    :try_end_0
    .catch Luvd; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_5

    add-int/lit8 v0, v0, -0x2

    const-string v3, "Unsupported column type for column `%s`: %d"

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4a

    if-eqz v0, :cond_4a

    :try_start_1
    iget-object v0, v1, Luvf;->d:Luxa;

    iget-object v10, v0, Luxa;->e:Luxd;
    :try_end_1
    .catch Luvd; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v10, :cond_1

    .line 3
    :try_start_2
    sget-object v10, Luxd;->a:Luxd;
    :try_end_2
    .catch Luvd; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_5

    :cond_1
    :try_start_3
    iget-object v10, v10, Luxd;->b:Lwbz;

    .line 4
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iget-object v11, v1, Luvf;->b:Luvj;

    iget-object v0, v0, Luxa;->f:Lwbz;

    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 6
    sget-object v12, Luwb;->a:Luwb;

    .line 7
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    move-result-object v12

    new-instance v13, Ljava/util/HashMap;

    .line 8
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luxb;

    iget-object v4, v15, Luxb;->d:Lwbk;

    iget-object v15, v15, Luxb;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v11, v15}, Luvj;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_3
    .catch Luvd; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v9, "/"

    .line 13
    invoke-static {v8, v9}, La;->ci(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v11, Luvj;->e:Ljava/util/Map;

    iget-object v6, v11, Luvj;->f:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v20, v4

    .line 15
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v6

    const-string v6, "Unspecified type for column `%s`"

    if-nez v4, :cond_b

    .line 16
    :try_start_5
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luww;

    move-object/from16 v20, v4

    iget-object v4, v7, Luww;->b:Ljava/lang/String;

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    sget-object v22, Luvz;->a:Luvz;

    move-object/from16 v23, v10

    .line 18
    invoke-virtual/range {v22 .. v22}, Lwau;->bz()Lwap;

    move-result-object v10

    iget v7, v7, Luww;->c:I

    invoke-static {v7}, Lvaz;->b(I)Lvaz;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lvaz;->i:Lvaz;

    .line 19
    :cond_2
    invoke-virtual {v7}, Lvaz;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    .line 20
    :pswitch_0
    sget-object v7, Luvy;->a:Luvy;

    iget-object v2, v10, Lwap;->b:Lwau;

    .line 21
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    invoke-virtual {v10}, Lwap;->t()V

    :cond_3
    iget-object v2, v10, Lwap;->b:Lwau;

    .line 23
    check-cast v2, Luvz;

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Luvz;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v2, Luvz;->b:I

    goto/16 :goto_2

    .line 25
    :pswitch_1
    sget-object v2, Luvt;->a:Luvt;

    iget-object v7, v10, Lwap;->b:Lwau;

    .line 26
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_4

    .line 27
    invoke-virtual {v10}, Lwap;->t()V

    :cond_4
    iget-object v7, v10, Lwap;->b:Lwau;

    .line 28
    check-cast v7, Luvz;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Luvz;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v7, Luvz;->b:I

    goto/16 :goto_2

    .line 30
    :pswitch_2
    sget-object v2, Luvu;->a:Luvu;

    iget-object v7, v10, Lwap;->b:Lwau;

    .line 31
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_5

    .line 32
    invoke-virtual {v10}, Lwap;->t()V

    :cond_5
    iget-object v7, v10, Lwap;->b:Lwau;

    .line 33
    check-cast v7, Luvz;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Luvz;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v7, Luvz;->b:I

    goto/16 :goto_2

    .line 35
    :pswitch_3
    sget-object v2, Luvv;->a:Luvv;

    iget-object v7, v10, Lwap;->b:Lwau;

    .line 36
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_6

    .line 37
    invoke-virtual {v10}, Lwap;->t()V

    :cond_6
    iget-object v7, v10, Lwap;->b:Lwau;

    .line 38
    check-cast v7, Luvz;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Luvz;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v7, Luvz;->b:I

    goto :goto_2

    .line 40
    :pswitch_4
    sget-object v2, Luvs;->a:Luvs;

    iget-object v7, v10, Lwap;->b:Lwau;

    .line 41
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_7

    .line 42
    invoke-virtual {v10}, Lwap;->t()V

    :cond_7
    iget-object v7, v10, Lwap;->b:Lwau;

    .line 43
    check-cast v7, Luvz;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Luvz;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v7, Luvz;->b:I

    goto :goto_2

    .line 45
    :pswitch_5
    sget-object v2, Luvx;->a:Luvx;

    iget-object v7, v10, Lwap;->b:Lwau;

    .line 46
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_8

    .line 47
    invoke-virtual {v10}, Lwap;->t()V

    :cond_8
    iget-object v7, v10, Lwap;->b:Lwau;

    .line 48
    check-cast v7, Luvz;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Luvz;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v7, Luvz;->b:I

    goto :goto_2

    .line 50
    :pswitch_6
    sget-object v2, Luvw;->a:Luvw;

    iget-object v7, v10, Lwap;->b:Lwau;

    .line 51
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_9

    .line 52
    invoke-virtual {v10}, Lwap;->t()V

    :cond_9
    iget-object v7, v10, Lwap;->b:Lwau;

    .line 53
    check-cast v7, Luvz;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Luvz;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v7, Luvz;->b:I

    goto :goto_2

    .line 55
    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v21, v2, v17

    .line 56
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :goto_2
    invoke-virtual {v10}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Luvz;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v20

    move-object/from16 v10, v23

    goto/16 :goto_1

    :cond_a
    move-object/from16 v23, v10

    move-object/from16 v26, v8

    move-object/from16 v22, v11

    move/from16 v25, v14

    goto/16 :goto_14

    :cond_b
    move-object/from16 v23, v10

    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    :goto_3
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 61
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    check-cast v10, Luww;

    iget-object v1, v10, Luww;->b:Ljava/lang/String;

    move-object/from16 v22, v11

    .line 62
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v14

    const/4 v14, -0x1

    if-eq v11, v14, :cond_18

    .line 63
    invoke-interface {v15, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_17

    iget v10, v10, Luww;->c:I

    invoke-static {v10}, Lvaz;->b(I)Lvaz;

    move-result-object v10

    if-nez v10, :cond_c

    sget-object v10, Lvaz;->i:Lvaz;

    .line 64
    :cond_c
    invoke-virtual {v10}, Lvaz;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    move-object/from16 v1, p0

    move-object/from16 v11, v22

    move-object/from16 v10, v24

    move/from16 v14, v25

    goto :goto_4

    .line 65
    :pswitch_8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwap;

    if-nez v10, :cond_d

    .line 66
    sget-object v10, Luvy;->a:Luvy;

    .line 67
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    move-result-object v10

    .line 68
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_d
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getType(I)I

    move-result v14

    move-object/from16 v26, v8

    const/4 v8, 0x3

    if-eq v14, v8, :cond_f

    const/4 v8, 0x4

    if-ne v14, v8, :cond_e

    .line 70
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lvzx;->t([B)Lvzx;

    move-result-object v1

    invoke-virtual {v1}, Lvzx;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 71
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 72
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v17

    const/16 v18, 0x1

    aput-object v2, v4, v18

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_f
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    :goto_5
    invoke-static {v1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v10, v1}, Lwap;->bv(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v26, v8

    .line 77
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwap;

    if-nez v8, :cond_10

    .line 78
    sget-object v8, Luvt;->a:Luvt;

    .line 79
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    move-result-object v8

    .line 80
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_10
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lvzx;->t([B)Lvzx;

    move-result-object v1

    invoke-virtual {v8, v1}, Lwap;->bq(Lvzx;)V

    goto/16 :goto_7

    :pswitch_a
    move-object/from16 v26, v8

    .line 82
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwap;

    if-nez v8, :cond_11

    .line 83
    sget-object v8, Luvu;->a:Luvu;

    .line 84
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    move-result-object v8

    .line 85
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_11
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lwap;->br(D)V

    goto/16 :goto_7

    :pswitch_b
    move-object/from16 v26, v8

    .line 87
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwap;

    if-nez v8, :cond_12

    .line 88
    sget-object v8, Luvv;->a:Luvv;

    .line 89
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    move-result-object v8

    .line 90
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_12
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-virtual {v8, v1}, Lwap;->bs(F)V

    goto :goto_7

    :pswitch_c
    move-object/from16 v26, v8

    .line 92
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwap;

    if-nez v8, :cond_13

    .line 93
    sget-object v8, Luvs;->a:Luvs;

    .line 94
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    move-result-object v8

    .line 95
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_13
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_14

    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    move/from16 v1, v17

    :goto_6
    invoke-virtual {v8, v1}, Lwap;->bp(Z)V

    goto :goto_7

    :pswitch_d
    move-object/from16 v26, v8

    .line 97
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwap;

    if-nez v8, :cond_15

    .line 98
    sget-object v8, Luvx;->a:Luvx;

    .line 99
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    move-result-object v8

    .line 100
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_15
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lwap;->bu(J)V

    goto :goto_7

    :pswitch_e
    move-object/from16 v26, v8

    .line 102
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwap;

    if-nez v8, :cond_16

    .line 103
    sget-object v8, Luvw;->a:Luvw;

    .line 104
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    move-result-object v8

    .line 105
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_16
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lwap;->bt(I)V

    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v11, v22

    move-object/from16 v10, v24

    move/from16 v14, v25

    move-object/from16 v8, v26

    goto/16 :goto_4

    .line 107
    :pswitch_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v17

    .line 108
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_17
    new-instance v0, Luvb;

    .line 110
    invoke-direct {v0, v1}, Luvb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Column `%s` not found in the query result"

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v17

    .line 112
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v26, v8

    move-object/from16 v22, v11

    move/from16 v25, v14

    .line 113
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luww;

    iget-object v10, v8, Luww;->b:Ljava/lang/String;

    iget v8, v8, Luww;->c:I

    invoke-static {v8}, Lvaz;->b(I)Lvaz;

    move-result-object v8

    if-nez v8, :cond_1b

    sget-object v8, Lvaz;->i:Lvaz;

    .line 114
    :cond_1b
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 115
    invoke-virtual {v8}, Lvaz;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_2

    goto :goto_8

    .line 116
    :pswitch_10
    check-cast v11, Lwap;

    .line 117
    sget-object v8, Luvz;->a:Luvz;

    .line 118
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    move-result-object v8

    .line 119
    invoke-virtual {v11}, Lwap;->n()Lwau;

    move-result-object v10

    check-cast v10, Luvy;

    iget-object v11, v8, Lwap;->b:Lwau;

    .line 120
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_1c

    .line 121
    invoke-virtual {v8}, Lwap;->t()V

    :cond_1c
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 122
    check-cast v11, Luvz;

    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Luvz;->c:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v11, Luvz;->b:I

    .line 124
    invoke-virtual {v8}, Lwap;->n()Lwau;

    move-result-object v8

    check-cast v8, Luvz;

    .line 125
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 126
    :pswitch_11
    check-cast v11, Lwap;

    .line 127
    sget-object v8, Luvz;->a:Luvz;

    .line 128
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    move-result-object v8

    .line 129
    invoke-virtual {v11}, Lwap;->n()Lwau;

    move-result-object v10

    check-cast v10, Luvt;

    iget-object v11, v8, Lwap;->b:Lwau;

    .line 130
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_1d

    .line 131
    invoke-virtual {v8}, Lwap;->t()V

    :cond_1d
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 132
    check-cast v11, Luvz;

    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Luvz;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v11, Luvz;->b:I

    .line 134
    invoke-virtual {v8}, Lwap;->n()Lwau;

    move-result-object v8

    check-cast v8, Luvz;

    .line 135
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 136
    :pswitch_12
    check-cast v11, Lwap;

    .line 137
    sget-object v8, Luvz;->a:Luvz;

    .line 138
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    move-result-object v8

    .line 139
    invoke-virtual {v11}, Lwap;->n()Lwau;

    move-result-object v10

    check-cast v10, Luvu;

    iget-object v11, v8, Lwap;->b:Lwau;

    .line 140
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_1e

    .line 141
    invoke-virtual {v8}, Lwap;->t()V

    :cond_1e
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 142
    check-cast v11, Luvz;

    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Luvz;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v11, Luvz;->b:I

    .line 144
    invoke-virtual {v8}, Lwap;->n()Lwau;

    move-result-object v8

    check-cast v8, Luvz;

    .line 145
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 146
    :pswitch_13
    check-cast v11, Lwap;

    .line 147
    sget-object v8, Luvz;->a:Luvz;

    .line 148
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    move-result-object v8

    .line 149
    invoke-virtual {v11}, Lwap;->n()Lwau;

    move-result-object v10

    check-cast v10, Luvv;

    iget-object v11, v8, Lwap;->b:Lwau;

    .line 150
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_1f

    .line 151
    invoke-virtual {v8}, Lwap;->t()V

    :cond_1f
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 152
    check-cast v11, Luvz;

    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Luvz;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v11, Luvz;->b:I

    .line 154
    invoke-virtual {v8}, Lwap;->n()Lwau;

    move-result-object v8

    check-cast v8, Luvz;

    .line 155
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 156
    :pswitch_14
    check-cast v11, Lwap;

    .line 157
    sget-object v8, Luvz;->a:Luvz;

    .line 158
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    move-result-object v8

    .line 159
    invoke-virtual {v11}, Lwap;->n()Lwau;

    move-result-object v10

    check-cast v10, Luvs;

    iget-object v11, v8, Lwap;->b:Lwau;

    .line 160
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_20

    .line 161
    invoke-virtual {v8}, Lwap;->t()V

    :cond_20
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 162
    check-cast v11, Luvz;

    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Luvz;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v11, Luvz;->b:I

    .line 164
    invoke-virtual {v8}, Lwap;->n()Lwau;

    move-result-object v8

    check-cast v8, Luvz;

    .line 165
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 166
    :pswitch_15
    check-cast v11, Lwap;

    .line 167
    sget-object v8, Luvz;->a:Luvz;

    .line 168
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    move-result-object v8

    .line 169
    invoke-virtual {v11}, Lwap;->n()Lwau;

    move-result-object v10

    check-cast v10, Luvx;

    iget-object v11, v8, Lwap;->b:Lwau;

    .line 170
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_21

    .line 171
    invoke-virtual {v8}, Lwap;->t()V

    :cond_21
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 172
    check-cast v11, Luvz;

    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Luvz;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v11, Luvz;->b:I

    .line 174
    invoke-virtual {v8}, Lwap;->n()Lwau;

    move-result-object v8

    check-cast v8, Luvz;

    .line 175
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 176
    :pswitch_16
    check-cast v11, Lwap;

    .line 177
    sget-object v8, Luvz;->a:Luvz;

    .line 178
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    move-result-object v8

    .line 179
    invoke-virtual {v11}, Lwap;->n()Lwau;

    move-result-object v10

    check-cast v10, Luvw;

    iget-object v11, v8, Lwap;->b:Lwau;

    .line 180
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_22

    .line 181
    invoke-virtual {v8}, Lwap;->t()V

    :cond_22
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 182
    check-cast v11, Luvz;

    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Luvz;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v11, Luvz;->b:I

    .line 184
    invoke-virtual {v8}, Lwap;->n()Lwau;

    move-result-object v8

    check-cast v8, Luvz;

    .line 185
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 186
    :pswitch_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v10, v1, v17

    .line 187
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected NULL value in column `%s`"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v17

    .line 189
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_24
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvz;

    .line 193
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvaz;

    invoke-static {v10}, Lsnh;->G(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 194
    invoke-virtual {v10}, Lvaz;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_3

    :goto_a
    const/16 v17, 0x0

    goto :goto_9

    .line 195
    :pswitch_18
    sget-object v8, Luvy;->a:Luvy;

    .line 196
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    move-result-object v10

    iget v14, v2, Luvz;->b:I

    move-object/from16 v20, v1

    const/4 v1, 0x6

    if-ne v14, v1, :cond_25

    iget-object v1, v2, Luvz;->c:Ljava/lang/Object;

    .line 197
    move-object v8, v1

    check-cast v8, Luvy;

    :cond_25
    iget-object v1, v8, Luvy;->b:Lwbk;

    move/from16 v2, v17

    .line 198
    invoke-interface {v1, v2}, Lwbk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v4, :cond_26

    .line 199
    invoke-virtual {v10, v1}, Lwap;->bv(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_26
    sget-object v1, Luvz;->a:Luvz;

    .line 200
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v1

    .line 201
    invoke-virtual {v10}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Luvy;

    iget-object v8, v1, Lwap;->b:Lwau;

    .line 202
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_27

    .line 203
    invoke-virtual {v1}, Lwap;->t()V

    :cond_27
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 204
    check-cast v8, Luvz;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Luvz;->c:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v8, Luvz;->b:I

    .line 206
    invoke-virtual {v1}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Luvz;

    .line 207
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_19
    move-object/from16 v20, v1

    const/4 v10, 0x6

    .line 208
    sget-object v1, Luvt;->a:Luvt;

    .line 209
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v8

    iget v14, v2, Luvz;->b:I

    const/4 v10, 0x7

    if-ne v14, v10, :cond_28

    iget-object v1, v2, Luvz;->c:Ljava/lang/Object;

    .line 210
    check-cast v1, Luvt;

    :cond_28
    iget-object v1, v1, Luvt;->b:Lwbk;

    const/4 v2, 0x0

    .line 211
    invoke-interface {v1, v2}, Lwbk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzx;

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v4, :cond_29

    .line 212
    invoke-virtual {v8, v1}, Lwap;->bq(Lvzx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_29
    sget-object v1, Luvz;->a:Luvz;

    .line 213
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v1

    .line 214
    invoke-virtual {v8}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Luvt;

    iget-object v8, v1, Lwap;->b:Lwau;

    .line 215
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_2a

    .line 216
    invoke-virtual {v1}, Lwap;->t()V

    :cond_2a
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 217
    check-cast v8, Luvz;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Luvz;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v8, Luvz;->b:I

    .line 219
    invoke-virtual {v1}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Luvz;

    .line 220
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_1a
    move-object/from16 v20, v1

    const/4 v10, 0x7

    .line 221
    sget-object v1, Luvu;->a:Luvu;

    .line 222
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v8

    iget v14, v2, Luvz;->b:I

    const/4 v10, 0x5

    if-ne v14, v10, :cond_2b

    iget-object v1, v2, Luvz;->c:Ljava/lang/Object;

    .line 223
    check-cast v1, Luvu;

    :cond_2b
    iget-object v1, v1, Luvu;->b:Lwax;

    move-object v14, v9

    const/4 v2, 0x0

    .line 224
    invoke-interface {v1, v2}, Lwax;->d(I)D

    move-result-wide v9

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v4, :cond_2c

    .line 225
    invoke-virtual {v8, v9, v10}, Lwap;->br(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2c
    sget-object v1, Luvz;->a:Luvz;

    .line 226
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v1

    .line 227
    invoke-virtual {v8}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Luvu;

    iget-object v8, v1, Lwap;->b:Lwau;

    .line 228
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_2d

    .line 229
    invoke-virtual {v1}, Lwap;->t()V

    :cond_2d
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 230
    check-cast v8, Luvz;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Luvz;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v8, Luvz;->b:I

    .line 232
    invoke-virtual {v1}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Luvz;

    .line 233
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_1b
    move-object/from16 v20, v1

    move-object v14, v9

    const/4 v10, 0x5

    .line 234
    sget-object v1, Luvv;->a:Luvv;

    .line 235
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v8

    iget v9, v2, Luvz;->b:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2e

    iget-object v1, v2, Luvz;->c:Ljava/lang/Object;

    .line 236
    check-cast v1, Luvv;

    :cond_2e
    iget-object v1, v1, Luvv;->b:Lwba;

    const/4 v2, 0x0

    .line 237
    invoke-interface {v1, v2}, Lwba;->d(I)F

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v4, :cond_2f

    .line 238
    invoke-virtual {v8, v1}, Lwap;->bs(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2f
    sget-object v1, Luvz;->a:Luvz;

    .line 239
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v1

    .line 240
    invoke-virtual {v8}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Luvv;

    iget-object v8, v1, Lwap;->b:Lwau;

    .line 241
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_30

    .line 242
    invoke-virtual {v1}, Lwap;->t()V

    :cond_30
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 243
    check-cast v8, Luvz;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Luvz;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v8, Luvz;->b:I

    .line 245
    invoke-virtual {v1}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Luvz;

    .line 246
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_1c
    move-object/from16 v20, v1

    move-object v14, v9

    .line 247
    sget-object v1, Luvs;->a:Luvs;

    .line 248
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v8

    iget v9, v2, Luvz;->b:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_31

    iget-object v1, v2, Luvz;->c:Ljava/lang/Object;

    .line 249
    check-cast v1, Luvs;

    :cond_31
    iget-object v1, v1, Luvs;->b:Lwaw;

    const/4 v2, 0x0

    .line 250
    invoke-interface {v1, v2}, Lwaw;->g(I)Z

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v4, :cond_32

    .line 251
    invoke-virtual {v8, v1}, Lwap;->bp(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_32
    sget-object v1, Luvz;->a:Luvz;

    .line 252
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v1

    .line 253
    invoke-virtual {v8}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Luvs;

    iget-object v8, v1, Lwap;->b:Lwau;

    .line 254
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_33

    .line 255
    invoke-virtual {v1}, Lwap;->t()V

    :cond_33
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 256
    check-cast v8, Luvz;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Luvz;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v8, Luvz;->b:I

    .line 258
    invoke-virtual {v1}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Luvz;

    .line 259
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_1d
    move-object/from16 v20, v1

    move-object v14, v9

    .line 260
    sget-object v1, Luvx;->a:Luvx;

    .line 261
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v8

    iget v9, v2, Luvz;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_34

    iget-object v1, v2, Luvz;->c:Ljava/lang/Object;

    .line 262
    check-cast v1, Luvx;

    :cond_34
    iget-object v1, v1, Luvx;->b:Lwbe;

    const/4 v2, 0x0

    .line 263
    invoke-interface {v1, v2}, Lwbe;->a(I)J

    move-result-wide v9

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v4, :cond_35

    .line 264
    invoke-virtual {v8, v9, v10}, Lwap;->bu(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_35
    sget-object v1, Luvz;->a:Luvz;

    .line 265
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v1

    .line 266
    invoke-virtual {v8}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Luvx;

    iget-object v8, v1, Lwap;->b:Lwau;

    .line 267
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_36

    .line 268
    invoke-virtual {v1}, Lwap;->t()V

    :cond_36
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 269
    check-cast v8, Luvz;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Luvz;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v8, Luvz;->b:I

    .line 271
    invoke-virtual {v1}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Luvz;

    .line 272
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :pswitch_1e
    move-object/from16 v20, v1

    move-object v14, v9

    .line 273
    sget-object v1, Luvw;->a:Luvw;

    .line 274
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v8

    iget v9, v2, Luvz;->b:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_37

    iget-object v1, v2, Luvz;->c:Ljava/lang/Object;

    .line 275
    check-cast v1, Luvw;

    :cond_37
    iget-object v1, v1, Luvw;->b:Lwbb;

    const/4 v2, 0x0

    .line 276
    invoke-interface {v1, v2}, Lwbb;->d(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v4, :cond_38

    .line 277
    invoke-virtual {v8, v1}, Lwap;->bt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_38
    sget-object v1, Luvz;->a:Luvz;

    .line 278
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v1

    .line 279
    invoke-virtual {v8}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Luvw;

    iget-object v8, v1, Lwap;->b:Lwau;

    .line 280
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_39

    .line 281
    invoke-virtual {v1}, Lwap;->t()V

    :cond_39
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 282
    check-cast v8, Luvz;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Luvz;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v8, Luvz;->b:I

    .line 284
    invoke-virtual {v1}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Luvz;

    .line 285
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    move-object v9, v14

    :goto_13
    move-object/from16 v1, v20

    goto/16 :goto_a

    .line 286
    :pswitch_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v1, v17

    .line 287
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_3a
    :goto_14
    iget-object v1, v12, Lwap;->b:Lwau;

    .line 289
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 290
    invoke-virtual {v12}, Lwap;->t()V

    :cond_3b
    iget-object v1, v12, Lwap;->b:Lwau;

    .line 291
    check-cast v1, Luwb;

    iget-object v2, v1, Luwb;->b:Lwbz;

    iget-boolean v4, v2, Lwbz;->b:Z

    if-nez v4, :cond_3c

    .line 292
    invoke-virtual {v2}, Lwbz;->a()Lwbz;

    move-result-object v2

    iput-object v2, v1, Luwb;->b:Lwbz;

    :cond_3c
    iget-object v1, v1, Luwb;->b:Lwbz;

    .line 293
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 294
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int v14, v25, v1

    .line 295
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3d

    move-object/from16 v1, v26

    .line 296
    invoke-static {v1, v12, v0, v13}, Luvj;->b(Ljava/lang/String;Lwap;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3d
    if-eqz v15, :cond_3e

    .line 297
    :try_start_6
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Luvd; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_3e
    move-object/from16 v1, p0

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    const/4 v4, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v15, :cond_3f

    .line 298
    :try_start_7
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_15
    throw v1

    :cond_40
    move-object/from16 v22, v11

    move/from16 v25, v14

    .line 299
    sget-object v0, Luwc;->a:Luwc;

    .line 300
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    move-result-object v0

    .line 301
    invoke-virtual {v12}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Luwb;

    iget-object v2, v0, Lwap;->b:Lwau;

    .line 302
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_41

    .line 303
    invoke-virtual {v0}, Lwap;->t()V

    :cond_41
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 304
    check-cast v2, Luwc;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Luwc;->c:Luwb;

    iget v1, v2, Luwc;->b:I

    const/16 v18, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Luwc;->b:I

    .line 306
    sget-object v1, Luvr;->a:Luvr;

    .line 307
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v1

    iget-object v2, v1, Lwap;->b:Lwau;

    .line 308
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_42

    .line 309
    invoke-virtual {v1}, Lwap;->t()V

    :cond_42
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 310
    move-object v3, v2

    check-cast v3, Luvr;

    move/from16 v14, v25

    iput v14, v3, Luvr;->b:I

    .line 311
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_43

    .line 312
    invoke-virtual {v1}, Lwap;->t()V

    :cond_43
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 313
    check-cast v2, Luvr;

    iget-object v3, v2, Luvr;->c:Lwbz;

    iget-boolean v4, v3, Lwbz;->b:Z

    if-nez v4, :cond_44

    .line 314
    invoke-virtual {v3}, Lwbz;->a()Lwbz;

    move-result-object v3

    iput-object v3, v2, Luvr;->c:Lwbz;

    :cond_44
    iget-object v2, v2, Luvr;->c:Lwbz;

    .line 315
    invoke-interface {v2, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v0, Lwap;->b:Lwau;

    .line 316
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_45

    .line 317
    invoke-virtual {v0}, Lwap;->t()V

    :cond_45
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 318
    check-cast v2, Luwc;

    invoke-virtual {v1}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Luvr;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Luwc;->d:Luvr;

    iget v1, v2, Luwc;->b:I

    const/16 v19, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Luwc;->b:I

    .line 320
    invoke-virtual {v0}, Lwap;->n()Lwau;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luwc;

    move-object/from16 v0, v22

    iget-boolean v2, v0, Luvj;->k:Z

    if-eqz v2, :cond_49

    iget-object v5, v0, Luvj;->j:Ljava/util/List;

    .line 321
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_8
    .catch Luvd; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v2, :cond_49

    :try_start_9
    iget-object v2, v0, Luvj;->g:Lsoy;

    .line 322
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltyu;

    iget-object v0, v0, Luvj;->h:Luwn;

    iget v2, v0, Luwn;->b:I

    const/4 v10, 0x4

    if-ne v2, v10, :cond_46

    iget-object v2, v0, Luwn;->c:Ljava/lang/Object;

    .line 323
    check-cast v2, Luwe;

    goto :goto_16

    .line 324
    :cond_46
    sget-object v2, Luwe;->a:Luwe;

    .line 325
    :goto_16
    iget-object v6, v2, Luwe;->c:Ljava/lang/String;

    iget v2, v0, Luwn;->b:I

    const/4 v10, 0x4

    if-ne v2, v10, :cond_47

    iget-object v0, v0, Luwn;->c:Ljava/lang/Object;

    .line 326
    check-cast v0, Luwe;

    goto :goto_17

    .line 327
    :cond_47
    sget-object v0, Luwe;->a:Luwe;

    .line 328
    :goto_17
    iget-object v7, v0, Luwe;->d:Ljava/lang/String;

    new-instance v3, Lhbk;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lhbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Ltyu;->b:Ljava/util/concurrent/Executor;

    .line 329
    invoke-static {v3, v0}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    move-result-object v0

    check-cast v0, Ltuq;

    .line 330
    invoke-virtual {v0}, Ltuq;->r()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Luvd; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_19

    :catch_0
    move-exception v0

    goto :goto_18

    :catch_1
    move-exception v0

    .line 331
    :goto_18
    :try_start_a
    instance-of v2, v0, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_48

    .line 332
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_48
    sget-object v2, Luvj;->a:Lqop;

    const-string v3, "Failed to commit contributions"

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v4, v17

    .line 333
    invoke-virtual {v2, v3, v4}, Lqop;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :cond_49
    :goto_19
    invoke-virtual {v1}, Lvzf;->bv()[B

    move-result-object v0
    :try_end_a
    .catch Luvd; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v1, p0

    goto/16 :goto_1f

    :catch_2
    move-exception v0

    goto :goto_1a

    :catch_3
    move-exception v0

    :goto_1a
    move-object/from16 v1, p0

    goto/16 :goto_21

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_22

    :cond_4a
    move-object/from16 v1, p0

    .line 335
    :try_start_b
    iget-object v0, v1, Luvf;->b:Luvj;

    iget-object v2, v1, Luvf;->d:Luxa;

    iget-object v2, v2, Luxa;->c:Luxb;

    if-nez v2, :cond_4b

    .line 336
    sget-object v2, Luxb;->a:Luxb;

    :cond_4b
    iget-object v2, v2, Luxb;->c:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v2}, Luvj;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_b
    .catch Luvd; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_5

    .line 338
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v4, Ljava/util/ArrayDeque;

    .line 339
    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 340
    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 341
    sget-object v0, Lyvp;->a:Lyvp;

    .line 342
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    move-result-object v0

    const/4 v5, 0x0

    .line 343
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6

    if-ge v5, v6, :cond_55

    .line 344
    sget-object v6, Lyvn;->a:Lyvn;

    .line 345
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    move-result-object v6

    .line 346
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getType(I)I

    move-result v7

    if-eqz v7, :cond_54

    const/4 v10, 0x1

    if-eq v7, v10, :cond_52

    const/4 v10, 0x2

    if-eq v7, v10, :cond_50

    const/4 v10, 0x3

    if-eq v7, v10, :cond_4e

    const/4 v10, 0x4

    if-ne v7, v10, :cond_4d

    .line 347
    sget-object v7, Lyvk;->a:Lyvk;

    .line 348
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    move-result-object v7

    .line 349
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Lvzx;->t([B)Lvzx;

    move-result-object v8

    invoke-virtual {v7, v8}, Lwap;->cA(Lvzx;)V

    .line 350
    invoke-virtual {v7}, Lwap;->n()Lwau;

    move-result-object v7

    check-cast v7, Lyvk;

    iget-object v8, v6, Lwap;->b:Lwau;

    .line 351
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_4c

    .line 352
    invoke-virtual {v6}, Lwap;->t()V

    :cond_4c
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 353
    check-cast v8, Lyvn;

    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lyvn;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v8, Lyvn;->b:I

    const/4 v7, 0x2

    const/16 v17, 0x0

    goto/16 :goto_1d

    .line 355
    :cond_4d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 356
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    new-array v6, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v5, v6, v17

    const/16 v18, 0x1

    aput-object v0, v6, v18

    .line 357
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4e
    const/4 v10, 0x4

    const/16 v17, 0x0

    .line 358
    sget-object v7, Lyvk;->a:Lyvk;

    .line 359
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    move-result-object v7

    .line 360
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsnh;->G(Ljava/lang/Object;)V

    invoke-static {v8}, Lvzx;->v(Ljava/lang/String;)Lvzx;

    move-result-object v8

    invoke-virtual {v7, v8}, Lwap;->cA(Lvzx;)V

    .line 361
    invoke-virtual {v7}, Lwap;->n()Lwau;

    move-result-object v7

    check-cast v7, Lyvk;

    iget-object v8, v6, Lwap;->b:Lwau;

    .line 362
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_4f

    .line 363
    invoke-virtual {v6}, Lwap;->t()V

    :cond_4f
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 364
    check-cast v8, Lyvn;

    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lyvn;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v8, Lyvn;->b:I

    const/4 v7, 0x2

    goto :goto_1d

    :cond_50
    const/4 v10, 0x4

    const/16 v17, 0x0

    .line 366
    sget-object v7, Lyvq;->a:Lyvq;

    .line 367
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    move-result-object v7

    .line 368
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-virtual {v7, v8}, Lwap;->cC(F)V

    invoke-virtual {v7}, Lwap;->n()Lwau;

    move-result-object v7

    check-cast v7, Lyvq;

    iget-object v8, v6, Lwap;->b:Lwau;

    .line 369
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_51

    .line 370
    invoke-virtual {v6}, Lwap;->t()V

    :cond_51
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 371
    check-cast v8, Lyvn;

    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lyvn;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lyvn;->b:I

    goto :goto_1d

    :cond_52
    const/4 v7, 0x2

    const/4 v10, 0x4

    const/16 v17, 0x0

    .line 373
    sget-object v8, Lyvr;->a:Lyvr;

    .line 374
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    move-result-object v8

    .line 375
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lwap;->cD(J)V

    invoke-virtual {v8}, Lwap;->n()Lwau;

    move-result-object v8

    check-cast v8, Lyvr;

    iget-object v9, v6, Lwap;->b:Lwau;

    .line 376
    invoke-virtual {v9}, Lwau;->bQ()Z

    move-result v9

    if-nez v9, :cond_53

    .line 377
    invoke-virtual {v6}, Lwap;->t()V

    :cond_53
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 378
    check-cast v9, Lyvn;

    .line 379
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lyvn;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v9, Lyvn;->b:I

    .line 380
    :goto_1d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lwap;->n()Lwau;

    move-result-object v6

    check-cast v6, Lyvn;

    invoke-virtual {v0, v8, v6}, Lwap;->cB(Ljava/lang/String;Lyvn;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1c

    .line 381
    :cond_54
    new-instance v0, Luvb;

    .line 382
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Luvb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    const/4 v7, 0x2

    const/4 v10, 0x4

    const/16 v17, 0x0

    .line 383
    sget-object v5, Lyvl;->a:Lyvl;

    .line 384
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    move-result-object v5

    .line 385
    invoke-virtual {v0}, Lwap;->n()Lwau;

    move-result-object v0

    check-cast v0, Lyvp;

    iget-object v6, v5, Lwap;->b:Lwau;

    .line 386
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_56

    .line 387
    invoke-virtual {v5}, Lwap;->t()V

    :cond_56
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 388
    check-cast v6, Lyvl;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lyvl;->c:Lyvp;

    iget v0, v6, Lyvl;->b:I

    const/16 v18, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lyvl;->b:I

    .line 390
    invoke-virtual {v5}, Lwap;->n()Lwau;

    move-result-object v0

    check-cast v0, Lyvl;

    .line 391
    invoke-interface {v4, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_1b

    :cond_57
    if-eqz v2, :cond_58

    .line 392
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393
    :cond_58
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvl;

    iget-object v3, v1, Luvf;->e:Ljava/util/Deque;

    .line 394
    invoke-static {v3}, Lsnh;->G(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvzf;->bv()[B

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_1e

    .line 395
    :cond_59
    sget-object v0, Lyvl;->a:Lyvl;

    .line 396
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    move-result-object v0

    .line 397
    sget-object v2, Lyvp;->a:Lyvp;

    .line 398
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    move-result-object v2

    .line 399
    sget-object v3, Lyvn;->a:Lyvn;

    .line 400
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    move-result-object v3

    .line 401
    sget-object v4, Lyvr;->a:Lyvr;

    .line 402
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    move-result-object v4

    const-wide/16 v5, 0x6

    .line 403
    invoke-virtual {v4, v5, v6}, Lwap;->cD(J)V

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 404
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_5a

    .line 405
    invoke-virtual {v3}, Lwap;->t()V

    :cond_5a
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 406
    check-cast v5, Lyvn;

    invoke-virtual {v4}, Lwap;->n()Lwau;

    move-result-object v4

    check-cast v4, Lyvr;

    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lyvn;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v5, Lyvn;->b:I

    .line 408
    invoke-virtual {v3}, Lwap;->n()Lwau;

    move-result-object v3

    check-cast v3, Lyvn;

    const-string v4, "client_sql_version"

    .line 409
    invoke-virtual {v2, v4, v3}, Lwap;->cB(Ljava/lang/String;Lyvn;)V

    .line 410
    invoke-virtual {v2}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Lyvp;

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 411
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_5b

    .line 412
    invoke-virtual {v0}, Lwap;->t()V

    :cond_5b
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 413
    check-cast v3, Lyvl;

    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lyvl;->c:Lyvp;

    iget v2, v3, Lyvl;->b:I

    const/16 v18, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lyvl;->b:I

    .line 415
    invoke-virtual {v0}, Lwap;->n()Lwau;

    move-result-object v0

    check-cast v0, Lyvl;

    .line 416
    invoke-virtual {v0}, Lvzf;->bv()[B

    move-result-object v0
    :try_end_d
    .catch Luvd; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_5

    :goto_1f
    move-object/from16 v3, p1

    goto :goto_23

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_5c

    .line 417
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_20

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5c
    :goto_20
    throw v3
    :try_end_f
    .catch Luvd; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v0

    goto :goto_21

    :catch_6
    move-exception v0

    :goto_21
    const/16 v2, 0x8

    .line 418
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v0}, Ljni;->a(ILjava/lang/String;)V

    return-void

    :catch_7
    move-exception v0

    :goto_22
    move-object/from16 v3, p1

    .line 419
    iget v2, v0, Luvd;->a:I

    .line 420
    invoke-virtual {v0}, Luvd;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljni;->a(ILjava/lang/String;)V

    return-void

    :cond_5d
    move-object/from16 v3, p1

    .line 421
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_23
    const/4 v2, 0x0

    .line 422
    invoke-interface {v3, v0, v2}, Ljni;->d([B[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1f
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lshy;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lshy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luvf;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Lblb;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblb;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lblb;->h:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lxpm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lxno;->a:Lxno;

    .line 8
    .line 9
    check-cast p1, Lblb;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lblb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lblb;->f:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lxpt;->a:Lxpt;

    .line 6
    .line 7
    iget v3, v0, Lblb;->e:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eq v3, v5, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lblb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Lblb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v7, v3

    .line 24
    move-object v3, v1

    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lblb;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v0, Lblb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, v0, Lblb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v8, v0, Lblb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lblb;->g:Ljava/util/List;

    .line 46
    .line 47
    iget-object v7, v0, Lblb;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_f

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lodp;

    .line 64
    .line 65
    iput-object v6, v0, Lblb;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v7, v0, Lblb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v0, Lblb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v8, v0, Lblb;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, v0, Lblb;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v0, Lblb;->e:I

    .line 76
    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Llpf;

    .line 79
    .line 80
    iget-object v9, v8, Lodp;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v10, v8, Lodp;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v10}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v11, "has_migrated_dynamic_language"

    .line 94
    .line 95
    invoke-virtual {v10, v11, v4, v4}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_2

    .line 100
    .line 101
    invoke-virtual {v10}, Lnxf;->V()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v11, Ljud;

    .line 110
    .line 111
    const/4 v12, 0x6

    .line 112
    invoke-direct {v11, v12}, Ljud;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v11}, Lsae;->E(Ljava/util/Collection;Lspa;)Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    xor-int/2addr v9, v5

    .line 127
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eq v9, v2, :cond_e

    .line 132
    .line 133
    move-object/from16 v18, v7

    .line 134
    .line 135
    move-object v7, v3

    .line 136
    move-object v3, v8

    .line 137
    move-object/from16 v8, v18

    .line 138
    .line 139
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_d

    .line 146
    .line 147
    new-instance v9, Laam;

    .line 148
    .line 149
    check-cast v3, Lodp;

    .line 150
    .line 151
    const/4 v10, 0x2

    .line 152
    invoke-direct {v9, v3, v6, v10}, Laam;-><init>(Lodp;Lxpm;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iput-object v6, v0, Lblb;->f:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v0, Lblb;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, v0, Lblb;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, v0, Lblb;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v0, Lblb;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput v10, v0, Lblb;->e:I

    .line 169
    .line 170
    check-cast v1, Llpf;

    .line 171
    .line 172
    sget-object v9, Lloq;->a:Ltdy;

    .line 173
    .line 174
    iget-object v9, v3, Lodp;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, v3, Lodp;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v3}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v11, 0x5

    .line 185
    invoke-virtual {v1, v11, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lwap;

    .line 190
    .line 191
    invoke-virtual {v11, v1}, Lwap;->w(Lwau;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v12, Lloq;->b:Lj$/time/Duration;

    .line 199
    .line 200
    invoke-virtual {v1, v12}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v12, v13, v1}, Lwed;->d(JI)Lwcz;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v12, Lavh;

    .line 217
    .line 218
    check-cast v9, Lavi;

    .line 219
    .line 220
    invoke-direct {v12, v9}, Lavh;-><init>(Lavi;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_c

    .line 228
    .line 229
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v9, v6}, Lbwv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v13}, Lmmw;->b(Ljava/lang/String;)Lmmw;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-eqz v13, :cond_3

    .line 244
    .line 245
    const/16 v14, 0x11

    .line 246
    .line 247
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const-string v14, "."

    .line 252
    .line 253
    invoke-static {v9, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    array-length v15, v14

    .line 258
    move/from16 v16, v4

    .line 259
    .line 260
    const/4 v4, 0x3

    .line 261
    if-ne v15, v10, :cond_5

    .line 262
    .line 263
    aget-object v15, v14, v5

    .line 264
    .line 265
    move/from16 v17, v5

    .line 266
    .line 267
    const-string v5, "_"

    .line 268
    .line 269
    invoke-static {v15, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    array-length v15, v5

    .line 274
    if-lez v15, :cond_6

    .line 275
    .line 276
    :try_start_0
    aget-object v5, v5, v16

    .line 277
    .line 278
    invoke-static {v5}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v5, v5, Lozl;->g:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-nez v15, :cond_4

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-le v5, v4, :cond_6

    .line 295
    .line 296
    :cond_4
    aget-object v4, v14, v17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catch_0
    aget-object v4, v14, v17

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    move/from16 v17, v5

    .line 303
    .line 304
    if-ne v15, v4, :cond_6

    .line 305
    .line 306
    aget-object v4, v14, v10

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    move-object v4, v6

    .line 310
    :goto_3
    sget-object v5, Llpd;->a:Llpd;

    .line 311
    .line 312
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v14, v5, Lwap;->b:Lwau;

    .line 317
    .line 318
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-nez v14, :cond_7

    .line 323
    .line 324
    invoke-virtual {v5}, Lwap;->t()V

    .line 325
    .line 326
    .line 327
    :cond_7
    iget-object v14, v13, Lmmw;->a:Lozl;

    .line 328
    .line 329
    iget-object v15, v5, Lwap;->b:Lwau;

    .line 330
    .line 331
    move-object v6, v15

    .line 332
    check-cast v6, Llpd;

    .line 333
    .line 334
    iget-object v14, v14, Lozl;->n:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move/from16 p1, v10

    .line 340
    .line 341
    iget v10, v6, Llpd;->b:I

    .line 342
    .line 343
    or-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    iput v10, v6, Llpd;->b:I

    .line 346
    .line 347
    iput-object v14, v6, Llpd;->c:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v6, v13, Lmmw;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-nez v10, :cond_8

    .line 356
    .line 357
    invoke-virtual {v5}, Lwap;->t()V

    .line 358
    .line 359
    .line 360
    :cond_8
    if-nez v6, :cond_9

    .line 361
    .line 362
    const-string v6, ""

    .line 363
    .line 364
    :cond_9
    iget-object v10, v5, Lwap;->b:Lwau;

    .line 365
    .line 366
    check-cast v10, Llpd;

    .line 367
    .line 368
    iget v13, v10, Llpd;->b:I

    .line 369
    .line 370
    or-int/lit8 v13, v13, 0x2

    .line 371
    .line 372
    iput v13, v10, Llpd;->b:I

    .line 373
    .line 374
    iput-object v6, v10, Llpd;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_a

    .line 381
    .line 382
    sget-object v4, Lloq;->c:Lwcz;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_a
    move-object v4, v1

    .line 386
    :goto_4
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 387
    .line 388
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_b

    .line 393
    .line 394
    invoke-virtual {v5}, Lwap;->t()V

    .line 395
    .line 396
    .line 397
    :cond_b
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 398
    .line 399
    check-cast v6, Llpd;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v4, v6, Llpd;->e:Lwcz;

    .line 405
    .line 406
    iget v4, v6, Llpd;->b:I

    .line 407
    .line 408
    or-int/lit8 v4, v4, 0x4

    .line 409
    .line 410
    iput v4, v6, Llpd;->b:I

    .line 411
    .line 412
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Llpd;

    .line 417
    .line 418
    invoke-virtual {v11, v9, v4}, Lwap;->X(Ljava/lang/String;Llpd;)V

    .line 419
    .line 420
    .line 421
    move/from16 v10, p1

    .line 422
    .line 423
    move/from16 v4, v16

    .line 424
    .line 425
    move/from16 v5, v17

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_c
    move/from16 v16, v4

    .line 431
    .line 432
    move/from16 v17, v5

    .line 433
    .line 434
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eq v1, v2, :cond_e

    .line 439
    .line 440
    move-object v3, v7

    .line 441
    move-object v7, v8

    .line 442
    move/from16 v4, v16

    .line 443
    .line 444
    move/from16 v5, v17

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_d
    move-object v3, v7

    .line 450
    move-object v7, v8

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_e
    return-object v2

    .line 454
    :cond_f
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 3

    .line 1
    new-instance v0, Lblb;

    .line 2
    .line 3
    iget-object v1, p0, Lblb;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lblb;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lblb;-><init>(Ljava/util/List;Ljava/util/List;Lxpm;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lblb;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

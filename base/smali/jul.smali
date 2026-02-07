.class public final synthetic Ljul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljuo;

.field public final synthetic b:Ljun;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljuo;Ljun;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljul;->a:Ljuo;

    .line 5
    .line 6
    iput-object p2, p0, Ljul;->b:Ljun;

    .line 7
    .line 8
    iput-object p3, p0, Ljul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Ljul;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lqpe;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lwap;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lwap;->w(Lwau;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljud;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v0, v5}, Ljud;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, Ljuo;->s(Lwap;Lspa;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqpe;

    .line 32
    .line 33
    iget-object v4, v1, Ljul;->b:Ljun;

    .line 34
    .line 35
    invoke-interface {v4, v0}, Ljun;->a(Lqpe;)Lsoz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, v0, Lsoz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, v1, Ljul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lsoz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lqpe;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lwap;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lwap;->w(Lwau;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Ljul;->a:Ljuo;

    .line 60
    .line 61
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v7, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v8, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lhvn;

    .line 92
    .line 93
    invoke-direct {v10, v4, v9, v2}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v11, v3, Lwap;->b:Lwau;

    .line 102
    .line 103
    check-cast v11, Lqpe;

    .line 104
    .line 105
    iget-object v11, v11, Lqpe;->b:Lwbk;

    .line 106
    .line 107
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_2a

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lqpd;

    .line 126
    .line 127
    iget-object v13, v12, Lqpd;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_0

    .line 134
    .line 135
    const-string v12, "Empty app package name"

    .line 136
    .line 137
    invoke-static {v10, v12}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-object v13, v12, Lqpd;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_1

    .line 148
    .line 149
    const-string v12, "Duplicate session names"

    .line 150
    .line 151
    invoke-static {v10, v12}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v13, v12, Lqpd;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_2

    .line 162
    .line 163
    const-string v12, "Empty session name"

    .line 164
    .line 165
    invoke-static {v10, v12}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget v13, v12, Lqpd;->g:I

    .line 170
    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_3

    .line 180
    .line 181
    const-string v12, "Duplicate job IDs"

    .line 182
    .line 183
    invoke-static {v10, v12}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    iget v13, v12, Lqpd;->g:I

    .line 188
    .line 189
    if-nez v13, :cond_4

    .line 190
    .line 191
    const-string v12, "Job ID == 0"

    .line 192
    .line 193
    invoke-static {v10, v12}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    iget v13, v12, Lqpd;->c:I

    .line 198
    .line 199
    const/4 v14, 0x4

    .line 200
    if-ne v13, v14, :cond_6

    .line 201
    .line 202
    if-ne v13, v14, :cond_5

    .line 203
    .line 204
    iget-object v13, v12, Lqpd;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, Lqox;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    sget-object v13, Lqox;->a:Lqox;

    .line 210
    .line 211
    :goto_1
    iget-object v13, v13, Lqox;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_6

    .line 218
    .line 219
    const-string v12, "Empty population name"

    .line 220
    .line 221
    invoke-static {v10, v12}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    iget v13, v12, Lqpd;->c:I

    .line 226
    .line 227
    if-ne v13, v14, :cond_8

    .line 228
    .line 229
    if-ne v13, v14, :cond_7

    .line 230
    .line 231
    iget-object v13, v12, Lqpd;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v13, Lqox;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    sget-object v13, Lqox;->a:Lqox;

    .line 237
    .line 238
    :goto_2
    iget-object v13, v13, Lqox;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-nez v13, :cond_8

    .line 245
    .line 246
    const-string v12, "Duplicate population names"

    .line 247
    .line 248
    invoke-static {v10, v12}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    iget v13, v12, Lqpd;->c:I

    .line 254
    .line 255
    const/16 v14, 0xd

    .line 256
    .line 257
    if-ne v13, v14, :cond_a

    .line 258
    .line 259
    if-ne v13, v14, :cond_9

    .line 260
    .line 261
    iget-object v13, v12, Lqpd;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v13, Lqoz;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    sget-object v13, Lqoz;->a:Lqoz;

    .line 267
    .line 268
    :goto_3
    iget-object v13, v13, Lqoz;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_a

    .line 275
    .line 276
    const-string v12, "Missing personlization plan URI"

    .line 277
    .line 278
    invoke-static {v10, v12}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_a
    iget v13, v12, Lqpd;->c:I

    .line 284
    .line 285
    if-ne v13, v14, :cond_c

    .line 286
    .line 287
    if-ne v13, v14, :cond_b

    .line 288
    .line 289
    iget-object v13, v12, Lqpd;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v13, Lqoz;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    sget-object v13, Lqoz;->a:Lqoz;

    .line 295
    .line 296
    :goto_4
    iget-object v13, v13, Lqoz;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-nez v13, :cond_c

    .line 303
    .line 304
    const-string v12, "Initial params is set for PersonalizedOptions, but it\'s no longer supported."

    .line 305
    .line 306
    invoke-static {v10, v12}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    iget v13, v12, Lqpd;->c:I

    .line 312
    .line 313
    if-ne v13, v14, :cond_f

    .line 314
    .line 315
    if-ne v13, v14, :cond_d

    .line 316
    .line 317
    iget-object v13, v12, Lqpd;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v13, Lqoz;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    sget-object v13, Lqoz;->a:Lqoz;

    .line 323
    .line 324
    :goto_5
    iget-object v13, v13, Lqoz;->g:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_f

    .line 331
    .line 332
    iget v13, v12, Lqpd;->c:I

    .line 333
    .line 334
    if-ne v13, v14, :cond_e

    .line 335
    .line 336
    iget-object v13, v12, Lqpd;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v13, Lqoz;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_e
    sget-object v13, Lqoz;->a:Lqoz;

    .line 342
    .line 343
    :goto_6
    iget-object v13, v13, Lqoz;->h:Lwbk;

    .line 344
    .line 345
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_f

    .line 350
    .line 351
    const-string v12, "Missing input directory and input resources."

    .line 352
    .line 353
    invoke-static {v10, v12}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_f
    iget v13, v12, Lqpd;->c:I

    .line 359
    .line 360
    if-ne v13, v14, :cond_12

    .line 361
    .line 362
    if-ne v13, v14, :cond_10

    .line 363
    .line 364
    iget-object v13, v12, Lqpd;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v13, Lqoz;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_10
    sget-object v13, Lqoz;->a:Lqoz;

    .line 370
    .line 371
    :goto_7
    iget-object v13, v13, Lqoz;->c:Ljava/lang/String;

    .line 372
    .line 373
    iget v15, v12, Lqpd;->c:I

    .line 374
    .line 375
    if-ne v15, v14, :cond_11

    .line 376
    .line 377
    iget-object v15, v12, Lqpd;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v15, Lqoz;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_11
    sget-object v15, Lqoz;->a:Lqoz;

    .line 383
    .line 384
    :goto_8
    iget-object v15, v15, Lqoz;->g:Ljava/lang/String;

    .line 385
    .line 386
    new-instance v14, Lsoz;

    .line 387
    .line 388
    invoke-direct {v14, v13, v15}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-nez v13, :cond_12

    .line 396
    .line 397
    const-string v12, "Duplicate (personalization plan, input directory)"

    .line 398
    .line 399
    invoke-static {v10, v12}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_12
    iget v13, v12, Lqpd;->c:I

    .line 405
    .line 406
    const/16 v14, 0xd

    .line 407
    .line 408
    if-ne v13, v14, :cond_14

    .line 409
    .line 410
    if-ne v13, v14, :cond_13

    .line 411
    .line 412
    iget-object v13, v12, Lqpd;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v13, Lqoz;

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_13
    sget-object v13, Lqoz;->a:Lqoz;

    .line 418
    .line 419
    :goto_9
    iget-object v13, v13, Lqoz;->e:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_14

    .line 426
    .line 427
    const-string v12, "Missing output directory"

    .line 428
    .line 429
    invoke-static {v10, v12}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_14
    iget v13, v12, Lqpd;->c:I

    .line 435
    .line 436
    const/16 v14, 0xd

    .line 437
    .line 438
    if-ne v13, v14, :cond_16

    .line 439
    .line 440
    if-ne v13, v14, :cond_15

    .line 441
    .line 442
    iget-object v13, v12, Lqpd;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v13, Lqoz;

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_15
    sget-object v13, Lqoz;->a:Lqoz;

    .line 448
    .line 449
    :goto_a
    iget-object v13, v13, Lqoz;->e:Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-nez v13, :cond_16

    .line 456
    .line 457
    const-string v12, "Duplicate output directory"

    .line 458
    .line 459
    invoke-static {v10, v12}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_16
    iget v13, v12, Lqpd;->c:I

    .line 465
    .line 466
    const/16 v14, 0xd

    .line 467
    .line 468
    if-ne v13, v14, :cond_17

    .line 469
    .line 470
    iget-object v13, v12, Lqpd;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v13, Lqoz;

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_17
    sget-object v13, Lqoz;->a:Lqoz;

    .line 476
    .line 477
    :goto_b
    iget-object v13, v13, Lqoz;->f:Lqpc;

    .line 478
    .line 479
    if-nez v13, :cond_18

    .line 480
    .line 481
    sget-object v13, Lqpc;->a:Lqpc;

    .line 482
    .line 483
    :cond_18
    iget v13, v13, Lqpc;->c:I

    .line 484
    .line 485
    invoke-static {v13}, La;->aq(I)I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-nez v13, :cond_19

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_19
    const/4 v14, 0x3

    .line 493
    if-ne v13, v14, :cond_1b

    .line 494
    .line 495
    iget v13, v12, Lqpd;->c:I

    .line 496
    .line 497
    const/16 v14, 0xd

    .line 498
    .line 499
    if-ne v13, v14, :cond_1a

    .line 500
    .line 501
    iget-object v13, v12, Lqpd;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v13, Lqoz;

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_1a
    sget-object v13, Lqoz;->a:Lqoz;

    .line 507
    .line 508
    :goto_c
    invoke-static {v13}, Ljuo;->b(Lqoz;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v13

    .line 512
    const-wide/16 v15, 0x0

    .line 513
    .line 514
    cmp-long v13, v13, v15

    .line 515
    .line 516
    if-gtz v13, :cond_1b

    .line 517
    .line 518
    const-string v12, "Invalid value for user defined minimum training interval"

    .line 519
    .line 520
    invoke-static {v10, v12}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_1b
    :goto_d
    iget v13, v12, Lqpd;->b:I

    .line 526
    .line 527
    and-int/lit8 v13, v13, 0x1

    .line 528
    .line 529
    if-eqz v13, :cond_29

    .line 530
    .line 531
    iget-object v13, v12, Lqpd;->h:Lwcz;

    .line 532
    .line 533
    if-nez v13, :cond_1c

    .line 534
    .line 535
    sget-object v13, Lwcz;->a:Lwcz;

    .line 536
    .line 537
    :cond_1c
    sget-object v14, Lwed;->a:Lwcz;

    .line 538
    .line 539
    iget-wide v14, v13, Lwcz;->b:J

    .line 540
    .line 541
    iget v13, v13, Lwcz;->c:I

    .line 542
    .line 543
    invoke-static {v14, v15, v13}, Lwed;->f(JI)Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    if-nez v13, :cond_1d

    .line 548
    .line 549
    goto/16 :goto_10

    .line 550
    .line 551
    :cond_1d
    iget v13, v12, Lqpd;->b:I

    .line 552
    .line 553
    and-int/lit8 v14, v13, 0x2

    .line 554
    .line 555
    if-eqz v14, :cond_28

    .line 556
    .line 557
    iget-object v14, v12, Lqpd;->i:Lwcz;

    .line 558
    .line 559
    if-nez v14, :cond_1e

    .line 560
    .line 561
    sget-object v14, Lwcz;->a:Lwcz;

    .line 562
    .line 563
    :cond_1e
    move-object/from16 p1, v5

    .line 564
    .line 565
    move-object v15, v6

    .line 566
    iget-wide v5, v14, Lwcz;->b:J

    .line 567
    .line 568
    iget v14, v14, Lwcz;->c:I

    .line 569
    .line 570
    invoke-static {v5, v6, v14}, Lwed;->f(JI)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-nez v5, :cond_1f

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_1f
    and-int/lit8 v5, v13, 0x4

    .line 578
    .line 579
    if-eqz v5, :cond_21

    .line 580
    .line 581
    iget-object v5, v12, Lqpd;->j:Lwcz;

    .line 582
    .line 583
    if-nez v5, :cond_20

    .line 584
    .line 585
    sget-object v5, Lwcz;->a:Lwcz;

    .line 586
    .line 587
    :cond_20
    move-object v14, v7

    .line 588
    iget-wide v6, v5, Lwcz;->b:J

    .line 589
    .line 590
    iget v5, v5, Lwcz;->c:I

    .line 591
    .line 592
    invoke-static {v6, v7, v5}, Lwed;->f(JI)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-nez v5, :cond_22

    .line 597
    .line 598
    const-string v5, "Invalid last run start time"

    .line 599
    .line 600
    invoke-static {v10, v5}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_21
    move-object v14, v7

    .line 605
    :cond_22
    and-int/lit8 v5, v13, 0x8

    .line 606
    .line 607
    if-eqz v5, :cond_24

    .line 608
    .line 609
    iget-object v5, v12, Lqpd;->k:Lwcz;

    .line 610
    .line 611
    if-nez v5, :cond_23

    .line 612
    .line 613
    sget-object v5, Lwcz;->a:Lwcz;

    .line 614
    .line 615
    :cond_23
    iget-wide v6, v5, Lwcz;->b:J

    .line 616
    .line 617
    iget v5, v5, Lwcz;->c:I

    .line 618
    .line 619
    invoke-static {v6, v7, v5}, Lwed;->f(JI)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-nez v5, :cond_24

    .line 624
    .line 625
    const-string v5, "Invalid last run end time"

    .line 626
    .line 627
    invoke-static {v10, v5}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_24
    and-int/lit8 v5, v13, 0x10

    .line 632
    .line 633
    if-eqz v5, :cond_27

    .line 634
    .line 635
    iget-object v5, v12, Lqpd;->l:Lwcz;

    .line 636
    .line 637
    if-nez v5, :cond_25

    .line 638
    .line 639
    sget-object v5, Lwcz;->a:Lwcz;

    .line 640
    .line 641
    :cond_25
    iget-wide v6, v5, Lwcz;->b:J

    .line 642
    .line 643
    iget v5, v5, Lwcz;->c:I

    .line 644
    .line 645
    invoke-static {v6, v7, v5}, Lwed;->f(JI)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_26

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_26
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_27
    :goto_e
    const-string v5, "Missing/invalid earliest next run time"

    .line 657
    .line 658
    invoke-static {v10, v5}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_28
    move-object/from16 p1, v5

    .line 663
    .line 664
    move-object v15, v6

    .line 665
    :goto_f
    move-object v14, v7

    .line 666
    const-string v5, "Missing/invalid last scheduled time"

    .line 667
    .line 668
    invoke-static {v10, v5}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_29
    :goto_10
    move-object/from16 p1, v5

    .line 673
    .line 674
    move-object v15, v6

    .line 675
    move-object v14, v7

    .line 676
    const-string v5, "Missing/invalid creation time"

    .line 677
    .line 678
    invoke-static {v10, v5}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :goto_11
    move-object/from16 v5, p1

    .line 682
    .line 683
    move-object v7, v14

    .line 684
    move-object v6, v15

    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_2a
    iget-object v0, v4, Ljuo;->c:Ljng;

    .line 688
    .line 689
    invoke-interface {v0}, Ljng;->bb()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2c

    .line 694
    .line 695
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 696
    .line 697
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_2b

    .line 702
    .line 703
    invoke-virtual {v3}, Lwap;->t()V

    .line 704
    .line 705
    .line 706
    :cond_2b
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 707
    .line 708
    check-cast v0, Lqpe;

    .line 709
    .line 710
    sget-object v5, Lwcm;->a:Lwcm;

    .line 711
    .line 712
    iput-object v5, v0, Lqpe;->b:Lwbk;

    .line 713
    .line 714
    invoke-virtual {v3, v2}, Lwap;->az(Ljava/lang/Iterable;)V

    .line 715
    .line 716
    .line 717
    :cond_2c
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    if-nez v0, :cond_2d

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_2d
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :catch_0
    move-exception v0

    .line 728
    iget-object v2, v4, Ljuo;->c:Ljng;

    .line 729
    .line 730
    invoke-interface {v2}, Ljng;->bb()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_2f

    .line 735
    .line 736
    iget-object v2, v1, Ljul;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 737
    .line 738
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_12
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lqpe;

    .line 746
    .line 747
    if-nez v0, :cond_2e

    .line 748
    .line 749
    sget-object v0, Ltwy;->a:Ltxc;

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_2e
    new-instance v2, Ltwy;

    .line 753
    .line 754
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    move-object v0, v2

    .line 758
    :goto_13
    return-object v0

    .line 759
    :cond_2f
    throw v0
.end method

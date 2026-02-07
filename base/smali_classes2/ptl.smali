.class public final synthetic Lptl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lptn;

.field public final synthetic b:Lpgi;

.field public final synthetic c:Lpef;


# direct methods
.method public synthetic constructor <init>(Lptn;Lpgi;Lpef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptl;->a:Lptn;

    .line 5
    .line 6
    iput-object p2, p0, Lptl;->b:Lpgi;

    .line 7
    .line 8
    iput-object p3, p0, Lptl;->c:Lpef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lptl;->a:Lptn;

    .line 4
    .line 5
    iget-object v2, v1, Lptn;->f:Ljava/util/Locale;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lsvy;

    .line 10
    .line 11
    iget-object v4, v0, Lptl;->b:Lpgi;

    .line 12
    .line 13
    iget-object v5, v4, Lpgi;->a:Lito;

    .line 14
    .line 15
    invoke-static {v5, v2, v3}, Lptc;->a(Lito;Ljava/util/Locale;Lsvy;)Lito;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v4, Lpgi;->b:Lito;

    .line 20
    .line 21
    invoke-static {v6, v2, v3}, Lptc;->a(Lito;Ljava/util/Locale;Lsvy;)Lito;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v4, Lpgi;->c:Lpgl;

    .line 26
    .line 27
    iget-object v6, v4, Lpgi;->d:Lygh;

    .line 28
    .line 29
    iget-object v4, v4, Lpgi;->e:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-static {v5, v2, v3, v6, v4}, Lpgi;->g(Lito;Lito;Lpgl;Lygh;Lj$/util/Optional;)Lpgi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, Lpgi;->d:Lygh;

    .line 36
    .line 37
    iget-object v4, v1, Lptn;->s:Lpsc;

    .line 38
    .line 39
    iget-object v5, v4, Lpsc;->c:Lpsd;

    .line 40
    .line 41
    iget-object v5, v5, Lpsd;->m:Lnij;

    .line 42
    .line 43
    sget-object v6, Lpbn;->X:Lpbn;

    .line 44
    .line 45
    iget-object v7, v4, Lpsc;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget v4, v4, Lpsc;->b:I

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v8, Lygc;->a:Lygc;

    .line 54
    .line 55
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Lygb;->a:Lygb;

    .line 60
    .line 61
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 66
    .line 67
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    invoke-virtual {v10}, Lwap;->t()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 77
    .line 78
    check-cast v11, Lygb;

    .line 79
    .line 80
    iput-object v3, v11, Lygb;->c:Lygh;

    .line 81
    .line 82
    iget v3, v11, Lygb;->b:I

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    or-int/2addr v3, v12

    .line 86
    iput v3, v11, Lygb;->b:I

    .line 87
    .line 88
    iget-object v3, v9, Lwap;->b:Lwau;

    .line 89
    .line 90
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v9}, Lwap;->t()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v3, v0, Lptl;->c:Lpef;

    .line 100
    .line 101
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 102
    .line 103
    check-cast v11, Lygc;

    .line 104
    .line 105
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lygb;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v10, v11, Lygc;->h:Lygb;

    .line 115
    .line 116
    iget v10, v11, Lygc;->b:I

    .line 117
    .line 118
    or-int/lit8 v10, v10, 0x20

    .line 119
    .line 120
    iput v10, v11, Lygc;->b:I

    .line 121
    .line 122
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v10, 0x3

    .line 127
    new-array v11, v10, [Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    aput-object v7, v11, v13

    .line 131
    .line 132
    aput-object v4, v11, v12

    .line 133
    .line 134
    const/4 v14, 0x2

    .line 135
    aput-object v9, v11, v14

    .line 136
    .line 137
    invoke-interface {v5, v6, v11}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v1, Lptn;->z:Lsez;

    .line 141
    .line 142
    iget-object v6, v6, Lsez;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lpen;

    .line 145
    .line 146
    iget-object v6, v6, Lpen;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 149
    .line 150
    .line 151
    iget-object v15, v1, Lptn;->v:Lili;

    .line 152
    .line 153
    iget-object v6, v1, Lptn;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v3, Lpef;->b:Lito;

    .line 156
    .line 157
    iget v9, v3, Lito;->f:I

    .line 158
    .line 159
    invoke-static {v9}, Lwiv;->b(I)Lwiv;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v9, :cond_2

    .line 164
    .line 165
    sget-object v9, Lwiv;->a:Lwiv;

    .line 166
    .line 167
    :cond_2
    move-object/from16 v17, v9

    .line 168
    .line 169
    iget-object v9, v2, Lpgi;->a:Lito;

    .line 170
    .line 171
    iget-object v11, v2, Lpgi;->b:Lito;

    .line 172
    .line 173
    move/from16 p1, v13

    .line 174
    .line 175
    iget-object v13, v1, Lptn;->q:Lpwr;

    .line 176
    .line 177
    iget-object v3, v3, Lito;->d:Lwbk;

    .line 178
    .line 179
    const-string v20, ""

    .line 180
    .line 181
    move-object/from16 v22, v3

    .line 182
    .line 183
    move-object/from16 v16, v6

    .line 184
    .line 185
    move-object/from16 v18, v9

    .line 186
    .line 187
    move-object/from16 v19, v11

    .line 188
    .line 189
    move-object/from16 v21, v13

    .line 190
    .line 191
    invoke-virtual/range {v15 .. v22}, Lili;->m(Ljava/lang/String;Lwiv;Lito;Lito;Ljava/lang/String;Lpwr;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v3, v18

    .line 195
    .line 196
    move-object/from16 v6, v19

    .line 197
    .line 198
    invoke-static {v2}, Lpwr;->g(Lpgi;)Lpwr;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v1, v9}, Lptn;->l(Lpwr;)V

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x5

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-virtual {v3, v9, v11}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lwap;

    .line 212
    .line 213
    invoke-virtual {v9, v3}, Lwap;->w(Lwau;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v6, Lito;->c:Lwbk;

    .line 217
    .line 218
    invoke-virtual {v9, v3}, Lwap;->I(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lito;

    .line 226
    .line 227
    iget-object v6, v1, Lptn;->e:Lpoj;

    .line 228
    .line 229
    invoke-interface {v6, v3, v12}, Lpoj;->z(Lito;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, Lpgi;->e:Lj$/util/Optional;

    .line 233
    .line 234
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v3, Lptn;->a:Ltdy;

    .line 245
    .line 246
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ltdv;

    .line 251
    .line 252
    const/16 v9, 0x1c9

    .line 253
    .line 254
    const-string v13, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 255
    .line 256
    const-string v15, "handleSuffixCommand"

    .line 257
    .line 258
    move/from16 v16, v14

    .line 259
    .line 260
    const-string v14, "OrationEventProcessor.java"

    .line 261
    .line 262
    invoke-interface {v6, v13, v15, v9, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ltdv;

    .line 267
    .line 268
    move-object v9, v2

    .line 269
    check-cast v9, Ldwy;

    .line 270
    .line 271
    move/from16 v17, v12

    .line 272
    .line 273
    iget-object v12, v9, Ldwy;->b:Ljava/lang/String;

    .line 274
    .line 275
    const-string v11, "#handleSuffixCommand Label: %s [SD]"

    .line 276
    .line 277
    invoke-interface {v6, v11, v12}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v9}, Lptn;->a(Ldwy;)Livh;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v11, Lpbn;->ag:Lpbn;

    .line 285
    .line 286
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    sget-object v12, Lygv;->a:Lygv;

    .line 291
    .line 292
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iget-object v10, v12, Lwap;->b:Lwau;

    .line 297
    .line 298
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_3

    .line 303
    .line 304
    invoke-virtual {v12}, Lwap;->t()V

    .line 305
    .line 306
    .line 307
    :cond_3
    iget-object v10, v12, Lwap;->b:Lwau;

    .line 308
    .line 309
    check-cast v10, Lygv;

    .line 310
    .line 311
    invoke-virtual {v6}, Livh;->a()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    iput v6, v10, Lygv;->c:I

    .line 316
    .line 317
    iget v6, v10, Lygv;->b:I

    .line 318
    .line 319
    or-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    iput v6, v10, Lygv;->b:I

    .line 322
    .line 323
    iget-object v6, v8, Lwap;->b:Lwau;

    .line 324
    .line 325
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_4

    .line 330
    .line 331
    invoke-virtual {v8}, Lwap;->t()V

    .line 332
    .line 333
    .line 334
    :cond_4
    iget-object v6, v8, Lwap;->b:Lwau;

    .line 335
    .line 336
    check-cast v6, Lygc;

    .line 337
    .line 338
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lygv;

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v10, v6, Lygc;->s:Lygv;

    .line 348
    .line 349
    iget v10, v6, Lygc;->b:I

    .line 350
    .line 351
    const/high16 v12, 0x1000000

    .line 352
    .line 353
    or-int/2addr v10, v12

    .line 354
    iput v10, v6, Lygc;->b:I

    .line 355
    .line 356
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const/4 v8, 0x3

    .line 361
    new-array v8, v8, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v7, v8, p1

    .line 364
    .line 365
    aput-object v4, v8, v17

    .line 366
    .line 367
    aput-object v6, v8, v16

    .line 368
    .line 369
    invoke-interface {v5, v11, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v1, Lptn;->h:Ltxg;

    .line 373
    .line 374
    new-instance v5, Lpon;

    .line 375
    .line 376
    const/16 v6, 0x11

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-direct {v5, v1, v2, v6, v7}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, v5}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v2, v9, Ldwy;->d:Z

    .line 386
    .line 387
    if-nez v2, :cond_5

    .line 388
    .line 389
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ltdv;

    .line 394
    .line 395
    const/16 v2, 0x1cd

    .line 396
    .line 397
    invoke-interface {v1, v13, v15, v2, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ltdv;

    .line 402
    .line 403
    const-string v2, "Suffix command execution is disabled [SD]"

    .line 404
    .line 405
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Ltwy;->a:Ltxc;

    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_5
    iget-object v2, v1, Lptn;->i:Lphd;

    .line 412
    .line 413
    iget-object v3, v9, Ldwy;->c:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1}, Lptn;->c()Lphb;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move/from16 v6, v17

    .line 420
    .line 421
    invoke-interface {v2, v3, v5, v6}, Lphd;->b(Ljava/lang/String;Lphb;Z)Ltxc;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, Lplz;

    .line 430
    .line 431
    const/16 v5, 0xd

    .line 432
    .line 433
    invoke-direct {v3, v1, v5}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3, v4}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    return-object v1

    .line 441
    :cond_6
    sget-object v1, Ltwy;->a:Ltxc;

    .line 442
    .line 443
    return-object v1
.end method

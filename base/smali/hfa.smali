.class final Lhfa;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Lhfh;

.field final synthetic c:Lhdc;

.field final synthetic d:Lisq;


# direct methods
.method public constructor <init>(Lhfh;Lhdc;Lisq;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfa;->b:Lhfh;

    .line 2
    .line 3
    iput-object p2, p0, Lhfa;->c:Lhdc;

    .line 4
    .line 5
    iput-object p3, p0, Lhfa;->d:Lisq;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lhfa;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    sget-object v2, Lxpt;->a:Lxpt;

    .line 6
    .line 7
    iget v3, v1, Lhfa;->a:I

    .line 8
    .line 9
    const-string v4, "invokeSuspend"

    .line 10
    .line 11
    const-string v5, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource$generateSticker$2"

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v9, "MythweaverClientDataSource.kt"

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v3, v1, Lhfa;->b:Lhfh;

    .line 37
    .line 38
    iget-object v3, v3, Lhfh;->j:Lhfl;

    .line 39
    .line 40
    iget-object v10, v1, Lhfa;->c:Lhdc;

    .line 41
    .line 42
    iget-object v11, v10, Lhdc;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v10, Lhdc;->d:Ljava/util/Locale;

    .line 45
    .line 46
    const-string v13, "prompt"

    .line 47
    .line 48
    invoke-static {v11, v13}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v13, "locale"

    .line 52
    .line 53
    invoke-static {v12, v13}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v13, Lhfl;->a:Llxg;

    .line 57
    .line 58
    invoke-interface {v13}, Llxg;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_b

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v13, v14}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_1

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v14, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v13, v14}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_1

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    sget-object v14, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-static {v13, v14}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_b

    .line 117
    .line 118
    :cond_1
    iget-object v13, v3, Lhfl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    new-instance v14, Lhfj;

    .line 121
    .line 122
    invoke-direct {v14, v3, v12}, Lhfj;-><init>(Lhfl;Ljava/util/Locale;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v14}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_a

    .line 130
    .line 131
    check-cast v13, Lhfk;

    .line 132
    .line 133
    invoke-static {v11}, Lvpe;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const-string v15, "toLowerCase(...)"

    .line 146
    .line 147
    invoke-static {v14, v15}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v15, v13, Lhfk;->b:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Ljava/lang/String;

    .line 157
    .line 158
    if-nez v14, :cond_2

    .line 159
    .line 160
    invoke-static {v11, v12}, Lhfl;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_2
    iget-object v11, v13, Lhfk;->a:Ljava/util/List;

    .line 167
    .line 168
    iget-object v3, v3, Lhfl;->b:Lxsx;

    .line 169
    .line 170
    invoke-static {v11, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v12, "random"

    .line 174
    .line 175
    invoke-static {v3, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_9

    .line 183
    .line 184
    move-object v12, v11

    .line 185
    check-cast v12, Lxov;

    .line 186
    .line 187
    iget v12, v12, Lxov;->c:I

    .line 188
    .line 189
    invoke-virtual {v3, v12}, Lxsx;->b(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v11, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    instance-of v12, v11, Ljava/util/List;

    .line 197
    .line 198
    if-eqz v12, :cond_3

    .line 199
    .line 200
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    new-instance v13, Ltyo;

    .line 206
    .line 207
    invoke-direct {v13, v3, v6}, Ltyo;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-eqz v12, :cond_5

    .line 214
    .line 215
    if-ltz v3, :cond_4

    .line 216
    .line 217
    move-object v0, v11

    .line 218
    check-cast v0, Lxov;

    .line 219
    .line 220
    iget v0, v0, Lxov;->c:I

    .line 221
    .line 222
    if-ge v3, v0, :cond_4

    .line 223
    .line 224
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v13, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    if-gez v3, :cond_6

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v13, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_1

    .line 249
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move v11, v7

    .line 254
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_8

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    add-int/lit8 v15, v11, 0x1

    .line 265
    .line 266
    if-ne v3, v11, :cond_7

    .line 267
    .line 268
    move-object v0, v12

    .line 269
    goto :goto_1

    .line 270
    :cond_7
    move v11, v15

    .line 271
    goto :goto_0

    .line 272
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v13, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, " "

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_2

    .line 303
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 304
    .line 305
    const-string v2, "Collection is empty."

    .line 306
    .line 307
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_a
    const-string v0, "Prompt data cannot be null"

    .line 312
    .line 313
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_b
    invoke-static {v11, v12}, Lhfl;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_2
    iget-object v3, v10, Lhdc;->b:Lhcr;

    .line 324
    .line 325
    invoke-interface {v3}, Lhcr;->c()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    sget-object v3, Lhfh;->b:Llxg;

    .line 330
    .line 331
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eq v8, v3, :cond_c

    .line 342
    .line 343
    move v3, v8

    .line 344
    goto :goto_3

    .line 345
    :cond_c
    const/4 v3, 0x2

    .line 346
    :goto_3
    iget-boolean v10, v10, Lhdc;->c:Z

    .line 347
    .line 348
    iget-object v11, v1, Lhfa;->d:Lisq;

    .line 349
    .line 350
    new-instance v12, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const-string v3, "textPrompt"

    .line 356
    .line 357
    invoke-static {v0, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v11, Lisq;->e:Lxuo;

    .line 361
    .line 362
    invoke-virtual {v3}, Lxuo;->c()J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    move-object v3, v11

    .line 367
    new-instance v11, Liri;

    .line 368
    .line 369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    sget-object v18, Lxof;->a:Lxof;

    .line 374
    .line 375
    const/16 v32, 0x0

    .line 376
    .line 377
    const/16 v33, 0x4

    .line 378
    .line 379
    move-object/from16 v23, v12

    .line 380
    .line 381
    move-wide v12, v13

    .line 382
    const/4 v14, 0x7

    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x4

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v25, 0x1

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    const/16 v31, 0x0

    .line 402
    .line 403
    move-object/from16 v24, v15

    .line 404
    .line 405
    move-object/from16 v16, v0

    .line 406
    .line 407
    move/from16 v26, v10

    .line 408
    .line 409
    invoke-direct/range {v11 .. v33}, Liri;-><init>(JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;ILjava/lang/String;Lirp;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 410
    .line 411
    .line 412
    new-instance v14, Lxvh;

    .line 413
    .line 414
    invoke-direct {v14}, Lxvh;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v15, Ldru;

    .line 418
    .line 419
    invoke-direct {v15, v14, v6}, Ldru;-><init>(Lxvh;I)V

    .line 420
    .line 421
    .line 422
    move-object v12, v11

    .line 423
    new-instance v11, Lux;

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x8

    .line 428
    .line 429
    move-object v13, v3

    .line 430
    invoke-direct/range {v11 .. v17}, Lux;-><init>(Liri;Lisq;Lxvh;Ldru;Lxpm;I)V

    .line 431
    .line 432
    .line 433
    move-object v10, v11

    .line 434
    move-object v11, v12

    .line 435
    move-object v0, v14

    .line 436
    iget-object v12, v3, Lisq;->k:Lucy;

    .line 437
    .line 438
    iget-object v13, v3, Lisq;->c:Lxvs;

    .line 439
    .line 440
    invoke-static {v13, v12, v10}, Lsnh;->Y(Lxvs;Lucy;Lxri;)Lxvz;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    move-object v12, v11

    .line 445
    new-instance v11, Latx;

    .line 446
    .line 447
    const/16 v15, 0x8

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    move-object v13, v12

    .line 452
    move-object v12, v3

    .line 453
    invoke-direct/range {v11 .. v16}, Latx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v11}, Lxxm;->is(Lxre;)V

    .line 457
    .line 458
    .line 459
    iput v8, v1, Lhfa;->a:I

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lxxm;->in(Lxpm;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v2, :cond_d

    .line 466
    .line 467
    return-object v2

    .line 468
    :cond_d
    :goto_4
    check-cast v0, Liqq;

    .line 469
    .line 470
    iget-object v2, v1, Lhfa;->b:Lhfh;

    .line 471
    .line 472
    iget-object v14, v1, Lhfa;->c:Lhdc;

    .line 473
    .line 474
    instance-of v3, v0, Lirz;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    .line 476
    const-string v10, "toGenerationResult"

    .line 477
    .line 478
    const-string v11, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"

    .line 479
    .line 480
    if-eqz v3, :cond_11

    .line 481
    .line 482
    :try_start_2
    check-cast v0, Lirz;

    .line 483
    .line 484
    sget-object v3, Lhfh;->a:Ltdy;

    .line 485
    .line 486
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const/16 v12, 0x1a2

    .line 491
    .line 492
    invoke-interface {v3, v11, v10, v12, v9}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Ltdv;

    .line 497
    .line 498
    const-string v10, "generate sticker responded with a runtime error: %s"

    .line 499
    .line 500
    iget v0, v0, Lirz;->c:I

    .line 501
    .line 502
    invoke-interface {v3, v10, v0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v2, Lhfh;->h:Lnij;

    .line 506
    .line 507
    sget-object v3, Lfll;->g:Lfll;

    .line 508
    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    new-array v11, v8, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object v10, v11, v7

    .line 516
    .line 517
    invoke-interface {v2, v3, v11}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lhcy;

    .line 521
    .line 522
    if-eq v0, v6, :cond_10

    .line 523
    .line 524
    const/4 v3, 0x4

    .line 525
    if-eq v0, v3, :cond_f

    .line 526
    .line 527
    const/16 v3, 0x10

    .line 528
    .line 529
    if-eq v0, v3, :cond_e

    .line 530
    .line 531
    packed-switch v0, :pswitch_data_0

    .line 532
    .line 533
    .line 534
    sget-object v0, Lhcx;->k:Lhcx;

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :pswitch_0
    sget-object v0, Lhcx;->d:Lhcx;

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :pswitch_1
    sget-object v0, Lhcx;->b:Lhcx;

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :pswitch_2
    sget-object v0, Lhcx;->h:Lhcx;

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :pswitch_3
    sget-object v0, Lhcx;->g:Lhcx;

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :pswitch_4
    sget-object v0, Lhcx;->f:Lhcx;

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_e
    sget-object v0, Lhcx;->e:Lhcx;

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_f
    :pswitch_5
    sget-object v0, Lhcx;->i:Lhcx;

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_10
    sget-object v0, Lhcx;->j:Lhcx;

    .line 559
    .line 560
    :goto_5
    invoke-direct {v2, v0}, Lhcy;-><init>(Lhcx;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :cond_11
    instance-of v3, v0, Lisa;

    .line 565
    .line 566
    if-eqz v3, :cond_17

    .line 567
    .line 568
    check-cast v0, Lisa;

    .line 569
    .line 570
    iget-object v0, v0, Lisa;->c:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-ne v3, v8, :cond_16

    .line 577
    .line 578
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Liry;

    .line 583
    .line 584
    instance-of v3, v0, Lirx;

    .line 585
    .line 586
    if-eqz v3, :cond_13

    .line 587
    .line 588
    check-cast v0, Lirx;

    .line 589
    .line 590
    iget-object v3, v0, Lirx;->b:Lirq;

    .line 591
    .line 592
    iget-object v12, v3, Lirq;->a:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v12, :cond_12

    .line 595
    .line 596
    sget-object v3, Lhfh;->a:Ltdy;

    .line 597
    .line 598
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const/16 v6, 0x1b6

    .line 603
    .line 604
    invoke-interface {v3, v11, v10, v6, v9}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ltdv;

    .line 609
    .line 610
    const-string v6, "generate sticker responded with a success"

    .line 611
    .line 612
    invoke-interface {v3, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v3, Lhda;

    .line 616
    .line 617
    iget-object v11, v0, Lirx;->a:Landroid/graphics/Bitmap;

    .line 618
    .line 619
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    const-string v0, "instant(...)"

    .line 624
    .line 625
    invoke-static {v13, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v2, Lhfh;->d:Landroid/content/Context;

    .line 629
    .line 630
    const v2, 0x7f140247

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    const-string v0, "getString(...)"

    .line 638
    .line 639
    invoke-static {v15, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    new-instance v10, Lhck;

    .line 643
    .line 644
    invoke-direct/range {v10 .. v15}, Lhck;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lj$/time/Instant;Lhdc;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v3, v10}, Lhda;-><init>(Lhck;)V

    .line 648
    .line 649
    .line 650
    return-object v3

    .line 651
    :cond_12
    const-string v0, "Feedback token must be specified"

    .line 652
    .line 653
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v2

    .line 659
    :cond_13
    instance-of v2, v0, Lirw;

    .line 660
    .line 661
    if-eqz v2, :cond_15

    .line 662
    .line 663
    check-cast v0, Lirw;

    .line 664
    .line 665
    sget-object v2, Lhfh;->a:Ltdy;

    .line 666
    .line 667
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const/16 v3, 0x1c3

    .line 672
    .line 673
    invoke-interface {v2, v11, v10, v3, v9}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Ltdv;

    .line 678
    .line 679
    const-string v3, "generate sticker responded with policy violations: %s"

    .line 680
    .line 681
    iget-object v0, v0, Lirw;->a:Ljava/util/Set;

    .line 682
    .line 683
    invoke-interface {v2, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Lhcy;

    .line 687
    .line 688
    sget-object v3, Lhcx;->a:Ljava/util/Set;

    .line 689
    .line 690
    const-string v3, "reasons"

    .line 691
    .line 692
    invoke-static {v0, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    sget-object v3, Lhcx;->a:Ljava/util/Set;

    .line 696
    .line 697
    invoke-static {v3, v0}, Lvoq;->L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_14

    .line 706
    .line 707
    sget-object v0, Lhcx;->c:Lhcx;

    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_14
    sget-object v0, Lhcx;->b:Lhcx;

    .line 711
    .line 712
    :goto_6
    invoke-direct {v2, v0}, Lhcy;-><init>(Lhcx;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :cond_15
    new-instance v0, Lxmy;

    .line 717
    .line 718
    invoke-direct {v0}, Lxmy;-><init>()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_16
    const-string v0, "Expected only one result"

    .line 723
    .line 724
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v2

    .line 730
    :cond_17
    new-instance v0, Lxmy;

    .line 731
    .line 732
    invoke-direct {v0}, Lxmy;-><init>()V

    .line 733
    .line 734
    .line 735
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 736
    :goto_7
    sget-object v2, Lhfh;->a:Ltdy;

    .line 737
    .line 738
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Ltdv;

    .line 743
    .line 744
    invoke-interface {v2, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const/16 v3, 0x190

    .line 749
    .line 750
    invoke-interface {v2, v5, v4, v3, v9}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Ltdv;

    .line 755
    .line 756
    const-string v3, "generate sticker failed"

    .line 757
    .line 758
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v1, Lhfa;->b:Lhfh;

    .line 762
    .line 763
    sget-object v3, Lfll;->g:Lfll;

    .line 764
    .line 765
    new-instance v4, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 768
    .line 769
    .line 770
    new-array v5, v8, [Ljava/lang/Object;

    .line 771
    .line 772
    aput-object v4, v5, v7

    .line 773
    .line 774
    iget-object v2, v2, Lhfh;->h:Lnij;

    .line 775
    .line 776
    invoke-interface {v2, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    new-instance v2, Lhcy;

    .line 780
    .line 781
    sget-object v3, Lhcx;->k:Lhcx;

    .line 782
    .line 783
    invoke-direct {v2, v3, v0}, Lhcy;-><init>(Lhcx;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :goto_8
    sget-object v2, Lhfh;->a:Ltdy;

    .line 788
    .line 789
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Ltdv;

    .line 794
    .line 795
    invoke-interface {v2, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const/16 v3, 0x18d

    .line 800
    .line 801
    invoke-interface {v2, v5, v4, v3, v9}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Ltdv;

    .line 806
    .line 807
    const-string v3, "generate sticker canceled"

    .line 808
    .line 809
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 3

    .line 1
    new-instance p1, Lhfa;

    .line 2
    .line 3
    iget-object v0, p0, Lhfa;->b:Lhfh;

    .line 4
    .line 5
    iget-object v1, p0, Lhfa;->c:Lhdc;

    .line 6
    .line 7
    iget-object v2, p0, Lhfa;->d:Lisq;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lhfa;-><init>(Lhfh;Lhdc;Lisq;Lxpm;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

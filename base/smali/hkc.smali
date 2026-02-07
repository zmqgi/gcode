.class public final synthetic Lhkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhke;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Lhke;Ljava/util/List;Ljava/util/List;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkc;->a:Lhke;

    .line 5
    .line 6
    iput-object p2, p0, Lhkc;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lhkc;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lhkc;->d:Ljava/util/Locale;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lhkc;->d:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, v1, Lhkc;->a:Lhke;

    .line 10
    .line 11
    iget-object v0, v4, Lhke;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Llmk;

    .line 19
    .line 20
    iget-object v0, v1, Lhkc;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v11, "BlocklistsDataWrapper.java"

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Llmk;

    .line 39
    .line 40
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lhke;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v1, Lhkc;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_10

    .line 61
    .line 62
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Llmk;

    .line 67
    .line 68
    iget-object v6, v0, Llmk;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_f

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-object v6, v4, Lhke;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lsvy;

    .line 89
    .line 90
    invoke-virtual {v6}, Lsvy;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    iget-object v6, v4, Lhke;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_2
    iget-object v6, v0, Llmk;->e:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v8, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_f

    .line 123
    .line 124
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 125
    .line 126
    invoke-direct {v6, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Lhtf;->a:Lhtf;

    .line 134
    .line 135
    invoke-static {v6}, Lwaa;->K(Ljava/io/InputStream;)Lwaa;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v9}, Lwau;->bB()Lwau;

    .line 140
    .line 141
    .line 142
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    :try_start_2
    sget-object v12, Lwcl;->a:Lwcl;

    .line 144
    .line 145
    invoke-virtual {v12, v9}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v10}, Lyxt;->X(Lwaa;)Lyxt;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v12, v9, v10, v8}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v12, v9}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lwda; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    .line 159
    :try_start_3
    invoke-static {v9}, Lwau;->bR(Lwau;)V

    .line 160
    .line 161
    .line 162
    check-cast v9, Lhtf;

    .line 163
    .line 164
    new-instance v8, Lsvu;

    .line 165
    .line 166
    invoke-direct {v8}, Lsvu;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v9, v9, Lhtf;->b:Lwbk;

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_b

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lhte;

    .line 186
    .line 187
    iget-object v12, v10, Lhte;->c:Lwbk;

    .line 188
    .line 189
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v14, Lhjx;

    .line 194
    .line 195
    const/4 v15, 0x2

    .line 196
    invoke-direct {v14, v15}, Lhjx;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    new-instance v14, Lgur;

    .line 204
    .line 205
    const/16 v15, 0xe

    .line 206
    .line 207
    invoke-direct {v14, v15}, Lgur;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget v14, Lsvr;->d:I

    .line 215
    .line 216
    sget-object v14, Lstl;->a:Lj$/util/stream/Collector;

    .line 217
    .line 218
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Lsvr;

    .line 223
    .line 224
    new-instance v14, Lsvu;

    .line 225
    .line 226
    invoke-direct {v14}, Lsvu;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v15, v10, Lhte;->d:Lwbk;

    .line 230
    .line 231
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    if-eqz v16, :cond_3

    .line 240
    .line 241
    :try_start_4
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    move-object/from16 v7, v16

    .line 246
    .line 247
    check-cast v7, Lhsz;

    .line 248
    .line 249
    iget-object v1, v7, Lhsz;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v7, v7, Lhsz;->c:Lwbk;

    .line 252
    .line 253
    invoke-static {v7}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v14, v1, v7}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    move-object v1, v0

    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_3
    :try_start_5
    new-instance v1, Lsvu;

    .line 270
    .line 271
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v7, v10, Lhte;->e:Lwbk;

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_4

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    check-cast v15, Lhsx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 291
    .line 292
    move-object/from16 v16, v3

    .line 293
    .line 294
    :try_start_6
    iget-object v3, v15, Lhsx;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v15, v15, Lhsx;->c:Lwbk;

    .line 297
    .line 298
    invoke-static {v15}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v1, v3, v15}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v3, v16

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_4
    move-object/from16 v16, v3

    .line 309
    .line 310
    iget v3, v10, Lhte;->b:I

    .line 311
    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    const/4 v15, 0x1

    .line 315
    if-eq v3, v15, :cond_6

    .line 316
    .line 317
    const/4 v7, 0x2

    .line 318
    if-eq v3, v7, :cond_5

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    goto :goto_5

    .line 322
    :cond_5
    sget-object v3, Lhtb;->c:Lhtb;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    sget-object v3, Lhtb;->b:Lhtb;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    const/4 v15, 0x1

    .line 329
    sget-object v3, Lhtb;->a:Lhtb;

    .line 330
    .line 331
    :goto_5
    if-nez v3, :cond_8

    .line 332
    .line 333
    sget-object v3, Lhtb;->d:Lhtb;

    .line 334
    .line 335
    :cond_8
    new-instance v7, Lhkd;

    .line 336
    .line 337
    iget v10, v10, Lhte;->f:I

    .line 338
    .line 339
    if-eqz v10, :cond_9

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    sget-object v10, Lhtg;->a:Lhtg;

    .line 345
    .line 346
    move-object/from16 v17, v10

    .line 347
    .line 348
    :goto_6
    if-nez v17, :cond_a

    .line 349
    .line 350
    sget-object v17, Lhtg;->b:Lhtg;

    .line 351
    .line 352
    :cond_a
    move-object/from16 v10, v17

    .line 353
    .line 354
    invoke-virtual {v14}, Lsvu;->g()Lsvy;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v1}, Lsvu;->g()Lsvy;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v7, v10, v12, v14, v1}, Lhkd;-><init>(Lhtg;Lsvr;Lsvy;Lsvy;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v3, v7}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move-object/from16 v3, v16

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_b
    move-object/from16 v16, v3

    .line 375
    .line 376
    const/4 v15, 0x1

    .line 377
    invoke-virtual {v8}, Lsvu;->g()Lsvy;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v3, v4, Lhke;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v4, Lhke;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v4, Lhke;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 394
    .line 395
    .line 396
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 397
    .line 398
    .line 399
    move v7, v15

    .line 400
    goto/16 :goto_d

    .line 401
    .line 402
    :catch_0
    move-exception v0

    .line 403
    move-object/from16 v16, v3

    .line 404
    .line 405
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    instance-of v1, v1, Lwbn;

    .line 410
    .line 411
    if-eqz v1, :cond_c

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lwbn;

    .line 418
    .line 419
    throw v0

    .line 420
    :cond_c
    throw v0

    .line 421
    :catch_1
    move-exception v0

    .line 422
    move-object/from16 v16, v3

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    instance-of v1, v1, Lwbn;

    .line 429
    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lwbn;

    .line 437
    .line 438
    throw v0

    .line 439
    :cond_d
    new-instance v1, Lwbn;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :catch_2
    move-exception v0

    .line 446
    move-object/from16 v16, v3

    .line 447
    .line 448
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :catch_3
    move-exception v0

    .line 454
    move-object/from16 v16, v3

    .line 455
    .line 456
    iget-boolean v1, v0, Lwbn;->a:Z

    .line 457
    .line 458
    if-eqz v1, :cond_e

    .line 459
    .line 460
    new-instance v1, Lwbn;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 463
    .line 464
    .line 465
    move-object v0, v1

    .line 466
    :cond_e
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    goto :goto_7

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    move-object/from16 v16, v3

    .line 471
    .line 472
    :goto_7
    move-object v1, v0

    .line 473
    :goto_8
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :catchall_3
    move-exception v0

    .line 478
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :goto_9
    throw v1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 482
    :catch_4
    move-exception v0

    .line 483
    goto :goto_a

    .line 484
    :catch_5
    move-exception v0

    .line 485
    goto :goto_b

    .line 486
    :catch_6
    move-exception v0

    .line 487
    move-object/from16 v16, v3

    .line 488
    .line 489
    :goto_a
    move-object v12, v0

    .line 490
    sget-object v0, Lhke;->a:Ltdy;

    .line 491
    .line 492
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const-string v9, "updateBlocklistsMapInternal"

    .line 497
    .line 498
    const/16 v10, 0x6c

    .line 499
    .line 500
    const-string v7, "Could not parse metadata file"

    .line 501
    .line 502
    const-string v8, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistsDataWrapper"

    .line 503
    .line 504
    invoke-static/range {v6 .. v12}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :catch_7
    move-exception v0

    .line 509
    move-object/from16 v16, v3

    .line 510
    .line 511
    :goto_b
    move-object v12, v0

    .line 512
    sget-object v0, Lhke;->a:Ltdy;

    .line 513
    .line 514
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const-string v9, "updateBlocklistsMapInternal"

    .line 519
    .line 520
    const/16 v10, 0x6a

    .line 521
    .line 522
    const-string v7, "Could not find metadata file"

    .line 523
    .line 524
    const-string v8, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistsDataWrapper"

    .line 525
    .line 526
    invoke-static/range {v6 .. v12}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :goto_c
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object/from16 v3, v16

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_f
    move-object/from16 v1, p0

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_10
    invoke-virtual {v4}, Lhke;->b()V

    .line 540
    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0
.end method

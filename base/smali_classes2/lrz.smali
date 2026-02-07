.class final Llrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Ltxc;

.field final synthetic b:Ltxc;

.field final synthetic c:Llrr;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Llsc;


# direct methods
.method public constructor <init>(Llsc;Ltxc;Ltxc;Llrr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llrz;->a:Ltxc;

    .line 2
    .line 3
    iput-object p3, p0, Llrz;->b:Ltxc;

    .line 4
    .line 5
    iput-object p4, p0, Llrz;->c:Llrr;

    .line 6
    .line 7
    iput-object p5, p0, Llrz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llrz;->e:Llsc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Llsc;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x389

    .line 8
    .line 9
    const-string v6, "EmojiPickerController.java"

    .line 10
    .line 11
    const-string v2, "Emoji picker data loading failed"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$5"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Llrz;->e:Llsc;

    .line 22
    .line 23
    iget-object p1, p1, Llsc;->c:Llsa;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-interface {p1, v0}, Llsa;->D(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Void;

    .line 6
    .line 7
    sget-object v0, Llsc;->a:Ltdy;

    .line 8
    .line 9
    iget-object v0, v1, Llrz;->e:Llsc;

    .line 10
    .line 11
    iget-object v2, v0, Llsc;->c:Llsa;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v3}, Llsa;->D(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Llrz;->a:Ltxc;

    .line 20
    .line 21
    sget v4, Lsvr;->d:I

    .line 22
    .line 23
    sget-object v4, Ltaw;->a:Lsvr;

    .line 24
    .line 25
    invoke-static {v2, v4}, Llff;->aE(Ltxc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, v1, Llrz;->b:Ltxc;

    .line 32
    .line 33
    invoke-static {v5, v4}, Llff;->aE(Ltxc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lsvr;

    .line 38
    .line 39
    iget-object v6, v0, Llsc;->p:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v7, :cond_6

    .line 48
    .line 49
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v7, Lgbe;

    .line 58
    .line 59
    const/4 v10, 0x7

    .line 60
    invoke-direct {v7, v0, v6, v10}, Lgbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v7, Lstl;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lsvr;

    .line 74
    .line 75
    new-instance v10, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    move v11, v9

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ge v11, v12, :cond_1

    .line 86
    .line 87
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lsvr;

    .line 92
    .line 93
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-instance v13, Lgbe;

    .line 98
    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    invoke-direct {v13, v0, v6, v14}, Lgbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-interface {v12, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lsvr;

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v2, Lsvm;

    .line 125
    .line 126
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lsvm;

    .line 130
    .line 131
    invoke-direct {v6}, Lsvm;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lsvr;

    .line 143
    .line 144
    if-nez v11, :cond_2

    .line 145
    .line 146
    sget-object v2, Llsc;->a:Ltdy;

    .line 147
    .line 148
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ltdv;

    .line 153
    .line 154
    const/16 v5, 0x3b3

    .line 155
    .line 156
    const-string v6, "EmojiPickerController.java"

    .line 157
    .line 158
    const-string v7, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 159
    .line 160
    const-string v10, "getAvailableEmojiListData"

    .line 161
    .line 162
    invoke-interface {v2, v7, v10, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ltdv;

    .line 167
    .line 168
    const-string v5, "Doesn\'t have recent emojis placeholder"

    .line 169
    .line 170
    invoke-interface {v2, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v6, v11}, Lsvm;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7}, Lsvm;->h(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move v7, v8

    .line 185
    :goto_1
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-ge v7, v11, :cond_4

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lsvr;

    .line 200
    .line 201
    if-eqz v12, :cond_3

    .line 202
    .line 203
    invoke-virtual {v12}, Lsvr;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_3

    .line 208
    .line 209
    invoke-virtual {v2, v11}, Lsvm;->h(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v12}, Lsvm;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    new-instance v7, Ljnt;

    .line 219
    .line 220
    invoke-virtual {v6}, Lsvm;->g()Lsvr;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v7, v0, v6, v5, v2}, Ljnt;-><init>(Llsc;Lsvr;Lsvr;Lsvr;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_2
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_5
    iget-object v11, v0, Llsc;->b:Landroid/content/Context;

    .line 244
    .line 245
    new-instance v10, Llsj;

    .line 246
    .line 247
    new-instance v12, Llrx;

    .line 248
    .line 249
    invoke-direct {v12, v2, v9}, Llrx;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v13, Llry;

    .line 256
    .line 257
    invoke-direct {v13, v0, v9}, Llry;-><init>(Llsc;I)V

    .line 258
    .line 259
    .line 260
    iget-object v14, v0, Llsc;->j:Lsvr;

    .line 261
    .line 262
    iget v15, v0, Llsc;->B:I

    .line 263
    .line 264
    iget-object v5, v0, Llsc;->d:Llsq;

    .line 265
    .line 266
    iget-boolean v5, v5, Llsq;->m:Z

    .line 267
    .line 268
    move/from16 v16, v5

    .line 269
    .line 270
    invoke-direct/range {v10 .. v16}, Llsj;-><init>(Landroid/content/Context;Lspa;Llsi;Lsvr;IZ)V

    .line 271
    .line 272
    .line 273
    iput-object v10, v0, Llsc;->w:Llsj;

    .line 274
    .line 275
    iget-object v5, v0, Llsc;->u:Landroid/support/v7/widget/RecyclerView;

    .line 276
    .line 277
    iget-object v6, v0, Llsc;->w:Llsj;

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljnt;

    .line 287
    .line 288
    iget-object v5, v5, Ljnt;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljnt;

    .line 295
    .line 296
    iget-object v2, v2, Ljnt;->c:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v19, v5

    .line 299
    .line 300
    move-object v5, v2

    .line 301
    move-object/from16 v2, v19

    .line 302
    .line 303
    :cond_6
    iget-object v6, v0, Llsc;->q:Lj$/util/Optional;

    .line 304
    .line 305
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 306
    .line 307
    .line 308
    new-instance v6, Lsvm;

    .line 309
    .line 310
    invoke-direct {v6}, Lsvm;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-boolean v15, v0, Llsc;->g:Z

    .line 314
    .line 315
    iget-boolean v0, v0, Llsc;->f:Z

    .line 316
    .line 317
    const-string v7, "ItemViewDataUtils.createEmojiViewData"

    .line 318
    .line 319
    invoke-static {v7}, Lbhn;->l(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :try_start_0
    new-instance v7, Lsvm;

    .line 323
    .line 324
    invoke-direct {v7}, Lsvm;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    move v11, v9

    .line 332
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_9

    .line 337
    .line 338
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Ljava/util/List;

    .line 343
    .line 344
    new-instance v12, Lsvm;

    .line 345
    .line 346
    invoke-direct {v12}, Lsvm;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    move-object v10, v12

    .line 354
    move v12, v9

    .line 355
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_8

    .line 360
    .line 361
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Llqj;

    .line 366
    .line 367
    move-object v14, v10

    .line 368
    new-instance v10, Llsr;

    .line 369
    .line 370
    add-int/lit8 v18, v12, 0x1

    .line 371
    .line 372
    iget-object v9, v13, Llqj;->a:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    iget-object v13, v13, Llqj;->b:Lsvr;

    .line 377
    .line 378
    move-object/from16 v19, v13

    .line 379
    .line 380
    move-object v13, v9

    .line 381
    move-object v9, v14

    .line 382
    move-object/from16 v14, v19

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_7
    move-object v13, v9

    .line 386
    move-object v9, v14

    .line 387
    move-object v14, v4

    .line 388
    :goto_5
    invoke-direct/range {v10 .. v15}, Llsr;-><init>(IILjava/lang/String;Lsvr;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v10}, Lsvm;->h(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v10, v9

    .line 395
    move/from16 v12, v18

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    goto :goto_4

    .line 399
    :cond_8
    move-object v9, v10

    .line 400
    invoke-virtual {v9}, Lsvm;->g()Lsvr;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v7, v9}, Lsvm;->h(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v11, v11, 0x1

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    goto :goto_3

    .line 411
    :cond_9
    invoke-virtual {v7}, Lsvm;->g()Lsvr;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Llrz;->e:Llsc;

    .line 425
    .line 426
    iget-object v2, v0, Llsc;->k:Lj$/util/Optional;

    .line 427
    .line 428
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Llrz;->c:Llrr;

    .line 432
    .line 433
    invoke-virtual {v6}, Lsvm;->g()Lsvr;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    sget-object v6, Llse;->f:Ltdy;

    .line 438
    .line 439
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Ltdv;

    .line 444
    .line 445
    const/16 v7, 0x194

    .line 446
    .line 447
    const-string v9, "EmojiPickerCoreBodyAdapter.java"

    .line 448
    .line 449
    const-string v10, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter"

    .line 450
    .line 451
    const-string v11, "updateEmojis"

    .line 452
    .line 453
    invoke-interface {v6, v10, v11, v7, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Ltdv;

    .line 458
    .line 459
    invoke-interface {v6}, Ltdv;->r()V

    .line 460
    .line 461
    .line 462
    iget v6, v2, Llse;->k:I

    .line 463
    .line 464
    iget v7, v2, Llse;->h:I

    .line 465
    .line 466
    new-instance v9, Llta;

    .line 467
    .line 468
    invoke-direct {v9, v4, v6, v7}, Llta;-><init>(Lsvr;II)V

    .line 469
    .line 470
    .line 471
    iput-object v9, v2, Llse;->s:Llta;

    .line 472
    .line 473
    iget-object v4, v2, Llse;->s:Llta;

    .line 474
    .line 475
    check-cast v5, Lsvr;

    .line 476
    .line 477
    invoke-virtual {v4, v5}, Llta;->d(Lsvr;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Llse;->fB()V

    .line 481
    .line 482
    .line 483
    iget-object v4, v0, Llsc;->d:Llsq;

    .line 484
    .line 485
    iget-object v6, v4, Llsq;->h:Ljava/lang/CharSequence;

    .line 486
    .line 487
    if-eqz v6, :cond_d

    .line 488
    .line 489
    iget v4, v4, Llsq;->p:I

    .line 490
    .line 491
    if-eq v4, v8, :cond_d

    .line 492
    .line 493
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget-object v7, v0, Llsc;->x:Llrr;

    .line 498
    .line 499
    const/4 v9, -0x1

    .line 500
    if-nez v7, :cond_a

    .line 501
    .line 502
    move v4, v9

    .line 503
    goto :goto_7

    .line 504
    :cond_a
    if-ne v4, v3, :cond_b

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_b
    const/4 v8, 0x0

    .line 508
    :goto_6
    invoke-virtual {v7, v6, v8}, Llse;->B(Ljava/lang/String;Z)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    :goto_7
    if-ne v4, v9, :cond_c

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_c
    invoke-virtual {v2, v4}, Llse;->y(I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v0, v2, v3}, Llsc;->p(II)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Llsc;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-virtual {v0, v4, v6}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aO(II)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_d
    :goto_8
    const/4 v6, 0x0

    .line 530
    iget-boolean v4, v0, Llsc;->s:Z

    .line 531
    .line 532
    if-eqz v4, :cond_10

    .line 533
    .line 534
    iget-boolean v4, v0, Llsc;->t:Z

    .line 535
    .line 536
    if-eqz v4, :cond_10

    .line 537
    .line 538
    iput-boolean v6, v0, Llsc;->s:Z

    .line 539
    .line 540
    iput-boolean v6, v0, Llsc;->t:Z

    .line 541
    .line 542
    iget-object v4, v1, Llrz;->d:Ljava/lang/Object;

    .line 543
    .line 544
    instance-of v6, v4, Ljava/util/Map;

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    if-eqz v6, :cond_e

    .line 548
    .line 549
    const-string v6, "initial_data"

    .line 550
    .line 551
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    instance-of v6, v4, Llqg;

    .line 556
    .line 557
    if-eqz v6, :cond_e

    .line 558
    .line 559
    move-object v7, v4

    .line 560
    check-cast v7, Llqg;

    .line 561
    .line 562
    :cond_e
    if-eqz v7, :cond_f

    .line 563
    .line 564
    iget-object v4, v0, Llsc;->v:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 565
    .line 566
    if-eqz v4, :cond_f

    .line 567
    .line 568
    iget v5, v7, Llqg;->a:I

    .line 569
    .line 570
    invoke-virtual {v2, v5}, Llse;->y(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual {v0, v2, v3}, Llsc;->p(II)V

    .line 575
    .line 576
    .line 577
    iget v0, v7, Llqg;->b:I

    .line 578
    .line 579
    invoke-virtual {v4, v5, v0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aO(II)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_f
    invoke-virtual {v5}, Lsvr;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v0, v2, v3}, Llsc;->p(II)V

    .line 588
    .line 589
    .line 590
    :cond_10
    :goto_9
    return-void

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 593
    .line 594
    .line 595
    throw v0
.end method

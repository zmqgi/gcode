.class public final Lici;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Llvf;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lghu;Lnij;I)V
    .locals 0

    .line 1
    iput p3, p0, Lici;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lici;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lici;->b:Llvf;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Licj;Lnxf;I)V
    .locals 0

    .line 14
    iput p3, p0, Lici;->c:I

    iput-object p2, p0, Lici;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lici;->b:Llvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lngs;Lngy;Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lici;->c:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v1, Lici;->b:Llvf;

    .line 9
    .line 10
    invoke-virtual {v0}, Llvf;->V()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lngs;->a:Lngs;

    .line 15
    .line 16
    const-string v7, "onKeyboardViewShown"

    .line 17
    .line 18
    const-string v8, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension$1"

    .line 19
    .line 20
    const-string v9, "NewLanguagePromptExtension.java"

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    if-ne v4, v3, :cond_6

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v10, v0

    .line 35
    check-cast v10, Lghu;

    .line 36
    .line 37
    iget-object v3, v10, Lghu;->e:Lsvr;

    .line 38
    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lghu;->a:Ltdy;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltdv;

    .line 48
    .line 49
    const/16 v2, 0x62

    .line 50
    .line 51
    invoke-interface {v0, v8, v7, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltdv;

    .line 56
    .line 57
    const-string v2, "Not show new language banner: no change in enabled input method entries"

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v10, v2}, Lghu;->c(Lsvr;)Lswz;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lswz;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v11, 0x2

    .line 72
    if-lt v4, v11, :cond_2

    .line 73
    .line 74
    iget-object v4, v10, Lghu;->b:Lmlq;

    .line 75
    .line 76
    check-cast v4, Lmmp;

    .line 77
    .line 78
    iget-boolean v4, v4, Lmmp;->t:Z

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    new-instance v4, Lavi;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lavi;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v10, Lghu;->f:Lswz;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lavi;->removeAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lavi;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    invoke-static {v4}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v4, Ltbc;->a:Ltbc;

    .line 104
    .line 105
    :goto_0
    move-object/from16 v16, v4

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Lswz;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    sget-object v0, Lghu;->a:Ltdy;

    .line 114
    .line 115
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ltdv;

    .line 120
    .line 121
    const/16 v4, 0x6d

    .line 122
    .line 123
    invoke-interface {v0, v8, v7, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ltdv;

    .line 128
    .line 129
    const-string v4, "Not show new language banner: no new languages."

    .line 130
    .line 131
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v10, Lghu;->e:Lsvr;

    .line 135
    .line 136
    iput-object v3, v10, Lghu;->f:Lswz;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance v12, Lght;

    .line 140
    .line 141
    invoke-virtual {v0}, Llvf;->U()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget-object v15, v1, Lici;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v17, Lmnn;

    .line 152
    .line 153
    invoke-direct/range {v17 .. v17}, Lmnn;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v0, Leob;

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct/range {v0 .. v5}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lgcr;

    .line 165
    .line 166
    const/16 v3, 0x9

    .line 167
    .line 168
    invoke-direct {v2, v1, v3}, Lgcr;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    move-object/from16 v19, v2

    .line 174
    .line 175
    invoke-direct/range {v12 .. v19}, Lght;-><init>(Landroid/content/Context;Llvr;Lnij;Lswz;Lmnm;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v12, Lght;->m:Llvr;

    .line 179
    .line 180
    invoke-virtual {v0}, Llvr;->h()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0}, Llvr;->j()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    sget-object v0, Lght;->a:Ltdy;

    .line 191
    .line 192
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ltdv;

    .line 197
    .line 198
    const/16 v2, 0x1e4

    .line 199
    .line 200
    const-string v3, "NewLanguageBanner.java"

    .line 201
    .line 202
    const-string v4, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 203
    .line 204
    const-string v5, "willBeOutOfScreen"

    .line 205
    .line 206
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ltdv;

    .line 211
    .line 212
    const-string v2, "Keyboard holder not found."

    .line 213
    .line 214
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget v4, v12, Lght;->i:I

    .line 228
    .line 229
    invoke-virtual {v2, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v12, v2}, Lght;->c(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lght;->b(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    new-array v3, v11, [I

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x1

    .line 249
    aget v2, v3, v2

    .line 250
    .line 251
    if-gt v0, v2, :cond_5

    .line 252
    .line 253
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v10, Lghu;->g:Lj$/util/Optional;

    .line 258
    .line 259
    invoke-virtual {v10}, Lghu;->e()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v10, Lghu;->c:Ltxg;

    .line 263
    .line 264
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v2, Lgcr;

    .line 268
    .line 269
    const/16 v3, 0x8

    .line 270
    .line 271
    invoke-direct {v2, v12, v3}, Lgcr;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lghi;->g:Llxg;

    .line 275
    .line 276
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    .line 288
    invoke-interface {v0, v2, v3, v4, v5}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v10, Lghu;->h:Ltxc;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_5
    :goto_1
    sget-object v0, Lghu;->a:Ltdy;

    .line 296
    .line 297
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ltdv;

    .line 302
    .line 303
    const/16 v2, 0x82

    .line 304
    .line 305
    invoke-interface {v0, v8, v7, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ltdv;

    .line 310
    .line 311
    const-string v2, "Not show new language banner: will out of screen."

    .line 312
    .line 313
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v10, Lghu;->g:Lj$/util/Optional;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    :goto_2
    sget-object v0, Lghu;->a:Ltdy;

    .line 324
    .line 325
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ltdv;

    .line 330
    .line 331
    const/16 v2, 0x58

    .line 332
    .line 333
    invoke-interface {v0, v8, v7, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ltdv;

    .line 338
    .line 339
    const-string v2, "Not show new language banner: not prime keyboard, or the extension not activated."

    .line 340
    .line 341
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_7
    iget-object v0, v1, Lici;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lnxf;

    .line 348
    .line 349
    const-string v2, "disable_system_globe_key"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v6, v6}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_8
    iget-object v0, v1, Lici;->b:Llvf;

    .line 360
    .line 361
    invoke-virtual {v0}, Llvf;->W()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_c

    .line 366
    .line 367
    sget-object v2, Lmdo;->a:Llxg;

    .line 368
    .line 369
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_a

    .line 380
    .line 381
    move-object v2, v0

    .line 382
    check-cast v2, Licj;

    .line 383
    .line 384
    iget-object v3, v2, Licj;->f:Licg;

    .line 385
    .line 386
    if-nez v3, :cond_9

    .line 387
    .line 388
    iget-object v5, v2, Licj;->a:Landroid/content/Context;

    .line 389
    .line 390
    new-instance v4, Licg;

    .line 391
    .line 392
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Llvr;->C()Lnvf;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-object v8, v2, Licj;->b:Lnij;

    .line 405
    .line 406
    new-instance v9, Lmnn;

    .line 407
    .line 408
    invoke-direct {v9}, Lmnn;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v10, v2, Licj;->c:Lmlq;

    .line 412
    .line 413
    const/4 v11, 0x1

    .line 414
    invoke-direct/range {v4 .. v11}, Licg;-><init>(Landroid/content/Context;Llvr;Lnvf;Lnij;Lmnm;Lmlq;Z)V

    .line 415
    .line 416
    .line 417
    iput-object v4, v2, Licj;->f:Licg;

    .line 418
    .line 419
    :cond_9
    iget-object v3, v2, Licj;->f:Licg;

    .line 420
    .line 421
    iput-object v3, v2, Licj;->e:Licg;

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_a
    move-object v2, v0

    .line 425
    check-cast v2, Licj;

    .line 426
    .line 427
    iget-object v3, v2, Licj;->g:Licg;

    .line 428
    .line 429
    if-nez v3, :cond_b

    .line 430
    .line 431
    iget-object v5, v2, Licj;->a:Landroid/content/Context;

    .line 432
    .line 433
    new-instance v4, Licg;

    .line 434
    .line 435
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Llvr;->C()Lnvf;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    iget-object v8, v2, Licj;->b:Lnij;

    .line 448
    .line 449
    new-instance v9, Lmnn;

    .line 450
    .line 451
    invoke-direct {v9}, Lmnn;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v10, v2, Licj;->c:Lmlq;

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    invoke-direct/range {v4 .. v11}, Licg;-><init>(Landroid/content/Context;Llvr;Lnvf;Lnij;Lmnm;Lmlq;Z)V

    .line 458
    .line 459
    .line 460
    iput-object v4, v2, Licj;->g:Licg;

    .line 461
    .line 462
    :cond_b
    iget-object v3, v2, Licj;->g:Licg;

    .line 463
    .line 464
    iput-object v3, v2, Licj;->e:Licg;

    .line 465
    .line 466
    :goto_3
    check-cast v0, Licj;

    .line 467
    .line 468
    iget-object v2, v0, Licj;->e:Licg;

    .line 469
    .line 470
    invoke-virtual {v0}, Licj;->c()V

    .line 471
    .line 472
    .line 473
    iget-object v3, v0, Licj;->d:Ltxg;

    .line 474
    .line 475
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    new-instance v4, Liak;

    .line 479
    .line 480
    const/16 v5, 0xd

    .line 481
    .line 482
    invoke-direct {v4, v2, v5}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    sget-object v2, Lghi;->g:Llxg;

    .line 486
    .line 487
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/Long;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 498
    .line 499
    invoke-interface {v3, v4, v5, v6, v2}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iput-object v2, v0, Licj;->h:Ltxc;

    .line 504
    .line 505
    :cond_c
    :goto_4
    return-void
.end method

.method public final synthetic d(Lngy;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lngy;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lici;->c:I

    .line 2
    .line 3
    iget-object p2, p0, Lici;->b:Llvf;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p2, Lghu;

    .line 8
    .line 9
    invoke-virtual {p2}, Lghu;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lghu;->g:Lj$/util/Optional;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lght;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lght;->a(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p2, Licj;

    .line 34
    .line 35
    invoke-virtual {p2}, Licj;->c()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Licj;->e:Licg;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Licg;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic fg(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fh(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

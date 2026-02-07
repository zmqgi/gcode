.class public final synthetic Lhus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ldah;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lhbq;Llgh;Llgi;Landroid/view/inputmethod/EditorInfo;Lodp;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhus;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhus;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhus;->b:Ldah;

    .line 9
    .line 10
    iput-object p3, p0, Lhus;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhus;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lhus;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmdt;Ldah;Ljava/lang/String;Llvg;I)V
    .locals 0

    .line 17
    iput p6, p0, Lhus;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhus;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhus;->b:Ldah;

    iput-object p3, p0, Lhus;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhus;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhus;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lhus;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v4, p0, Lhus;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v0, v3, :cond_b

    .line 11
    .line 12
    check-cast v4, Lhvw;

    .line 13
    .line 14
    iget-object v0, v4, Lhvw;->j:Lmqz;

    .line 15
    .line 16
    check-cast p1, Lffi;

    .line 17
    .line 18
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v5, v4, Lhvw;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v5, v0}, Lffi;->c(Landroid/content/Context;Lkih;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Lhvw;->F:Lodp;

    .line 28
    .line 29
    iget-object v5, p0, Lhus;->b:Ldah;

    .line 30
    .line 31
    check-cast v5, Lmdt;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lodp;->P(Lmdt;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lhvw;->f:Lfmq;

    .line 37
    .line 38
    invoke-interface {v0}, Lfmq;->dS()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, Lhvw;->m:Lhvv;

    .line 45
    .line 46
    sget-object v5, Lhvv;->d:Lhvv;

    .line 47
    .line 48
    if-ne v0, v5, :cond_1

    .line 49
    .line 50
    iget v0, v4, Lhvw;->q:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v4, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->v(Ljava/lang/Integer;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Lhvw;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Lhvw;->j()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Loat;->L(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v0, v4, Lhvw;->i:Lnij;

    .line 85
    .line 86
    sget-object v4, Lfli;->C:Lfli;

    .line 87
    .line 88
    sget-object v5, Ltml;->a:Ltml;

    .line 89
    .line 90
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Ltmj;->d:Ltmj;

    .line 95
    .line 96
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 97
    .line 98
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Lwap;->t()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v7, p0, Lhus;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 110
    .line 111
    move-object v9, v8

    .line 112
    check-cast v9, Ltml;

    .line 113
    .line 114
    iget v6, v6, Ltmj;->o:I

    .line 115
    .line 116
    iput v6, v9, Ltml;->c:I

    .line 117
    .line 118
    iget v6, v9, Ltml;->b:I

    .line 119
    .line 120
    or-int/2addr v6, v3

    .line 121
    iput v6, v9, Ltml;->b:I

    .line 122
    .line 123
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Lwap;->t()V

    .line 130
    .line 131
    .line 132
    :cond_3
    check-cast v7, Lhvt;

    .line 133
    .line 134
    iget-object v6, v7, Lhvt;->b:Ltmk;

    .line 135
    .line 136
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 137
    .line 138
    check-cast v8, Ltml;

    .line 139
    .line 140
    iget v9, v6, Ltmk;->v:I

    .line 141
    .line 142
    iput v9, v8, Ltml;->d:I

    .line 143
    .line 144
    iget v9, v8, Ltml;->b:I

    .line 145
    .line 146
    or-int/2addr v9, v2

    .line 147
    iput v9, v8, Ltml;->b:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lffi;->b()Ltne;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 154
    .line 155
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_4

    .line 160
    .line 161
    invoke-virtual {v5}, Lwap;->t()V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 165
    .line 166
    move-object v10, v9

    .line 167
    check-cast v10, Ltml;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v8, v10, Ltml;->h:Ltne;

    .line 173
    .line 174
    iget v8, v10, Ltml;->b:I

    .line 175
    .line 176
    or-int/lit16 v8, v8, 0x80

    .line 177
    .line 178
    iput v8, v10, Ltml;->b:I

    .line 179
    .line 180
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_5

    .line 185
    .line 186
    invoke-virtual {v5}, Lwap;->t()V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v8, p0, Lhus;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 192
    .line 193
    check-cast v9, Ltml;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v10, v9, Ltml;->b:I

    .line 199
    .line 200
    or-int/lit16 v10, v10, 0x400

    .line 201
    .line 202
    iput v10, v9, Ltml;->b:I

    .line 203
    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    iput-object v8, v9, Ltml;->k:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v8, Ltmf;->a:Ltmf;

    .line 209
    .line 210
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v7, v7, Lhvt;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 217
    .line 218
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_6

    .line 223
    .line 224
    invoke-virtual {v8}, Lwap;->t()V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 228
    .line 229
    move-object v10, v9

    .line 230
    check-cast v10, Ltmf;

    .line 231
    .line 232
    iget v11, v10, Ltmf;->b:I

    .line 233
    .line 234
    or-int/2addr v11, v3

    .line 235
    iput v11, v10, Ltmf;->b:I

    .line 236
    .line 237
    iput-object v7, v10, Ltmf;->c:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v7, Ltmk;->e:Ltmk;

    .line 240
    .line 241
    if-ne v6, v7, :cond_7

    .line 242
    .line 243
    sget-object v6, Ltme;->b:Ltme;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    sget-object v6, Ltme;->a:Ltme;

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_8

    .line 253
    .line 254
    invoke-virtual {v8}, Lwap;->t()V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 258
    .line 259
    check-cast v7, Ltmf;

    .line 260
    .line 261
    iget v6, v6, Ltme;->t:I

    .line 262
    .line 263
    iput v6, v7, Ltmf;->f:I

    .line 264
    .line 265
    iget v6, v7, Ltmf;->b:I

    .line 266
    .line 267
    or-int/lit8 v6, v6, 0x8

    .line 268
    .line 269
    iput v6, v7, Ltmf;->b:I

    .line 270
    .line 271
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ltmf;

    .line 276
    .line 277
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 278
    .line 279
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_9

    .line 284
    .line 285
    invoke-virtual {v5}, Lwap;->t()V

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object v7, p0, Lhus;->e:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 291
    .line 292
    check-cast v8, Ltml;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v6, v8, Ltml;->f:Ltmf;

    .line 298
    .line 299
    iget v6, v8, Ltml;->b:I

    .line 300
    .line 301
    or-int/lit8 v6, v6, 0x8

    .line 302
    .line 303
    iput v6, v8, Ltml;->b:I

    .line 304
    .line 305
    check-cast v7, Llvg;

    .line 306
    .line 307
    invoke-static {v7}, Lflj;->a(Llvg;)Ltld;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 312
    .line 313
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_a

    .line 318
    .line 319
    invoke-virtual {v5}, Lwap;->t()V

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 323
    .line 324
    check-cast v7, Ltml;

    .line 325
    .line 326
    iget v6, v6, Ltld;->j:I

    .line 327
    .line 328
    iput v6, v7, Ltml;->e:I

    .line 329
    .line 330
    iget v6, v7, Ltml;->b:I

    .line 331
    .line 332
    or-int/lit8 v6, v6, 0x4

    .line 333
    .line 334
    iput v6, v7, Ltml;->b:I

    .line 335
    .line 336
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-array v2, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v5, v2, v1

    .line 343
    .line 344
    aput-object p1, v2, v3

    .line 345
    .line 346
    invoke-interface {v0, v4, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_b
    check-cast v4, Lhbq;

    .line 351
    .line 352
    iget-object v0, v4, Lhbq;->b:Landroid/content/Context;

    .line 353
    .line 354
    check-cast p1, Lffi;

    .line 355
    .line 356
    iget-object v5, v4, Lhbq;->e:Lmqz;

    .line 357
    .line 358
    invoke-interface {v5}, Lmqz;->cZ()Lkih;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {p1, v0, v5}, Lffi;->c(Landroid/content/Context;Lkih;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v4, Lhbq;->d:Lnij;

    .line 366
    .line 367
    invoke-virtual {p1, v0, v5}, Lffi;->d(Landroid/content/Context;Lnij;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p1, Lffi;->a:Lmdt;

    .line 371
    .line 372
    iget-object v6, p0, Lhus;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, Lodp;

    .line 375
    .line 376
    invoke-virtual {v6, v0}, Lodp;->P(Lmdt;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Ltml;->a:Ltml;

    .line 380
    .line 381
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v6, Ltmj;->b:Ltmj;

    .line 386
    .line 387
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 388
    .line 389
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_c

    .line 394
    .line 395
    invoke-virtual {v0}, Lwap;->t()V

    .line 396
    .line 397
    .line 398
    :cond_c
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 399
    .line 400
    move-object v8, v7

    .line 401
    check-cast v8, Ltml;

    .line 402
    .line 403
    iget v6, v6, Ltmj;->o:I

    .line 404
    .line 405
    iput v6, v8, Ltml;->c:I

    .line 406
    .line 407
    iget v6, v8, Ltml;->b:I

    .line 408
    .line 409
    or-int/2addr v6, v3

    .line 410
    iput v6, v8, Ltml;->b:I

    .line 411
    .line 412
    sget-object v6, Ltmk;->k:Ltmk;

    .line 413
    .line 414
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_d

    .line 419
    .line 420
    invoke-virtual {v0}, Lwap;->t()V

    .line 421
    .line 422
    .line 423
    :cond_d
    iget-object v7, p0, Lhus;->b:Ldah;

    .line 424
    .line 425
    iget-object v8, v0, Lwap;->b:Lwau;

    .line 426
    .line 427
    check-cast v8, Ltml;

    .line 428
    .line 429
    iget v6, v6, Ltmk;->v:I

    .line 430
    .line 431
    iput v6, v8, Ltml;->d:I

    .line 432
    .line 433
    iget v6, v8, Ltml;->b:I

    .line 434
    .line 435
    or-int/2addr v6, v2

    .line 436
    iput v6, v8, Ltml;->b:I

    .line 437
    .line 438
    check-cast v7, Llgh;

    .line 439
    .line 440
    iget-object v6, v7, Llgh;->c:Lsoy;

    .line 441
    .line 442
    invoke-virtual {v6}, Lsoy;->e()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Llgy;

    .line 447
    .line 448
    invoke-static {p1, v6}, Lifh;->at(Lffi;Llgy;)Ltne;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget-object v8, v0, Lwap;->b:Lwau;

    .line 453
    .line 454
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_e

    .line 459
    .line 460
    invoke-virtual {v0}, Lwap;->t()V

    .line 461
    .line 462
    .line 463
    :cond_e
    iget-object v8, p0, Lhus;->d:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v9, v0, Lwap;->b:Lwau;

    .line 466
    .line 467
    check-cast v9, Ltml;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v6, v9, Ltml;->h:Ltne;

    .line 473
    .line 474
    iget v6, v9, Ltml;->b:I

    .line 475
    .line 476
    or-int/lit16 v6, v6, 0x80

    .line 477
    .line 478
    iput v6, v9, Ltml;->b:I

    .line 479
    .line 480
    check-cast v8, Llgi;

    .line 481
    .line 482
    iget-object v6, v8, Llgi;->e:Lsoy;

    .line 483
    .line 484
    invoke-virtual {v6}, Lsoy;->f()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_10

    .line 489
    .line 490
    invoke-virtual {v6}, Lsoy;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget-object v9, v0, Lwap;->b:Lwau;

    .line 495
    .line 496
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-nez v9, :cond_f

    .line 501
    .line 502
    invoke-virtual {v0}, Lwap;->t()V

    .line 503
    .line 504
    .line 505
    :cond_f
    iget-object v9, v0, Lwap;->b:Lwau;

    .line 506
    .line 507
    check-cast v9, Ltml;

    .line 508
    .line 509
    iget v10, v9, Ltml;->b:I

    .line 510
    .line 511
    or-int/lit16 v10, v10, 0x400

    .line 512
    .line 513
    iput v10, v9, Ltml;->b:I

    .line 514
    .line 515
    check-cast v6, Ljava/lang/String;

    .line 516
    .line 517
    iput-object v6, v9, Ltml;->k:Ljava/lang/String;

    .line 518
    .line 519
    :cond_10
    iget-object v6, v7, Llgh;->b:Llgg;

    .line 520
    .line 521
    sget-object v7, Lhbq;->a:Lsvy;

    .line 522
    .line 523
    invoke-virtual {v7, v6}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Ltme;

    .line 528
    .line 529
    if-eqz v7, :cond_13

    .line 530
    .line 531
    sget-object v9, Ltmf;->a:Ltmf;

    .line 532
    .line 533
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 538
    .line 539
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_11

    .line 544
    .line 545
    invoke-virtual {v9}, Lwap;->t()V

    .line 546
    .line 547
    .line 548
    :cond_11
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 549
    .line 550
    check-cast v10, Ltmf;

    .line 551
    .line 552
    iget v7, v7, Ltme;->t:I

    .line 553
    .line 554
    iput v7, v10, Ltmf;->f:I

    .line 555
    .line 556
    iget v7, v10, Ltmf;->b:I

    .line 557
    .line 558
    or-int/lit8 v7, v7, 0x8

    .line 559
    .line 560
    iput v7, v10, Ltmf;->b:I

    .line 561
    .line 562
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Ltmf;

    .line 567
    .line 568
    iget-object v9, v0, Lwap;->b:Lwau;

    .line 569
    .line 570
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-nez v9, :cond_12

    .line 575
    .line 576
    invoke-virtual {v0}, Lwap;->t()V

    .line 577
    .line 578
    .line 579
    :cond_12
    iget-object v9, v0, Lwap;->b:Lwau;

    .line 580
    .line 581
    check-cast v9, Ltml;

    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object v7, v9, Ltml;->f:Ltmf;

    .line 587
    .line 588
    iget v7, v9, Ltml;->b:I

    .line 589
    .line 590
    or-int/lit8 v7, v7, 0x8

    .line 591
    .line 592
    iput v7, v9, Ltml;->b:I

    .line 593
    .line 594
    :cond_13
    sget-object v7, Lfli;->C:Lfli;

    .line 595
    .line 596
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-array v2, v2, [Ljava/lang/Object;

    .line 601
    .line 602
    aput-object v0, v2, v1

    .line 603
    .line 604
    aput-object p1, v2, v3

    .line 605
    .line 606
    invoke-interface {v5, v7, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lffi;->e()Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_14

    .line 614
    .line 615
    iget-object p1, p0, Lhus;->c:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v0, v4, Lhbq;->c:Lhbu;

    .line 618
    .line 619
    iget-object v1, v0, Lhbu;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lobl;

    .line 622
    .line 623
    check-cast p1, Landroid/view/inputmethod/EditorInfo;

    .line 624
    .line 625
    iget-object v0, v0, Lhbu;->b:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {p1, v8, v1, v6, v0}, Lfpg;->a(Landroid/view/inputmethod/EditorInfo;Llgi;Lobl;Llgg;Ljava/util/function/Consumer;)V

    .line 628
    .line 629
    .line 630
    :cond_14
    return-void

    .line 631
    :cond_15
    iget-object v0, p0, Lhus;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lhuw;

    .line 634
    .line 635
    iget-object v4, v0, Lhuw;->k:Lmqz;

    .line 636
    .line 637
    check-cast p1, Lffi;

    .line 638
    .line 639
    invoke-interface {v4}, Lmqz;->cZ()Lkih;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iget-object v5, v0, Lhuw;->b:Landroid/content/Context;

    .line 644
    .line 645
    invoke-virtual {p1, v5, v4}, Lffi;->c(Landroid/content/Context;Lkih;)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v0, Lhuw;->j:Lnij;

    .line 649
    .line 650
    invoke-virtual {p1, v5, v4}, Lffi;->d(Landroid/content/Context;Lnij;)V

    .line 651
    .line 652
    .line 653
    iget-object v5, v0, Lhuw;->x:Lodp;

    .line 654
    .line 655
    iget-object v6, p0, Lhus;->b:Ldah;

    .line 656
    .line 657
    check-cast v6, Lmdt;

    .line 658
    .line 659
    invoke-virtual {v5, v6}, Lodp;->P(Lmdt;)V

    .line 660
    .line 661
    .line 662
    iget-object v5, v0, Lhuw;->f:Lfmq;

    .line 663
    .line 664
    invoke-interface {v5}, Lfmq;->dS()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_17

    .line 669
    .line 670
    iget-object v5, v0, Lhuw;->n:Lhuv;

    .line 671
    .line 672
    sget-object v6, Lhuv;->d:Lhuv;

    .line 673
    .line 674
    if-ne v5, v6, :cond_17

    .line 675
    .line 676
    iget-object v5, v0, Lhuw;->g:Lhum;

    .line 677
    .line 678
    iget v5, v5, Lhum;->q:I

    .line 679
    .line 680
    if-ne v5, v2, :cond_16

    .line 681
    .line 682
    goto :goto_2

    .line 683
    :cond_16
    iget-object v5, v0, Lhuw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 684
    .line 685
    invoke-static {v2}, Lhum;->ct(I)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v5, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->v(Ljava/lang/Integer;)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    if-eqz v5, :cond_17

    .line 698
    .line 699
    invoke-static {v5}, Lhuw;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    if-eqz v5, :cond_17

    .line 708
    .line 709
    invoke-virtual {v0}, Lhuw;->f()Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v5, v0}, Loat;->L(Ljava/lang/Iterable;)V

    .line 714
    .line 715
    .line 716
    :cond_17
    :goto_2
    sget-object v0, Lfli;->C:Lfli;

    .line 717
    .line 718
    sget-object v5, Ltml;->a:Ltml;

    .line 719
    .line 720
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    sget-object v6, Ltmj;->d:Ltmj;

    .line 725
    .line 726
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 727
    .line 728
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-nez v7, :cond_18

    .line 733
    .line 734
    invoke-virtual {v5}, Lwap;->t()V

    .line 735
    .line 736
    .line 737
    :cond_18
    iget-object v7, p0, Lhus;->c:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 740
    .line 741
    move-object v9, v8

    .line 742
    check-cast v9, Ltml;

    .line 743
    .line 744
    iget v6, v6, Ltmj;->o:I

    .line 745
    .line 746
    iput v6, v9, Ltml;->c:I

    .line 747
    .line 748
    iget v6, v9, Ltml;->b:I

    .line 749
    .line 750
    or-int/2addr v6, v3

    .line 751
    iput v6, v9, Ltml;->b:I

    .line 752
    .line 753
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-nez v6, :cond_19

    .line 758
    .line 759
    invoke-virtual {v5}, Lwap;->t()V

    .line 760
    .line 761
    .line 762
    :cond_19
    check-cast v7, Lhuu;

    .line 763
    .line 764
    iget-object v6, v7, Lhuu;->b:Ltmk;

    .line 765
    .line 766
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 767
    .line 768
    check-cast v8, Ltml;

    .line 769
    .line 770
    iget v9, v6, Ltmk;->v:I

    .line 771
    .line 772
    iput v9, v8, Ltml;->d:I

    .line 773
    .line 774
    iget v9, v8, Ltml;->b:I

    .line 775
    .line 776
    or-int/2addr v9, v2

    .line 777
    iput v9, v8, Ltml;->b:I

    .line 778
    .line 779
    invoke-virtual {p1}, Lffi;->b()Ltne;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 784
    .line 785
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-nez v9, :cond_1a

    .line 790
    .line 791
    invoke-virtual {v5}, Lwap;->t()V

    .line 792
    .line 793
    .line 794
    :cond_1a
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 795
    .line 796
    move-object v10, v9

    .line 797
    check-cast v10, Ltml;

    .line 798
    .line 799
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iput-object v8, v10, Ltml;->h:Ltne;

    .line 803
    .line 804
    iget v8, v10, Ltml;->b:I

    .line 805
    .line 806
    or-int/lit16 v8, v8, 0x80

    .line 807
    .line 808
    iput v8, v10, Ltml;->b:I

    .line 809
    .line 810
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-nez v8, :cond_1b

    .line 815
    .line 816
    invoke-virtual {v5}, Lwap;->t()V

    .line 817
    .line 818
    .line 819
    :cond_1b
    iget-object v8, p0, Lhus;->d:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 822
    .line 823
    check-cast v9, Ltml;

    .line 824
    .line 825
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget v10, v9, Ltml;->b:I

    .line 829
    .line 830
    or-int/lit16 v10, v10, 0x400

    .line 831
    .line 832
    iput v10, v9, Ltml;->b:I

    .line 833
    .line 834
    check-cast v8, Ljava/lang/String;

    .line 835
    .line 836
    iput-object v8, v9, Ltml;->k:Ljava/lang/String;

    .line 837
    .line 838
    sget-object v8, Ltmf;->a:Ltmf;

    .line 839
    .line 840
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    iget-object v7, v7, Lhuu;->a:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 847
    .line 848
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-nez v9, :cond_1c

    .line 853
    .line 854
    invoke-virtual {v8}, Lwap;->t()V

    .line 855
    .line 856
    .line 857
    :cond_1c
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 858
    .line 859
    move-object v10, v9

    .line 860
    check-cast v10, Ltmf;

    .line 861
    .line 862
    iget v11, v10, Ltmf;->b:I

    .line 863
    .line 864
    or-int/2addr v11, v3

    .line 865
    iput v11, v10, Ltmf;->b:I

    .line 866
    .line 867
    iput-object v7, v10, Ltmf;->c:Ljava/lang/String;

    .line 868
    .line 869
    sget-object v7, Ltmk;->e:Ltmk;

    .line 870
    .line 871
    if-ne v6, v7, :cond_1d

    .line 872
    .line 873
    sget-object v6, Ltme;->b:Ltme;

    .line 874
    .line 875
    goto :goto_3

    .line 876
    :cond_1d
    sget-object v6, Ltme;->a:Ltme;

    .line 877
    .line 878
    :goto_3
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    if-nez v7, :cond_1e

    .line 883
    .line 884
    invoke-virtual {v8}, Lwap;->t()V

    .line 885
    .line 886
    .line 887
    :cond_1e
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 888
    .line 889
    check-cast v7, Ltmf;

    .line 890
    .line 891
    iget v6, v6, Ltme;->t:I

    .line 892
    .line 893
    iput v6, v7, Ltmf;->f:I

    .line 894
    .line 895
    iget v6, v7, Ltmf;->b:I

    .line 896
    .line 897
    or-int/lit8 v6, v6, 0x8

    .line 898
    .line 899
    iput v6, v7, Ltmf;->b:I

    .line 900
    .line 901
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Ltmf;

    .line 906
    .line 907
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 908
    .line 909
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-nez v7, :cond_1f

    .line 914
    .line 915
    invoke-virtual {v5}, Lwap;->t()V

    .line 916
    .line 917
    .line 918
    :cond_1f
    iget-object v7, p0, Lhus;->e:Ljava/lang/Object;

    .line 919
    .line 920
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 921
    .line 922
    check-cast v8, Ltml;

    .line 923
    .line 924
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iput-object v6, v8, Ltml;->f:Ltmf;

    .line 928
    .line 929
    iget v6, v8, Ltml;->b:I

    .line 930
    .line 931
    or-int/lit8 v6, v6, 0x8

    .line 932
    .line 933
    iput v6, v8, Ltml;->b:I

    .line 934
    .line 935
    check-cast v7, Llvg;

    .line 936
    .line 937
    invoke-static {v7}, Lflj;->a(Llvg;)Ltld;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 942
    .line 943
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-nez v7, :cond_20

    .line 948
    .line 949
    invoke-virtual {v5}, Lwap;->t()V

    .line 950
    .line 951
    .line 952
    :cond_20
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 953
    .line 954
    check-cast v7, Ltml;

    .line 955
    .line 956
    iget v6, v6, Ltld;->j:I

    .line 957
    .line 958
    iput v6, v7, Ltml;->e:I

    .line 959
    .line 960
    iget v6, v7, Ltml;->b:I

    .line 961
    .line 962
    or-int/lit8 v6, v6, 0x4

    .line 963
    .line 964
    iput v6, v7, Ltml;->b:I

    .line 965
    .line 966
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    new-array v2, v2, [Ljava/lang/Object;

    .line 971
    .line 972
    aput-object v5, v2, v1

    .line 973
    .line 974
    aput-object p1, v2, v3

    .line 975
    .line 976
    invoke-interface {v4, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lhus;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

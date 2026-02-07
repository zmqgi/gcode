.class public final synthetic Lhpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmdt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsoy;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltme;

.field public final synthetic f:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;Lmdt;Ljava/lang/String;Lsoy;Ljava/lang/String;Ltme;I)V
    .locals 0

    .line 1
    iput p7, p0, Lhpu;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpu;->f:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 7
    .line 8
    iput-object p2, p0, Lhpu;->a:Lmdt;

    .line 9
    .line 10
    iput-object p3, p0, Lhpu;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lhpu;->c:Lsoy;

    .line 13
    .line 14
    iput-object p5, p0, Lhpu;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lhpu;->e:Ltme;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lhpu;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lhpu;->f:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->v:Landroid/content/Context;

    .line 13
    .line 14
    check-cast p1, Lffi;

    .line 15
    .line 16
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Lmqz;

    .line 17
    .line 18
    invoke-interface {v5}, Lmqz;->cZ()Lkih;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1, v0, v6}, Lffi;->c(Landroid/content/Context;Lkih;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lnij;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v6}, Lffi;->d(Landroid/content/Context;Lnij;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhpu;->a:Lmdt;

    .line 31
    .line 32
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->r:Lodp;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lodp;->P(Lmdt;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Lmqz;->B()Lnij;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v5, Lfli;->C:Lfli;

    .line 42
    .line 43
    sget-object v6, Ltml;->a:Ltml;

    .line 44
    .line 45
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Ltmj;->c:Ltmj;

    .line 50
    .line 51
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 52
    .line 53
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Lwap;->t()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v8, p0, Lhpu;->c:Lsoy;

    .line 63
    .line 64
    iget-object v9, p0, Lhpu;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 67
    .line 68
    check-cast v10, Ltml;

    .line 69
    .line 70
    iget v7, v7, Ltmj;->o:I

    .line 71
    .line 72
    iput v7, v10, Ltml;->c:I

    .line 73
    .line 74
    iget v7, v10, Ltml;->b:I

    .line 75
    .line 76
    or-int/2addr v7, v4

    .line 77
    iput v7, v10, Ltml;->b:I

    .line 78
    .line 79
    invoke-static {v9, v8}, Lifh;->R(Ljava/lang/String;Lsoy;)Ltmk;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 84
    .line 85
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6}, Lwap;->t()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 95
    .line 96
    check-cast v8, Ltml;

    .line 97
    .line 98
    iget v7, v7, Ltmk;->v:I

    .line 99
    .line 100
    iput v7, v8, Ltml;->d:I

    .line 101
    .line 102
    iget v7, v8, Ltml;->b:I

    .line 103
    .line 104
    or-int/2addr v7, v3

    .line 105
    iput v7, v8, Ltml;->b:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lffi;->b()Ltne;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 112
    .line 113
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    invoke-virtual {v6}, Lwap;->t()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 123
    .line 124
    move-object v10, v8

    .line 125
    check-cast v10, Ltml;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v7, v10, Ltml;->h:Ltne;

    .line 131
    .line 132
    iget v7, v10, Ltml;->b:I

    .line 133
    .line 134
    or-int/lit16 v7, v7, 0x80

    .line 135
    .line 136
    iput v7, v10, Ltml;->b:I

    .line 137
    .line 138
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6}, Lwap;->t()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 148
    .line 149
    check-cast v7, Ltml;

    .line 150
    .line 151
    iget v8, v7, Ltml;->b:I

    .line 152
    .line 153
    or-int/lit16 v8, v8, 0x400

    .line 154
    .line 155
    iput v8, v7, Ltml;->b:I

    .line 156
    .line 157
    iput-object v9, v7, Ltml;->k:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->m:Llvg;

    .line 160
    .line 161
    invoke-static {v1}, Lflj;->a(Llvg;)Ltld;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 166
    .line 167
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    invoke-virtual {v6}, Lwap;->t()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 177
    .line 178
    check-cast v7, Ltml;

    .line 179
    .line 180
    iget v1, v1, Ltld;->j:I

    .line 181
    .line 182
    iput v1, v7, Ltml;->e:I

    .line 183
    .line 184
    iget v1, v7, Ltml;->b:I

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x4

    .line 187
    .line 188
    iput v1, v7, Ltml;->b:I

    .line 189
    .line 190
    sget-object v1, Ltmf;->a:Ltmf;

    .line 191
    .line 192
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v7, v1, Lwap;->b:Lwau;

    .line 197
    .line 198
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1}, Lwap;->t()V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v7, p0, Lhpu;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 210
    .line 211
    move-object v9, v8

    .line 212
    check-cast v9, Ltmf;

    .line 213
    .line 214
    iget v10, v9, Ltmf;->b:I

    .line 215
    .line 216
    or-int/2addr v10, v4

    .line 217
    iput v10, v9, Ltmf;->b:I

    .line 218
    .line 219
    iput-object v7, v9, Ltmf;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1}, Lwap;->t()V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v7, p0, Lhpu;->e:Ltme;

    .line 231
    .line 232
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 233
    .line 234
    check-cast v8, Ltmf;

    .line 235
    .line 236
    iget v7, v7, Ltme;->t:I

    .line 237
    .line 238
    iput v7, v8, Ltmf;->f:I

    .line 239
    .line 240
    iget v7, v8, Ltmf;->b:I

    .line 241
    .line 242
    or-int/lit8 v7, v7, 0x8

    .line 243
    .line 244
    iput v7, v8, Ltmf;->b:I

    .line 245
    .line 246
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ltmf;

    .line 251
    .line 252
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 253
    .line 254
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_7

    .line 259
    .line 260
    invoke-virtual {v6}, Lwap;->t()V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 264
    .line 265
    check-cast v7, Ltml;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v1, v7, Ltml;->f:Ltmf;

    .line 271
    .line 272
    iget v1, v7, Ltml;->b:I

    .line 273
    .line 274
    or-int/lit8 v1, v1, 0x8

    .line 275
    .line 276
    iput v1, v7, Ltml;->b:I

    .line 277
    .line 278
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-array v3, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v1, v3, v2

    .line 285
    .line 286
    aput-object p1, v3, v4

    .line 287
    .line 288
    invoke-interface {v0, v5, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget v0, p1, Lffi;->b:I

    .line 292
    .line 293
    invoke-virtual {p1}, Lffi;->e()Z

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Lffi;->c:Landroid/view/inputmethod/EditorInfo;

    .line 297
    .line 298
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 302
    .line 303
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/content/Context;

    .line 304
    .line 305
    check-cast p1, Lffi;

    .line 306
    .line 307
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Lmqz;

    .line 308
    .line 309
    invoke-interface {v5}, Lmqz;->cZ()Lkih;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {p1, v0, v6}, Lffi;->c(Landroid/content/Context;Lkih;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lnij;

    .line 317
    .line 318
    invoke-virtual {p1, v0, v6}, Lffi;->d(Landroid/content/Context;Lnij;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lhpu;->a:Lmdt;

    .line 322
    .line 323
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->r:Lodp;

    .line 324
    .line 325
    invoke-virtual {v6, v0}, Lodp;->P(Lmdt;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, Lmqz;->B()Lnij;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v5, Lfli;->C:Lfli;

    .line 333
    .line 334
    sget-object v6, Ltml;->a:Ltml;

    .line 335
    .line 336
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    sget-object v7, Ltmj;->c:Ltmj;

    .line 341
    .line 342
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 343
    .line 344
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_9

    .line 349
    .line 350
    invoke-virtual {v6}, Lwap;->t()V

    .line 351
    .line 352
    .line 353
    :cond_9
    iget-object v8, p0, Lhpu;->c:Lsoy;

    .line 354
    .line 355
    iget-object v9, p0, Lhpu;->b:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 358
    .line 359
    check-cast v10, Ltml;

    .line 360
    .line 361
    iget v7, v7, Ltmj;->o:I

    .line 362
    .line 363
    iput v7, v10, Ltml;->c:I

    .line 364
    .line 365
    iget v7, v10, Ltml;->b:I

    .line 366
    .line 367
    or-int/2addr v7, v4

    .line 368
    iput v7, v10, Ltml;->b:I

    .line 369
    .line 370
    invoke-static {v9, v8}, Lifh;->R(Ljava/lang/String;Lsoy;)Ltmk;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 375
    .line 376
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_a

    .line 381
    .line 382
    invoke-virtual {v6}, Lwap;->t()V

    .line 383
    .line 384
    .line 385
    :cond_a
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 386
    .line 387
    check-cast v8, Ltml;

    .line 388
    .line 389
    iget v7, v7, Ltmk;->v:I

    .line 390
    .line 391
    iput v7, v8, Ltml;->d:I

    .line 392
    .line 393
    iget v7, v8, Ltml;->b:I

    .line 394
    .line 395
    or-int/2addr v7, v3

    .line 396
    iput v7, v8, Ltml;->b:I

    .line 397
    .line 398
    invoke-virtual {p1}, Lffi;->b()Ltne;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 403
    .line 404
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-nez v8, :cond_b

    .line 409
    .line 410
    invoke-virtual {v6}, Lwap;->t()V

    .line 411
    .line 412
    .line 413
    :cond_b
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 414
    .line 415
    move-object v10, v8

    .line 416
    check-cast v10, Ltml;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v7, v10, Ltml;->h:Ltne;

    .line 422
    .line 423
    iget v7, v10, Ltml;->b:I

    .line 424
    .line 425
    or-int/lit16 v7, v7, 0x80

    .line 426
    .line 427
    iput v7, v10, Ltml;->b:I

    .line 428
    .line 429
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_c

    .line 434
    .line 435
    invoke-virtual {v6}, Lwap;->t()V

    .line 436
    .line 437
    .line 438
    :cond_c
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 439
    .line 440
    check-cast v7, Ltml;

    .line 441
    .line 442
    iget v8, v7, Ltml;->b:I

    .line 443
    .line 444
    or-int/lit16 v8, v8, 0x400

    .line 445
    .line 446
    iput v8, v7, Ltml;->b:I

    .line 447
    .line 448
    iput-object v9, v7, Ltml;->k:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->k:Llvg;

    .line 451
    .line 452
    invoke-static {v1}, Lflj;->a(Llvg;)Ltld;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 457
    .line 458
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-nez v7, :cond_d

    .line 463
    .line 464
    invoke-virtual {v6}, Lwap;->t()V

    .line 465
    .line 466
    .line 467
    :cond_d
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 468
    .line 469
    check-cast v7, Ltml;

    .line 470
    .line 471
    iget v1, v1, Ltld;->j:I

    .line 472
    .line 473
    iput v1, v7, Ltml;->e:I

    .line 474
    .line 475
    iget v1, v7, Ltml;->b:I

    .line 476
    .line 477
    or-int/lit8 v1, v1, 0x4

    .line 478
    .line 479
    iput v1, v7, Ltml;->b:I

    .line 480
    .line 481
    sget-object v1, Ltmf;->a:Ltmf;

    .line 482
    .line 483
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v7, v1, Lwap;->b:Lwau;

    .line 488
    .line 489
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-nez v7, :cond_e

    .line 494
    .line 495
    invoke-virtual {v1}, Lwap;->t()V

    .line 496
    .line 497
    .line 498
    :cond_e
    iget-object v7, p0, Lhpu;->d:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 501
    .line 502
    move-object v9, v8

    .line 503
    check-cast v9, Ltmf;

    .line 504
    .line 505
    iget v10, v9, Ltmf;->b:I

    .line 506
    .line 507
    or-int/2addr v10, v4

    .line 508
    iput v10, v9, Ltmf;->b:I

    .line 509
    .line 510
    iput-object v7, v9, Ltmf;->c:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_f

    .line 517
    .line 518
    invoke-virtual {v1}, Lwap;->t()V

    .line 519
    .line 520
    .line 521
    :cond_f
    iget-object v7, p0, Lhpu;->e:Ltme;

    .line 522
    .line 523
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 524
    .line 525
    check-cast v8, Ltmf;

    .line 526
    .line 527
    iget v7, v7, Ltme;->t:I

    .line 528
    .line 529
    iput v7, v8, Ltmf;->f:I

    .line 530
    .line 531
    iget v7, v8, Ltmf;->b:I

    .line 532
    .line 533
    or-int/lit8 v7, v7, 0x8

    .line 534
    .line 535
    iput v7, v8, Ltmf;->b:I

    .line 536
    .line 537
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ltmf;

    .line 542
    .line 543
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 544
    .line 545
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-nez v7, :cond_10

    .line 550
    .line 551
    invoke-virtual {v6}, Lwap;->t()V

    .line 552
    .line 553
    .line 554
    :cond_10
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 555
    .line 556
    check-cast v7, Ltml;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput-object v1, v7, Ltml;->f:Ltmf;

    .line 562
    .line 563
    iget v1, v7, Ltml;->b:I

    .line 564
    .line 565
    or-int/lit8 v1, v1, 0x8

    .line 566
    .line 567
    iput v1, v7, Ltml;->b:I

    .line 568
    .line 569
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-array v3, v3, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object v1, v3, v2

    .line 576
    .line 577
    aput-object p1, v3, v4

    .line 578
    .line 579
    invoke-interface {v0, v5, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget v0, p1, Lffi;->b:I

    .line 583
    .line 584
    invoke-virtual {p1}, Lffi;->e()Z

    .line 585
    .line 586
    .line 587
    iget-object p1, p1, Lffi;->c:Landroid/view/inputmethod/EditorInfo;

    .line 588
    .line 589
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 590
    .line 591
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lhpu;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

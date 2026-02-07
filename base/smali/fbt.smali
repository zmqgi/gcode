.class public final synthetic Lfbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfbt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfbt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfbt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lfbt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfbt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lfbt;->c:I

    .line 2
    .line 3
    const v1, 0x7f140dae

    .line 4
    .line 5
    .line 6
    const v2, 0x7f08052e

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0e00df

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    iget-object v0, p0, Lfbt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-static {}, Lfbm;->f()Lfbl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v6}, Lfbl;->c(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v7}, Lfbl;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lfbl;->h(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lfbl;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lfbl;->f(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lfbl;->a()Lfbm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :pswitch_0
    iget-object v0, p0, Lfbt;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lhvo;

    .line 55
    .line 56
    iget-object v0, v0, Lhvo;->c:Lhvw;

    .line 57
    .line 58
    check-cast p1, Lsvr;

    .line 59
    .line 60
    iget-object v1, v0, Lhvw;->h:Lfms;

    .line 61
    .line 62
    iget-object v2, p0, Lfbt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, v1, Lfms;->a:Llzj;

    .line 65
    .line 66
    sget-object v1, Lfbo;->a:Lfbm;

    .line 67
    .line 68
    iput-object v1, v0, Lhvw;->n:Lfbm;

    .line 69
    .line 70
    iput-object p1, v0, Lhvw;->p:Lsvr;

    .line 71
    .line 72
    sget-object p1, Lhvv;->g:Lhvv;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lhvw;->p(Lhvv;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    iget-object v0, p0, Lfbt;->b:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-static {}, Lfbm;->f()Lfbl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v6}, Lfbl;->c(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Lfbl;->e(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lfbl;->h(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lfbl;->g(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lfbl;->f(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lfbl;->a()Lfbm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lfbt;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Lgvr;

    .line 113
    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    invoke-direct {v1, v0, p1, v2}, Lgvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lifh;->J(Ljava/lang/Runnable;)Lfbm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    check-cast v0, Lhvk;

    .line 124
    .line 125
    iget-object v0, v0, Lhvk;->d:Lhuw;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lhuw;->j(Lfbm;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, Lfbt;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lhvk;

    .line 134
    .line 135
    iget-object v0, v0, Lhvk;->d:Lhuw;

    .line 136
    .line 137
    check-cast p1, Lsvr;

    .line 138
    .line 139
    iget-object v1, v0, Lhuw;->i:Lfms;

    .line 140
    .line 141
    iget-object v2, p0, Lfbt;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v1, Lfms;->a:Llzj;

    .line 144
    .line 145
    sget-object v1, Lfbo;->a:Lfbm;

    .line 146
    .line 147
    iput-object v1, v0, Lhuw;->o:Lfbm;

    .line 148
    .line 149
    sget-object v1, Lfoc;->a:Lfoc;

    .line 150
    .line 151
    iput-object v1, v0, Lhuw;->p:Lfoc;

    .line 152
    .line 153
    iput-object p1, v0, Lhuw;->q:Lsvr;

    .line 154
    .line 155
    sget-object p1, Lhuv;->g:Lhuv;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lhuw;->i(Lhuv;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    sget-object v0, Lhow;->a:Ltdy;

    .line 162
    .line 163
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v6, 0x109

    .line 168
    .line 169
    const-string v7, "FastAccessKeyboardPeer.java"

    .line 170
    .line 171
    const-string v3, "Fetching frequent emojis is cancelled"

    .line 172
    .line 173
    const-string v4, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    .line 174
    .line 175
    const-string v5, "showMergedDefaultAndFrequentEmojis"

    .line 176
    .line 177
    move-object v2, p1

    .line 178
    invoke-static/range {v1 .. v7}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lfbt;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v0, p0, Lfbt;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lhow;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lhow;->i(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    move-object v2, p1

    .line 192
    sget-object p1, Lhow;->a:Ltdy;

    .line 193
    .line 194
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v6, 0x103

    .line 199
    .line 200
    const-string v7, "FastAccessKeyboardPeer.java"

    .line 201
    .line 202
    const-string v3, "Failed to fetch frequent emojis"

    .line 203
    .line 204
    const-string v4, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    .line 205
    .line 206
    const-string v5, "showMergedDefaultAndFrequentEmojis"

    .line 207
    .line 208
    invoke-static/range {v1 .. v7}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lfbt;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, p0, Lfbt;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lhow;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lhow;->i(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    move-object v2, p1

    .line 222
    move-object p1, v2

    .line 223
    check-cast p1, Lsvr;

    .line 224
    .line 225
    iget-object v0, p0, Lfbt;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lfbt;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 230
    .line 231
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 232
    .line 233
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lsvr;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    move-object v2, p1

    .line 238
    move-object p1, v2

    .line 239
    check-cast p1, Lsvr;

    .line 240
    .line 241
    iget-object v0, p0, Lfbt;->b:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j(Lsvr;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lfdg;

    .line 251
    .line 252
    if-eqz v2, :cond_2

    .line 253
    .line 254
    invoke-static {}, Lfdo;->f()Lfdn;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v5, Lfdp;->c:Lfdp;

    .line 259
    .line 260
    invoke-virtual {v3, v5}, Lfdn;->f(Lfdp;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v6}, Lfdn;->c(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lfdn;->a()Lfdo;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Lfdg;->g(Lfdo;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lfdh;->f()Lhyq;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {}, Lfdc;->f()Loaj;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v8, Lfcw;->e:Lfcw;

    .line 282
    .line 283
    invoke-virtual {v5, v8}, Loaj;->r(Lfcw;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lfcy;->f()Llip;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const v9, 0x7f0803f6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v9}, Llip;->q(I)V

    .line 294
    .line 295
    .line 296
    const v9, 0x7f1404fc

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v9}, Llip;->o(I)V

    .line 300
    .line 301
    .line 302
    sget-object v9, Lfcz;->a:Lfcz;

    .line 303
    .line 304
    invoke-virtual {v8, v9}, Llip;->r(Lfcz;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Llip;->m()Lfcy;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iput-object v8, v5, Loaj;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v1, v6}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-instance v9, Lfcv;

    .line 318
    .line 319
    const/16 v10, -0x2714

    .line 320
    .line 321
    invoke-direct {v9, v10, v8}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object v9, v5, Loaj;->d:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v5}, Loaj;->q()Lfdc;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v3, v5}, Lhyq;->n(Lfdc;)V

    .line 331
    .line 332
    .line 333
    :goto_1
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Lsvr;

    .line 334
    .line 335
    move-object v8, v5

    .line 336
    check-cast v8, Ltaw;

    .line 337
    .line 338
    iget v8, v8, Ltaw;->c:I

    .line 339
    .line 340
    if-ge v7, v8, :cond_1

    .line 341
    .line 342
    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v5, v7}, Lsvr;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Ljava/util/Locale;

    .line 359
    .line 360
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5, v8}, Lpaj;->m(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {}, Lfdc;->f()Loaj;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    sget-object v11, Lfcw;->b:Lfcw;

    .line 373
    .line 374
    invoke-virtual {v9, v11}, Loaj;->r(Lfcw;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lfda;->f()Lvdb;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v11, v8}, Lvdb;->k(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v5}, Lvdb;->h(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Lvdb;->g()Lfda;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iput-object v5, v9, Loaj;->e:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v1, v7}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-instance v8, Lfcv;

    .line 398
    .line 399
    invoke-direct {v8, v10, v5}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-object v8, v9, Loaj;->d:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v9}, Loaj;->q()Lfdc;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v3, v5}, Lhyq;->n(Lfdc;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_1
    new-instance v5, Lfdj;

    .line 415
    .line 416
    sget-object v7, Lfdi;->b:Lfdi;

    .line 417
    .line 418
    invoke-direct {v5, v7, p1}, Lfdj;-><init>(Lfdi;I)V

    .line 419
    .line 420
    .line 421
    iput-object v5, v3, Lhyq;->b:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v3}, Lhyq;->m()Lfdh;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, Lfdg;->j(Lfdh;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Lfdu;

    .line 431
    .line 432
    if-eqz v2, :cond_3

    .line 433
    .line 434
    iget-object v2, v2, Lfdu;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 435
    .line 436
    if-eqz v2, :cond_3

    .line 437
    .line 438
    iput p1, v2, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->h:I

    .line 439
    .line 440
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 441
    .line 442
    if-eqz v2, :cond_3

    .line 443
    .line 444
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_2
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Ltdy;

    .line 449
    .line 450
    sget-object v3, Llzc;->a:Llzc;

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/16 v3, 0x13f

    .line 457
    .line 458
    const-string v5, "EmoticonKeyboardM2.java"

    .line 459
    .line 460
    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 461
    .line 462
    const-string v7, "onActivate"

    .line 463
    .line 464
    invoke-interface {v2, v6, v7, v3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ltdv;

    .line 469
    .line 470
    const-string v3, "Couldn\'t display header elements because controller was null."

    .line 471
    .line 472
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_3
    :goto_2
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 476
    .line 477
    if-eqz v2, :cond_f

    .line 478
    .line 479
    iget-object v3, p0, Lfbt;->a:Ljava/lang/Object;

    .line 480
    .line 481
    if-eqz v3, :cond_f

    .line 482
    .line 483
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lhng;

    .line 484
    .line 485
    new-instance v5, Lhln;

    .line 486
    .line 487
    const/16 v6, 0xe

    .line 488
    .line 489
    invoke-direct {v5, v0, v6}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aN(Lhng;Ljava/util/function/Consumer;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 496
    .line 497
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, p1, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->B(II)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_7
    move-object v2, p1

    .line 509
    sget-object p1, Lhmg;->a:Ltdy;

    .line 510
    .line 511
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    const/16 v11, 0x127

    .line 516
    .line 517
    const-string v12, "EmojiKitchenBrowseKeyboardTabletController.java"

    .line 518
    .line 519
    const-string v8, "Failed to fetch results."

    .line 520
    .line 521
    const-string v9, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/shared/EmojiKitchenBrowseKeyboardTabletController"

    .line 522
    .line 523
    const-string v10, "start"

    .line 524
    .line 525
    move-object v7, v2

    .line 526
    invoke-static/range {v6 .. v12}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lfbt;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v0, p0, Lfbt;->a:Ljava/lang/Object;

    .line 532
    .line 533
    sget-object v1, Ltbc;->a:Ltbc;

    .line 534
    .line 535
    check-cast v0, Lhmg;

    .line 536
    .line 537
    check-cast p1, Landroid/view/inputmethod/EditorInfo;

    .line 538
    .line 539
    invoke-virtual {v0, p1, v1, v5}, Lhmg;->c(Landroid/view/inputmethod/EditorInfo;Lswz;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_8
    check-cast p1, Lswz;

    .line 544
    .line 545
    iget-object v0, p0, Lfbt;->b:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v1, v0

    .line 548
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 549
    .line 550
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 551
    .line 552
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iget-object v3, p0, Lfbt;->a:Ljava/lang/Object;

    .line 566
    .line 567
    if-nez v2, :cond_4

    .line 568
    .line 569
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->b:Llqm;

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {p1, v2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_4

    .line 580
    .line 581
    move-object v5, v0

    .line 582
    goto :goto_3

    .line 583
    :cond_4
    if-eqz v3, :cond_6

    .line 584
    .line 585
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->b:Llqm;

    .line 586
    .line 587
    move-object v2, v3

    .line 588
    check-cast v2, Llgi;

    .line 589
    .line 590
    iget-object v2, v2, Llgi;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p1, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_5

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_5
    move-object v5, v2

    .line 604
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 605
    .line 606
    invoke-static {v3}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->i:Lsoy;

    .line 611
    .line 612
    iput-object v5, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->h:Ljava/lang/String;

    .line 613
    .line 614
    :cond_7
    invoke-virtual {v1, p1, v5}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->A(Lswz;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_9
    check-cast p1, Lmlp;

    .line 619
    .line 620
    iget-object v0, p0, Lfbt;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lgtc;

    .line 623
    .line 624
    iput-boolean v7, v0, Lgtc;->c:Z

    .line 625
    .line 626
    iget-object v0, p0, Lfbt;->a:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v0, p1}, Llff;->aU(Lmlq;Lmlp;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_a
    check-cast p1, Lqhg;

    .line 633
    .line 634
    if-eqz p1, :cond_f

    .line 635
    .line 636
    iget-object p1, p1, Lqhg;->h:Lwbk;

    .line 637
    .line 638
    if-eqz p1, :cond_f

    .line 639
    .line 640
    new-instance v0, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    :cond_8
    :goto_4
    iget-object v1, p0, Lfbt;->b:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_9

    .line 656
    .line 657
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lqhf;

    .line 662
    .line 663
    check-cast v1, Lgno;

    .line 664
    .line 665
    iget-object v1, v1, Lgno;->b:Lndm;

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Lndm;->j(Lqhf;)Ljava/io/File;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_8

    .line 672
    .line 673
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_9
    invoke-static {v0}, Lvoq;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Ljava/io/File;

    .line 682
    .line 683
    if-eqz p1, :cond_f

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    if-eqz p1, :cond_f

    .line 690
    .line 691
    iget-object v0, p0, Lfbt;->a:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-static {v0}, Lxvw;->i(Lxvs;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_f

    .line 698
    .line 699
    check-cast v1, Lgno;

    .line 700
    .line 701
    invoke-virtual {v1, p1}, Lgno;->c(Ljava/io/File;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_b
    check-cast p1, Lqhg;

    .line 706
    .line 707
    if-eqz p1, :cond_f

    .line 708
    .line 709
    iget-object v0, p1, Lqhg;->h:Lwbk;

    .line 710
    .line 711
    if-eqz v0, :cond_f

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_b

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    move-object v2, v1

    .line 728
    check-cast v2, Lqhf;

    .line 729
    .line 730
    sget-object v3, Lgnn;->a:Ljava/util/regex/Pattern;

    .line 731
    .line 732
    iget-object v2, v2, Lqhf;->c:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_a

    .line 743
    .line 744
    move-object v5, v1

    .line 745
    :cond_b
    check-cast v5, Lqhf;

    .line 746
    .line 747
    if-eqz v5, :cond_f

    .line 748
    .line 749
    iget-object v0, p0, Lfbt;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lgnn;

    .line 752
    .line 753
    iget-object v1, v0, Lgnn;->c:Lndm;

    .line 754
    .line 755
    invoke-virtual {v1, v5}, Lndm;->j(Lqhf;)Ljava/io/File;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_f

    .line 760
    .line 761
    iget-object v2, p0, Lfbt;->a:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-static {v2}, Lxvw;->i(Lxvs;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_f

    .line 768
    .line 769
    sget-object v2, Lglx;->h:Llya;

    .line 770
    .line 771
    invoke-virtual {v2}, Llya;->a()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    iget p1, p1, Lqhg;->f:I

    .line 776
    .line 777
    iget-object v5, v2, Llya;->c:Lwcd;

    .line 778
    .line 779
    check-cast v5, Lqhq;

    .line 780
    .line 781
    iget v5, v5, Lqhq;->e:I

    .line 782
    .line 783
    invoke-virtual {v2}, Llya;->l()Lwcd;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lqhq;

    .line 788
    .line 789
    iget v2, v2, Lqhq;->e:I

    .line 790
    .line 791
    if-eq p1, v5, :cond_c

    .line 792
    .line 793
    goto :goto_6

    .line 794
    :cond_c
    if-nez v3, :cond_d

    .line 795
    .line 796
    if-ne p1, v2, :cond_e

    .line 797
    .line 798
    goto :goto_5

    .line 799
    :cond_d
    if-eq p1, v2, :cond_e

    .line 800
    .line 801
    :goto_5
    iget-object p1, v0, Lgnn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 802
    .line 803
    new-instance v2, Lgnk;

    .line 804
    .line 805
    invoke-direct {v2, v1, v4}, Lgnk;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {p1, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    check-cast p1, Lgnl;

    .line 813
    .line 814
    goto :goto_7

    .line 815
    :cond_e
    :goto_6
    iget-object p1, v0, Lgnn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 816
    .line 817
    new-instance v2, Lgnk;

    .line 818
    .line 819
    const/4 v3, 0x3

    .line 820
    invoke-direct {v2, v1, v3}, Lgnk;-><init>(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    invoke-static {p1, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    check-cast p1, Lgnl;

    .line 828
    .line 829
    :goto_7
    invoke-virtual {v0}, Lgnn;->d()V

    .line 830
    .line 831
    .line 832
    :cond_f
    return-void

    .line 833
    :pswitch_c
    check-cast p1, Lgct;

    .line 834
    .line 835
    iget-object v0, p0, Lfbt;->a:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v1, p0, Lfbt;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Lfza;

    .line 840
    .line 841
    check-cast v0, Lnzi;

    .line 842
    .line 843
    invoke-virtual {v1, p1, v0}, Lfza;->b(Lgct;Lnzi;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_d
    check-cast p1, Llut;

    .line 848
    .line 849
    iget-object v0, p0, Lfbt;->b:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-static {p1, v0}, Lmgy;->j(Llut;Ljava/lang/Object;)Lmgy;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    iget-object v0, p0, Lfbt;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lmgx;

    .line 858
    .line 859
    invoke-virtual {v0, p1}, Lmgx;->a(Lmgy;)Z

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_e
    check-cast p1, Lfvz;

    .line 864
    .line 865
    invoke-interface {p1}, Lfvz;->t()V

    .line 866
    .line 867
    .line 868
    iget-object v0, p0, Lfbt;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface {p1, v0, v6}, Lfvz;->x(Ljava/lang/String;Z)V

    .line 873
    .line 874
    .line 875
    invoke-interface {p1}, Lfvz;->g()Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    new-instance v0, Ledi;

    .line 880
    .line 881
    iget-object v1, p0, Lfbt;->b:Ljava/lang/Object;

    .line 882
    .line 883
    const/16 v2, 0x14

    .line 884
    .line 885
    invoke-direct {v0, v1, p1, v2}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 889
    .line 890
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 891
    .line 892
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 897
    .line 898
    iget-object v0, p0, Lfbt;->a:Ljava/lang/Object;

    .line 899
    .line 900
    iget-object v1, p0, Lfbt;->b:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 907
    .line 908
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Ljava/lang/String;

    .line 909
    .line 910
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {p1, v5, v5, v0, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->c([Ljava/lang/String;[ILjava/lang/String;Z)Z

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_10
    check-cast p1, Lfww;

    .line 917
    .line 918
    iget-object v0, p0, Lfbt;->a:Ljava/lang/Object;

    .line 919
    .line 920
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 921
    .line 922
    check-cast v0, Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-object v1, p0, Lfbt;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lfvp;

    .line 931
    .line 932
    iget-object v2, v1, Lfvp;->f:Lfwe;

    .line 933
    .line 934
    iget-object v3, v2, Lfwe;->a:Lavt;

    .line 935
    .line 936
    invoke-virtual {v3, v0}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Ljava/io/File;

    .line 941
    .line 942
    if-eqz v4, :cond_10

    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 945
    .line 946
    .line 947
    :cond_10
    invoke-virtual {v3, v0}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    iget-object v3, v2, Lfwe;->b:Lavt;

    .line 951
    .line 952
    invoke-virtual {v3, v0}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    iget-object v0, v2, Lfwe;->e:Ljava/io/File;

    .line 956
    .line 957
    invoke-virtual {v2, v6, v0}, Lfwe;->c(ZLjava/io/File;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, p1}, Lfvp;->e(Lfww;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 965
    .line 966
    iget-object p1, p0, Lfbt;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast p1, Lfed;

    .line 969
    .line 970
    iget-object p1, p1, Lfed;->b:Lfet;

    .line 971
    .line 972
    iget-object v0, p0, Lfbt;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {p1, v0}, Lfet;->b(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_12
    check-cast p1, Lmdf;

    .line 981
    .line 982
    iget-object v0, p0, Lfbt;->b:Ljava/lang/Object;

    .line 983
    .line 984
    sget-object v1, Leki;->a:Leki;

    .line 985
    .line 986
    const-string v1, "dismissSource"

    .line 987
    .line 988
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    check-cast v0, Landroid/content/Context;

    .line 995
    .line 996
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const-string v1, "getPublic(...)"

    .line 1001
    .line 1002
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v1, "shown_pc_tooltip_timestamp"

    .line 1006
    .line 1007
    const-wide/16 v2, 0x0

    .line 1008
    .line 1009
    invoke-virtual {v0, v1, v2, v3}, Lbwv;->c(Ljava/lang/String;J)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v1

    .line 1013
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v3

    .line 1021
    cmp-long v5, v3, v1

    .line 1022
    .line 1023
    if-lez v5, :cond_11

    .line 1024
    .line 1025
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1026
    .line 1027
    sub-long/2addr v3, v1

    .line 1028
    const-wide/16 v1, 0x3e8

    .line 1029
    .line 1030
    div-long/2addr v3, v1

    .line 1031
    goto :goto_8

    .line 1032
    :cond_11
    const-wide/16 v3, -0x1

    .line 1033
    .line 1034
    :goto_8
    sget-object v1, Lmdf;->a:Lmdf;

    .line 1035
    .line 1036
    if-eq p1, v1, :cond_12

    .line 1037
    .line 1038
    const-wide/16 v1, 0x3

    .line 1039
    .line 1040
    cmp-long v1, v3, v1

    .line 1041
    .line 1042
    if-ltz v1, :cond_13

    .line 1043
    .line 1044
    :cond_12
    const-string v1, "pc_tooltip_show_times"

    .line 1045
    .line 1046
    invoke-virtual {v0, v1, v6}, Lbwv;->b(Ljava/lang/String;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    add-int/2addr v2, v7

    .line 1051
    invoke-virtual {v0, v1, v2}, Lbwv;->g(Ljava/lang/String;I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_13
    iget-object v0, p0, Lfbt;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    sget-object v1, Lekj;->a:Lekj;

    .line 1057
    .line 1058
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    new-array v3, v7, [Ljava/lang/Object;

    .line 1063
    .line 1064
    aput-object v2, v3, v6

    .line 1065
    .line 1066
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v1, Lekj;->b:Lekj;

    .line 1070
    .line 1071
    iget p1, p1, Lmdf;->g:I

    .line 1072
    .line 1073
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    new-array v2, v7, [Ljava/lang/Object;

    .line 1078
    .line 1079
    aput-object p1, v2, v6

    .line 1080
    .line 1081
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_13
    iget-object v0, p0, Lfbt;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lfcf;

    .line 1088
    .line 1089
    iget-object v1, v0, Lfcf;->c:Landroid/content/Context;

    .line 1090
    .line 1091
    check-cast p1, Lffi;

    .line 1092
    .line 1093
    iget-object v2, v0, Lfcf;->q:Llvr;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Llvr;->cZ()Lkih;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {p1, v1, v3}, Lffi;->c(Landroid/content/Context;Lkih;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v3, v0, Lfcf;->b:Lnij;

    .line 1103
    .line 1104
    invoke-virtual {p1, v1, v3}, Lffi;->d(Landroid/content/Context;Lnij;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v0, Lfcf;->r:Lodp;

    .line 1108
    .line 1109
    iget-object v8, p0, Lfbt;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v8, Lexm;

    .line 1112
    .line 1113
    invoke-virtual {v8}, Lexm;->g()Lmdt;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    invoke-virtual {v1, v9}, Lodp;->P(Lmdt;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {p1}, Lffi;->e()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-nez v1, :cond_14

    .line 1125
    .line 1126
    goto :goto_9

    .line 1127
    :cond_14
    iget-object v1, p1, Lffi;->c:Landroid/view/inputmethod/EditorInfo;

    .line 1128
    .line 1129
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v0, v0, Lfcf;->h:Lobo;

    .line 1132
    .line 1133
    invoke-virtual {v0, v1}, Lobo;->i(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_16

    .line 1138
    .line 1139
    invoke-virtual {p1}, Lffi;->b()Ltne;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    const-string v1, ","

    .line 1144
    .line 1145
    invoke-static {v1}, Lsps;->d(Ljava/lang/String;)Lsps;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    sget-object v9, Lewr;->G:Llxg;

    .line 1150
    .line 1151
    invoke-interface {v9}, Llxg;->g()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    check-cast v9, Ljava/lang/CharSequence;

    .line 1156
    .line 1157
    invoke-virtual {v1, v9}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    iget v0, v0, Ltne;->h:I

    .line 1162
    .line 1163
    invoke-static {v0}, Ltnd;->b(I)Ltnd;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    if-nez v0, :cond_15

    .line 1168
    .line 1169
    sget-object v0, Ltnd;->a:Ltnd;

    .line 1170
    .line 1171
    :cond_15
    invoke-virtual {v0}, Ltnd;->name()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_16

    .line 1180
    .line 1181
    invoke-static {}, Lmkp;->a()Lmka;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    if-eqz v0, :cond_16

    .line 1186
    .line 1187
    new-instance v1, Lnfv;

    .line 1188
    .line 1189
    invoke-static {}, Lnhi;->f()Lnhh;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    invoke-virtual {v0}, Lmka;->e()I

    .line 1194
    .line 1195
    .line 1196
    move-result v10

    .line 1197
    invoke-virtual {v9, v10}, Lnhh;->c(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0}, Lmka;->j()Ljava/lang/CharSequence;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-virtual {v9, v0}, Lnhh;->b(I)V

    .line 1209
    .line 1210
    .line 1211
    const-string v0, ""

    .line 1212
    .line 1213
    invoke-virtual {v9, v0}, Lnhh;->g(Ljava/lang/CharSequence;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v9}, Lnhh;->a()Lnhi;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const/16 v9, -0x279d

    .line 1221
    .line 1222
    invoke-direct {v1, v9, v5, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v2, v0}, Llvr;->J(Llut;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_16
    :goto_9
    sget-object v0, Ltml;->a:Ltml;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    sget-object v1, Ltmj;->h:Ltmj;

    .line 1239
    .line 1240
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-nez v2, :cond_17

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lwap;->t()V

    .line 1249
    .line 1250
    .line 1251
    :cond_17
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 1252
    .line 1253
    move-object v5, v2

    .line 1254
    check-cast v5, Ltml;

    .line 1255
    .line 1256
    iget v1, v1, Ltmj;->o:I

    .line 1257
    .line 1258
    iput v1, v5, Ltml;->c:I

    .line 1259
    .line 1260
    iget v1, v5, Ltml;->b:I

    .line 1261
    .line 1262
    or-int/2addr v1, v7

    .line 1263
    iput v1, v5, Ltml;->b:I

    .line 1264
    .line 1265
    sget-object v1, Ltmk;->p:Ltmk;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-nez v2, :cond_18

    .line 1272
    .line 1273
    invoke-virtual {v0}, Lwap;->t()V

    .line 1274
    .line 1275
    .line 1276
    :cond_18
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 1277
    .line 1278
    check-cast v2, Ltml;

    .line 1279
    .line 1280
    iget v1, v1, Ltmk;->v:I

    .line 1281
    .line 1282
    iput v1, v2, Ltml;->d:I

    .line 1283
    .line 1284
    iget v1, v2, Ltml;->b:I

    .line 1285
    .line 1286
    or-int/2addr v1, v4

    .line 1287
    iput v1, v2, Ltml;->b:I

    .line 1288
    .line 1289
    invoke-virtual {v8}, Lexm;->b()Lumh;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v1}, Lflj;->b(Lumh;)Ltmi;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-nez v2, :cond_19

    .line 1304
    .line 1305
    invoke-virtual {v0}, Lwap;->t()V

    .line 1306
    .line 1307
    .line 1308
    :cond_19
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 1309
    .line 1310
    check-cast v2, Ltml;

    .line 1311
    .line 1312
    iget v1, v1, Ltmi;->n:I

    .line 1313
    .line 1314
    iput v1, v2, Ltml;->m:I

    .line 1315
    .line 1316
    iget v1, v2, Ltml;->b:I

    .line 1317
    .line 1318
    or-int/lit16 v1, v1, 0x1000

    .line 1319
    .line 1320
    iput v1, v2, Ltml;->b:I

    .line 1321
    .line 1322
    invoke-virtual {p1}, Lffi;->b()Ltne;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-nez v2, :cond_1a

    .line 1333
    .line 1334
    invoke-virtual {v0}, Lwap;->t()V

    .line 1335
    .line 1336
    .line 1337
    :cond_1a
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 1338
    .line 1339
    check-cast v2, Ltml;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    iput-object v1, v2, Ltml;->h:Ltne;

    .line 1345
    .line 1346
    iget v1, v2, Ltml;->b:I

    .line 1347
    .line 1348
    or-int/lit16 v1, v1, 0x80

    .line 1349
    .line 1350
    iput v1, v2, Ltml;->b:I

    .line 1351
    .line 1352
    invoke-virtual {v8}, Lexm;->b()Lumh;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    iget v1, v1, Lumh;->d:I

    .line 1357
    .line 1358
    invoke-static {v1}, Lulr;->b(I)Lulr;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    if-nez v1, :cond_1b

    .line 1363
    .line 1364
    sget-object v1, Lulr;->a:Lulr;

    .line 1365
    .line 1366
    :cond_1b
    sget-object v2, Lulr;->A:Lulr;

    .line 1367
    .line 1368
    if-ne v1, v2, :cond_1e

    .line 1369
    .line 1370
    sget-object v1, Ltmf;->a:Ltmf;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    sget-object v2, Ltme;->r:Ltme;

    .line 1377
    .line 1378
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 1379
    .line 1380
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-nez v5, :cond_1c

    .line 1385
    .line 1386
    invoke-virtual {v1}, Lwap;->t()V

    .line 1387
    .line 1388
    .line 1389
    :cond_1c
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 1390
    .line 1391
    check-cast v5, Ltmf;

    .line 1392
    .line 1393
    iget v2, v2, Ltme;->t:I

    .line 1394
    .line 1395
    iput v2, v5, Ltmf;->f:I

    .line 1396
    .line 1397
    iget v2, v5, Ltmf;->b:I

    .line 1398
    .line 1399
    or-int/lit8 v2, v2, 0x8

    .line 1400
    .line 1401
    iput v2, v5, Ltmf;->b:I

    .line 1402
    .line 1403
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-nez v2, :cond_1d

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lwap;->t()V

    .line 1412
    .line 1413
    .line 1414
    :cond_1d
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 1415
    .line 1416
    check-cast v2, Ltml;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Ltmf;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    iput-object v1, v2, Ltml;->f:Ltmf;

    .line 1428
    .line 1429
    iget v1, v2, Ltml;->b:I

    .line 1430
    .line 1431
    or-int/lit8 v1, v1, 0x8

    .line 1432
    .line 1433
    iput v1, v2, Ltml;->b:I

    .line 1434
    .line 1435
    :cond_1e
    sget-object v1, Lfli;->C:Lfli;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    new-array v2, v4, [Ljava/lang/Object;

    .line 1442
    .line 1443
    aput-object v0, v2, v6

    .line 1444
    .line 1445
    aput-object p1, v2, v7

    .line 1446
    .line 1447
    invoke-interface {v3, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :cond_1f
    iget-object p1, p0, Lfbt;->a:Ljava/lang/Object;

    .line 1452
    .line 1453
    new-instance v1, Lgvr;

    .line 1454
    .line 1455
    const/16 v2, 0x13

    .line 1456
    .line 1457
    invoke-direct {v1, v0, p1, v2}, Lgvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v1}, Lifh;->J(Ljava/lang/Runnable;)Lfbm;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p1

    .line 1464
    :goto_a
    check-cast v0, Lhvo;

    .line 1465
    .line 1466
    iget-object v0, v0, Lhvo;->c:Lhvw;

    .line 1467
    .line 1468
    invoke-virtual {v0, p1}, Lhvw;->q(Lfbm;)V

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    nop

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lfbt;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

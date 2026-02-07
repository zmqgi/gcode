.class public final synthetic Lhpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhpn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lhpn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object p1, v2

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x3c

    .line 27
    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x50

    .line 31
    .line 32
    if-eq p1, v0, :cond_5

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Llut;

    .line 37
    .line 38
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Llut;

    .line 45
    .line 46
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lhvo;

    .line 49
    .line 50
    iput-boolean v1, v0, Lhvo;->g:Z

    .line 51
    .line 52
    iget-object v0, v0, Lhvo;->b:Lmqz;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Llut;

    .line 59
    .line 60
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lhvk;

    .line 63
    .line 64
    iput-boolean v1, v0, Lhvk;->h:Z

    .line 65
    .line 66
    iget-object v0, v0, Lhvk;->c:Lmqz;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    new-instance p1, Lhqe;

    .line 75
    .line 76
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lifh;->J(Ljava/lang/Runnable;)Lfbm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast v0, Lhvk;

    .line 88
    .line 89
    iget-object v0, v0, Lhvk;->d:Lhuw;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lhuw;->j(Lfbm;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lfoc;

    .line 98
    .line 99
    check-cast v0, Lhvk;

    .line 100
    .line 101
    iget-object v1, v0, Lhvk;->g:Lfpk;

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v3, p1, Lfoc;->d:Lsvr;

    .line 107
    .line 108
    new-instance v4, Leza;

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    invoke-direct {v4, v1, v5}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lsex;->Y(Ljava/lang/Iterable;Lspa;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v3, v2, :cond_0

    .line 120
    .line 121
    iget-object v1, p1, Lfoc;->f:Lsoy;

    .line 122
    .line 123
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/lit8 v3, v3, 0x3

    .line 128
    .line 129
    add-int v2, v3, v1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sget-object v3, Lhvk;->a:Ltdy;

    .line 133
    .line 134
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ltdv;

    .line 139
    .line 140
    const/16 v4, 0x119

    .line 141
    .line 142
    const-string v5, "StickerRevampKeyboardPeer.java"

    .line 143
    .line 144
    const-string v6, "com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer"

    .line 145
    .line 146
    const-string v7, "fetchPacksData"

    .line 147
    .line 148
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ltdv;

    .line 153
    .line 154
    iget-object v1, v1, Lfpk;->b:Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, "Can\'t open to opened sticker pack id %s."

    .line 157
    .line 158
    invoke-interface {v3, v4, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    iget-object v1, v0, Lhvk;->d:Lhuw;

    .line 162
    .line 163
    invoke-virtual {v1, p1, v2}, Lhuw;->l(Lfoc;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lfoc;->f:Lsoy;

    .line 167
    .line 168
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v1, v0, Lhvk;->e:Lhui;

    .line 175
    .line 176
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lfoa;

    .line 181
    .line 182
    iget-object v0, v0, Lhvk;->c:Lmqz;

    .line 183
    .line 184
    invoke-interface {v0}, Lmqz;->B()Lnij;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, p1, v0}, Lhui;->e(Lfoa;Lnij;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    check-cast p1, Lsvr;

    .line 193
    .line 194
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->p:Loat;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Loat;->P(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    check-cast p1, Llut;

    .line 205
    .line 206
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lfpq;

    .line 209
    .line 210
    invoke-virtual {v0}, Lfpq;->W()Llvr;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_7
    check-cast p1, Lktt;

    .line 219
    .line 220
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lhuw;

    .line 223
    .line 224
    iput-object p1, v0, Lhuw;->m:Lktt;

    .line 225
    .line 226
    iget-object v1, v0, Lhuw;->n:Lhuv;

    .line 227
    .line 228
    sget-object v2, Lhuv;->g:Lhuv;

    .line 229
    .line 230
    if-eq v1, v2, :cond_2

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_2
    iget-object v0, v0, Lhuw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->v(Ljava/lang/Integer;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-static {v0}, Lhuw;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Loat;->E(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_8
    check-cast p1, Llut;

    .line 262
    .line 263
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_9
    check-cast p1, Llut;

    .line 270
    .line 271
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lhrf;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lhrf;->j(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_b
    check-cast p1, Llut;

    .line 288
    .line 289
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->gc(Llut;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_d
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->a:Ltdy;

    .line 304
    .line 305
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v6, 0xe4

    .line 310
    .line 311
    const-string v7, "GifSearchKeyboard.java"

    .line 312
    .line 313
    const-string v3, "Error getting Tenor trending search terms."

    .line 314
    .line 315
    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard"

    .line 316
    .line 317
    const-string v5, "fetchTrendingSearchTerm"

    .line 318
    .line 319
    move-object v2, p1

    .line 320
    invoke-static/range {v1 .. v7}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget p1, Lsvr;->d:I

    .line 324
    .line 325
    iget-object p1, p0, Lhpn;->a:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v0, Ltaw;->a:Lsvr;

    .line 328
    .line 329
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->O(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_e
    move-object v2, p1

    .line 336
    move-object p1, v2

    .line 337
    check-cast p1, Lsvr;

    .line 338
    .line 339
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->O(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_f
    move-object v2, p1

    .line 348
    move-object p1, v2

    .line 349
    check-cast p1, Lsvr;

    .line 350
    .line 351
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 354
    .line 355
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lsvr;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    const/4 v1, 0x2

    .line 362
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->Q(II)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_10
    move-object v2, p1

    .line 367
    move-object p1, v2

    .line 368
    check-cast p1, Llut;

    .line 369
    .line 370
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_11
    move-object v2, p1

    .line 377
    move-object p1, v2

    .line 378
    check-cast p1, Llut;

    .line 379
    .line 380
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_12
    move-object v2, p1

    .line 387
    move-object p1, v2

    .line 388
    check-cast p1, Ljava/lang/Throwable;

    .line 389
    .line 390
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lhpk;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Lhpk;->ct(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_13
    move-object v2, p1

    .line 399
    move-object p1, v2

    .line 400
    check-cast p1, Lsvr;

    .line 401
    .line 402
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 405
    .line 406
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lsvr;

    .line 407
    .line 408
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lfdg;

    .line 409
    .line 410
    if-eqz p1, :cond_3

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->R(I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Ltdy;

    .line 421
    .line 422
    sget-object v0, Llzc;->a:Llzc;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const/16 v0, 0x166

    .line 429
    .line 430
    const-string v1, "GifKeyboardM2.java"

    .line 431
    .line 432
    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 433
    .line 434
    const-string v3, "onActivate"

    .line 435
    .line 436
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Ltdv;

    .line 441
    .line 442
    const-string v0, "Couldn\'t display header elements because controller was null."

    .line 443
    .line 444
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_4
    :goto_1
    return-void

    .line 448
    :cond_5
    iget-object p1, p0, Lhpn;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lhzj;

    .line 451
    .line 452
    invoke-virtual {p1}, Lhzj;->c()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
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
    iget v0, p0, Lhpn;->b:I

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

.class public final synthetic Lelo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lelo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lelo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Lelo;->b:I

    .line 2
    .line 3
    const/16 v1, -0x2715

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Lnfv;

    .line 14
    .line 15
    const/16 v0, -0x2714

    .line 16
    .line 17
    sget-object v1, Lngs;->a:Lngs;

    .line 18
    .line 19
    invoke-direct {p1, v0, v3, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Llut;->d(Lnfv;)Llut;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lelo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lelo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->a:Lfjv;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    sget-object v0, Lfjs;->a:Lfjs;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lfjv;->a(Lfjs;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p0, Lelo;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->a:Lfjv;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-object v0, Lfjs;->b:Lfjs;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lfjv;->a(Lfjs;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, Lelo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljre;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljre;->e()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object p1, p0, Lelo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lfjr;

    .line 71
    .line 72
    invoke-virtual {p1}, Lfjr;->aA()Lfjy;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object p1, v6, Lfjy;->e:Lybz;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Lybz;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Lfjw;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x7

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x1

    .line 90
    invoke-static/range {v7 .. v12}, Lfjw;->a(Lfjw;Ljava/util/List;Ljava/lang/String;ZLfjl;I)Lfjw;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object p1, v1, Lfjw;->a:Lfjf;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object v0, v6, Lfjy;->b:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v2, p1, Lfjf;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v2, v1, Lfjw;->b:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, v1, Lfjw;->c:Ljava/lang/String;

    .line 117
    .line 118
    move-object v5, v0

    .line 119
    check-cast v5, Lxmt;

    .line 120
    .line 121
    new-instance v7, Lfjg;

    .line 122
    .line 123
    invoke-direct {v7, p1, v2, v1}, Lfjg;-><init>(Lfjf;Ljava/util/List;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v6, Lfjy;->c:Lxvs;

    .line 127
    .line 128
    new-instance v4, Lfjx;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-direct/range {v4 .. v9}, Lfjx;-><init>(Lxmt;Lfjy;Lfjg;Lxpm;I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {p1, v3, v4, v0}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    const-string p1, "ImageFeedbackApi for "

    .line 141
    .line 142
    const-string v0, " does not exist"

    .line 143
    .line 144
    invoke-static {v2, p1, v0}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "view model was not initialized"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_4
    iget-object p1, p0, Lelo;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lq;

    .line 165
    .line 166
    iget-object p1, p1, Lq;->d:Landroid/app/Dialog;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    iget-object p1, p0, Lelo;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lfdr;

    .line 179
    .line 180
    invoke-static {}, Lfdc;->f()Loaj;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v3, Lfcw;->a:Lfcw;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Loaj;->r(Lfcw;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lfcv;

    .line 190
    .line 191
    invoke-direct {v3, v1, v2}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v0, Loaj;->d:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0}, Loaj;->q()Lfdc;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, v0, v4}, Lfdr;->d(Lfdc;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    iget-object p1, p0, Lelo;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 207
    .line 208
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 220
    .line 221
    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a:I

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_7
    iget-object p1, p0, Lelo;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 230
    .line 231
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 243
    .line 244
    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a:I

    .line 245
    .line 246
    neg-int p1, p1

    .line 247
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j(I)V

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_0
    return-void

    .line 251
    :pswitch_8
    iget-object p1, p0, Lelo;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {}, Lfdu;->a()Llut;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p1, v0}, Lmqz;->J(Llut;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_9
    iget-object v0, p0, Lelo;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lfdm;

    .line 264
    .line 265
    iget-object v1, v0, Lfdm;->e:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    new-instance v1, Lfdj;

    .line 272
    .line 273
    sget-object v2, Lfdi;->c:Lfdi;

    .line 274
    .line 275
    invoke-direct {v1, v2, p1}, Lfdj;-><init>(Lfdi;I)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lfdm;->c:Lfdr;

    .line 279
    .line 280
    invoke-interface {v3, v1}, Lfdr;->a(Lfdj;)Lfdc;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v1, :cond_6

    .line 285
    .line 286
    sget-object p1, Lfdm;->a:Ltdy;

    .line 287
    .line 288
    sget-object v0, Llzc;->a:Llzc;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/16 v0, 0x71

    .line 295
    .line 296
    const-string v1, "EndAdapter.java"

    .line 297
    .line 298
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter"

    .line 299
    .line 300
    const-string v3, "onElementClicked"

    .line 301
    .line 302
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ltdv;

    .line 307
    .line 308
    const-string v0, "Element is null"

    .line 309
    .line 310
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_6
    invoke-static {v1}, Lfdm;->a(Lfdc;)Lfcx;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v4, Lfcx;->b:Lfcx;

    .line 319
    .line 320
    if-ne v3, v4, :cond_7

    .line 321
    .line 322
    iget-object v3, v0, Lfdm;->d:Lfdq;

    .line 323
    .line 324
    new-instance v4, Lfdj;

    .line 325
    .line 326
    invoke-direct {v4, v2, p1}, Lfdj;-><init>(Lfdi;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v4}, Lfdq;->r(Lfdj;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    :cond_7
    iget-object p1, v0, Lfdm;->d:Lfdq;

    .line 334
    .line 335
    invoke-interface {p1, v1, v5}, Lfdq;->g(Lfdc;Z)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_a
    iget-object p1, p0, Lelo;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lfdr;

    .line 344
    .line 345
    invoke-static {}, Lfdc;->f()Loaj;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v3, Lfcw;->a:Lfcw;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Loaj;->r(Lfcw;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lfcv;

    .line 355
    .line 356
    invoke-direct {v3, v1, v2}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v0, Loaj;->d:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v0}, Loaj;->q()Lfdc;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {p1, v0, v4}, Lfdr;->d(Lfdc;Z)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_b
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0, p1, v5}, Lmzw;->f(Landroid/view/View;I)V

    .line 374
    .line 375
    .line 376
    new-instance p1, Lezd;

    .line 377
    .line 378
    iget-object v0, p0, Lelo;->a:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v1, 0x6

    .line 381
    invoke-direct {p1, v0, v1}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lrsz;->e(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_c
    iget-object p1, p0, Lelo;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_d
    iget-object p1, p0, Lelo;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Leuk;

    .line 397
    .line 398
    invoke-virtual {p1}, Leuk;->m()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_e
    iget-object p1, p0, Lelo;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Leuk;

    .line 405
    .line 406
    iget-object v0, p1, Leuk;->i:Llji;

    .line 407
    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    invoke-virtual {v0}, Llji;->e()V

    .line 411
    .line 412
    .line 413
    iput-object v3, p1, Leuk;->i:Llji;

    .line 414
    .line 415
    :cond_8
    iget-object p1, p1, Leuk;->h:Lnij;

    .line 416
    .line 417
    sget-object v0, Leuj;->c:Leuj;

    .line 418
    .line 419
    new-array v1, v5, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Leuk;->n()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_f
    iget-object p1, p0, Lelo;->a:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v0, p1

    .line 431
    check-cast v0, Leuk;

    .line 432
    .line 433
    iget-object v1, v0, Leuk;->i:Llji;

    .line 434
    .line 435
    if-eqz v1, :cond_a

    .line 436
    .line 437
    iget-object v2, v1, Llji;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lrvp;

    .line 440
    .line 441
    iget-object v4, v2, Lrvp;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v6, v2, Lrvp;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Lkoa;

    .line 446
    .line 447
    iget-object v7, v6, Lkoa;->f:Lkni;

    .line 448
    .line 449
    move-object v8, v4

    .line 450
    check-cast v8, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v7, v8}, Lkni;->c(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v7, v6, Lkoa;->g:Lavt;

    .line 456
    .line 457
    invoke-virtual {v7, v4}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Lkoa;->E()V

    .line 461
    .line 462
    .line 463
    iget-object v2, v2, Lrvp;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v1, v1, Llji;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lklw;

    .line 468
    .line 469
    invoke-interface {v1, v2}, Lklf;->a(Lklw;)Lklw;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_9

    .line 474
    .line 475
    invoke-virtual {v6, v1, v5}, Lkoa;->t(Lklw;Z)V

    .line 476
    .line 477
    .line 478
    :cond_9
    iput-object v3, v0, Leuk;->i:Llji;

    .line 479
    .line 480
    :cond_a
    check-cast p1, Llvf;

    .line 481
    .line 482
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const-wide v1, 0x4000000000L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/16 v2, -0x272a

    .line 496
    .line 497
    invoke-static {v2, v1}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {p1, v1}, Llvr;->J(Llut;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, v0, Leuk;->h:Lnij;

    .line 505
    .line 506
    sget-object v1, Leuj;->b:Leuj;

    .line 507
    .line 508
    new-array v2, v5, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {p1, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Leuk;->n()V

    .line 514
    .line 515
    .line 516
    iget-object p1, v0, Leuk;->a:Lnxf;

    .line 517
    .line 518
    const v0, 0x7f140ac7

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v0, v5}, Lbwv;->p(IZ)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_10
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0, p1, v5}, Lmzw;->d(Landroid/view/View;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Leui;->b()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_11
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0, p1, v5}, Lmzw;->d(Landroid/view/View;I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lelo;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Leui;

    .line 546
    .line 547
    iget-object p1, p1, Leui;->c:Landroid/content/Context;

    .line 548
    .line 549
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v1, "pref_correction_manage_setting_banner_setting_clicked"

    .line 554
    .line 555
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v1, v2}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lobt;

    .line 563
    .line 564
    const/16 v1, 0x19

    .line 565
    .line 566
    invoke-direct {v0, v1}, Lobt;-><init>(I)V

    .line 567
    .line 568
    .line 569
    const v1, 0x7f140aae

    .line 570
    .line 571
    .line 572
    const v2, 0x7f140a5d

    .line 573
    .line 574
    .line 575
    filled-new-array {v1, v2}, [I

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v0, p1, v1}, Lobt;->b(Landroid/content/Context;[I)V

    .line 580
    .line 581
    .line 582
    invoke-static {p1, v0}, Llff;->aN(Landroid/content/Context;Lobt;)Z

    .line 583
    .line 584
    .line 585
    invoke-static {}, Leui;->b()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_12
    sget-object p1, Lpba;->j:Lpba;

    .line 590
    .line 591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-array v1, v4, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object v0, v1, v5

    .line 598
    .line 599
    iget-object v0, p0, Lelo;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lejl;

    .line 602
    .line 603
    iget-object v2, v0, Lejl;->b:Lnij;

    .line 604
    .line 605
    invoke-interface {v2, p1, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v4}, Lejl;->a(Z)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_13
    iget-object p1, p0, Lelo;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Lelp;

    .line 615
    .line 616
    invoke-virtual {p1}, Lelp;->d()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    nop

    .line 621
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

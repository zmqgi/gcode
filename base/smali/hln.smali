.class public final synthetic Lhln;
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
    iput p2, p0, Lhln;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhln;->b:I

    .line 4
    .line 5
    const/16 v2, -0x272b

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move/from16 v16, v5

    .line 16
    .line 17
    move v4, v7

    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lsvr;

    .line 21
    .line 22
    iget-object v2, v0, Lhln;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lhpk;

    .line 25
    .line 26
    iput-object v6, v2, Lhpk;->b:Llzh;

    .line 27
    .line 28
    iget-object v3, v2, Lhpk;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 29
    .line 30
    if-eqz v3, :cond_1f

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lhpk;->cu(Landroid/support/v7/widget/RecyclerView;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1f

    .line 37
    .line 38
    move v5, v4

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lemb;

    .line 44
    .line 45
    invoke-virtual {v1}, Lemb;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, Lhln;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lhnp;

    .line 56
    .line 57
    iget-object v3, v2, Lhnp;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lemb;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lemb;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_23

    .line 70
    .line 71
    iget-object v1, v2, Lhnp;->h:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljph;

    .line 88
    .line 89
    iget-object v2, v2, Ljph;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lhnl;

    .line 92
    .line 93
    invoke-virtual {v2}, Lhnl;->c()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v3}, Lemb;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v1, v0, Lhln;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    check-cast v2, Lsvr;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j(Lsvr;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v8, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:I

    .line 115
    .line 116
    iget-object v9, v8, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    sget v9, Lsvr;->d:I

    .line 121
    .line 122
    new-instance v9, Lsvm;

    .line 123
    .line 124
    invoke-direct {v9}, Lsvm;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v10, v8, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->v:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v11, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->b:Lsvr;

    .line 130
    .line 131
    invoke-virtual {v11, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v12, Lhmr;

    .line 149
    .line 150
    invoke-direct {v12, v5}, Lhmr;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v12}, Lsvm;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move v5, v7

    .line 157
    :goto_1
    move-object v12, v11

    .line 158
    check-cast v12, Ltaw;

    .line 159
    .line 160
    iget v12, v12, Ltaw;->c:I

    .line 161
    .line 162
    if-ge v5, v12, :cond_2

    .line 163
    .line 164
    invoke-virtual {v11, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v13, Lhmq;

    .line 182
    .line 183
    invoke-direct {v13, v12}, Lhmq;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v13}, Lsvm;->h(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v9}, Lsvm;->g()Lsvr;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v9, v8, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 197
    .line 198
    if-eqz v9, :cond_3

    .line 199
    .line 200
    new-instance v11, Landroid/support/v7/widget/GridLayoutManager;

    .line 201
    .line 202
    invoke-direct {v11, v7}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v11}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 206
    .line 207
    .line 208
    new-instance v11, Lsvu;

    .line 209
    .line 210
    invoke-direct {v11}, Lsvu;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v12, Lgkt;

    .line 214
    .line 215
    const/4 v13, 0x7

    .line 216
    invoke-direct {v12, v1, v13}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Lhku;

    .line 220
    .line 221
    invoke-direct {v13, v10, v12, v4}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lmub;

    .line 225
    .line 226
    invoke-direct {v4, v6}, Lmub;-><init>([B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Lmub;->x(I)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lgyy;

    .line 233
    .line 234
    const/16 v12, 0x12

    .line 235
    .line 236
    invoke-direct {v3, v12}, Lgyy;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v4, Lmub;->b:Ljava/lang/Object;

    .line 240
    .line 241
    const v3, 0x7f0e0050

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3, v13}, Lmub;->w(ILson;)V

    .line 245
    .line 246
    .line 247
    const v3, 0x7f0e0053

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3, v13}, Lmub;->w(ILson;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lmub;->v()Lobj;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-class v4, Lhmu;

    .line 258
    .line 259
    invoke-virtual {v11, v4, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v10, v6}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v9, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_3

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Loat;->L(Ljava/lang/Iterable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v3, v2, v4}, Loat;->G(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 288
    .line 289
    if-eqz v3, :cond_5

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Ltdy;

    .line 296
    .line 297
    sget-object v4, Llzc;->a:Llzc;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/16 v4, 0x15c

    .line 304
    .line 305
    const-string v5, "EmoticonKeyboardTablet.java"

    .line 306
    .line 307
    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 308
    .line 309
    const-string v7, "onActivate"

    .line 310
    .line 311
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ltdv;

    .line 316
    .line 317
    const-string v4, "Couldn\'t display header elements because controller was null."

    .line 318
    .line 319
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    :goto_2
    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 323
    .line 324
    if-eqz v3, :cond_23

    .line 325
    .line 326
    iget-object v4, v8, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 327
    .line 328
    if-eqz v4, :cond_23

    .line 329
    .line 330
    iget-object v4, v8, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->d:Lhng;

    .line 331
    .line 332
    new-instance v5, Lhln;

    .line 333
    .line 334
    const/16 v6, 0x10

    .line 335
    .line 336
    invoke-direct {v5, v1, v6}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aN(Lhng;Ljava/util/function/Consumer;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 343
    .line 344
    invoke-virtual {v8, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v8, v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->A(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_2
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Llut;

    .line 355
    .line 356
    iget-object v2, v0, Lhln;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v2, v1}, Lmqz;->J(Llut;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_3
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    iget-object v3, v0, Lhln;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 369
    .line 370
    iput-object v6, v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:Llzi;

    .line 371
    .line 372
    invoke-static {v1}, Lifh;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget v8, v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:I

    .line 377
    .line 378
    invoke-virtual {v3, v8}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iget-object v10, v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->w:Lmqz;

    .line 383
    .line 384
    invoke-interface {v10}, Lmqz;->B()Lnij;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    sget-object v12, Llux;->a:Llux;

    .line 389
    .line 390
    sget-object v13, Ltml;->a:Ltml;

    .line 391
    .line 392
    invoke-virtual {v13}, Lwau;->bz()Lwap;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    sget-object v14, Ltmj;->f:Ltmj;

    .line 397
    .line 398
    iget-object v15, v13, Lwap;->b:Lwau;

    .line 399
    .line 400
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-nez v15, :cond_6

    .line 405
    .line 406
    invoke-virtual {v13}, Lwap;->t()V

    .line 407
    .line 408
    .line 409
    :cond_6
    iget-object v15, v13, Lwap;->b:Lwau;

    .line 410
    .line 411
    move/from16 v16, v5

    .line 412
    .line 413
    move-object v5, v15

    .line 414
    check-cast v5, Ltml;

    .line 415
    .line 416
    iget v14, v14, Ltmj;->o:I

    .line 417
    .line 418
    iput v14, v5, Ltml;->c:I

    .line 419
    .line 420
    iget v14, v5, Ltml;->b:I

    .line 421
    .line 422
    or-int/2addr v14, v7

    .line 423
    iput v14, v5, Ltml;->b:I

    .line 424
    .line 425
    sget-object v5, Ltmk;->b:Ltmk;

    .line 426
    .line 427
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-nez v14, :cond_7

    .line 432
    .line 433
    invoke-virtual {v13}, Lwap;->t()V

    .line 434
    .line 435
    .line 436
    :cond_7
    iget-object v14, v13, Lwap;->b:Lwau;

    .line 437
    .line 438
    check-cast v14, Ltml;

    .line 439
    .line 440
    iget v5, v5, Ltmk;->v:I

    .line 441
    .line 442
    iput v5, v14, Ltml;->d:I

    .line 443
    .line 444
    iget v5, v14, Ltml;->b:I

    .line 445
    .line 446
    or-int/2addr v5, v4

    .line 447
    iput v5, v14, Ltml;->b:I

    .line 448
    .line 449
    sget-object v5, Ltmf;->a:Ltmf;

    .line 450
    .line 451
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-object v14, v5, Lwap;->b:Lwau;

    .line 456
    .line 457
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    if-nez v14, :cond_8

    .line 462
    .line 463
    invoke-virtual {v5}, Lwap;->t()V

    .line 464
    .line 465
    .line 466
    :cond_8
    iget-object v14, v5, Lwap;->b:Lwau;

    .line 467
    .line 468
    move-object v15, v14

    .line 469
    check-cast v15, Ltmf;

    .line 470
    .line 471
    move/from16 v17, v7

    .line 472
    .line 473
    iget v7, v15, Ltmf;->b:I

    .line 474
    .line 475
    or-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    iput v7, v15, Ltmf;->b:I

    .line 478
    .line 479
    iput-object v9, v15, Ltmf;->c:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_9

    .line 486
    .line 487
    invoke-virtual {v5}, Lwap;->t()V

    .line 488
    .line 489
    .line 490
    :cond_9
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 491
    .line 492
    check-cast v7, Ltmf;

    .line 493
    .line 494
    iget v9, v7, Ltmf;->b:I

    .line 495
    .line 496
    or-int/lit8 v9, v9, 0x4

    .line 497
    .line 498
    iput v9, v7, Ltmf;->b:I

    .line 499
    .line 500
    iput v8, v7, Ltmf;->e:I

    .line 501
    .line 502
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ltmf;

    .line 507
    .line 508
    iget-object v7, v13, Lwap;->b:Lwau;

    .line 509
    .line 510
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-nez v7, :cond_a

    .line 515
    .line 516
    invoke-virtual {v13}, Lwap;->t()V

    .line 517
    .line 518
    .line 519
    :cond_a
    iget-object v7, v13, Lwap;->b:Lwau;

    .line 520
    .line 521
    check-cast v7, Ltml;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object v5, v7, Ltml;->f:Ltmf;

    .line 527
    .line 528
    iget v5, v7, Ltml;->b:I

    .line 529
    .line 530
    or-int/lit8 v5, v5, 0x8

    .line 531
    .line 532
    iput v5, v7, Ltml;->b:I

    .line 533
    .line 534
    sget-object v5, Ltpp;->a:Ltpp;

    .line 535
    .line 536
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 541
    .line 542
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_b

    .line 547
    .line 548
    invoke-virtual {v5}, Lwap;->t()V

    .line 549
    .line 550
    .line 551
    :cond_b
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 552
    .line 553
    check-cast v7, Ltpp;

    .line 554
    .line 555
    iput v4, v7, Ltpp;->c:I

    .line 556
    .line 557
    iget v8, v7, Ltpp;->b:I

    .line 558
    .line 559
    or-int/lit8 v8, v8, 0x1

    .line 560
    .line 561
    iput v8, v7, Ltpp;->b:I

    .line 562
    .line 563
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Ltpp;

    .line 568
    .line 569
    iget-object v7, v13, Lwap;->b:Lwau;

    .line 570
    .line 571
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-nez v7, :cond_c

    .line 576
    .line 577
    invoke-virtual {v13}, Lwap;->t()V

    .line 578
    .line 579
    .line 580
    :cond_c
    iget-object v7, v13, Lwap;->b:Lwau;

    .line 581
    .line 582
    check-cast v7, Ltml;

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v5, v7, Ltml;->l:Ltpp;

    .line 588
    .line 589
    iget v5, v7, Ltml;->b:I

    .line 590
    .line 591
    or-int/lit16 v5, v5, 0x800

    .line 592
    .line 593
    iput v5, v7, Ltml;->b:I

    .line 594
    .line 595
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    new-array v4, v4, [Ljava/lang/Object;

    .line 600
    .line 601
    aput-object v6, v4, v16

    .line 602
    .line 603
    aput-object v5, v4, v17

    .line 604
    .line 605
    invoke-interface {v11, v12, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->c:Lfen;

    .line 609
    .line 610
    invoke-virtual {v4, v6}, Lfen;->c(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v4, Lnfv;

    .line 614
    .line 615
    sget-object v5, Lnfu;->b:Lnfu;

    .line 616
    .line 617
    invoke-direct {v4, v2, v5, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Llut;->b()Llut;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v5, Lney;->a:Lney;

    .line 625
    .line 626
    iput-object v5, v2, Llut;->a:Lney;

    .line 627
    .line 628
    invoke-virtual {v2, v4}, Llut;->n(Lnfv;)V

    .line 629
    .line 630
    .line 631
    sget-object v6, Lnhp;->a:Ltff;

    .line 632
    .line 633
    new-instance v6, Lnhk;

    .line 634
    .line 635
    invoke-direct {v6}, Lnhk;-><init>()V

    .line 636
    .line 637
    .line 638
    sget-object v7, Lnfb;->a:Ltff;

    .line 639
    .line 640
    new-instance v7, Lnez;

    .line 641
    .line 642
    invoke-direct {v7}, Lnez;-><init>()V

    .line 643
    .line 644
    .line 645
    iput-object v5, v7, Lnez;->a:Lney;

    .line 646
    .line 647
    move/from16 v5, v17

    .line 648
    .line 649
    new-array v5, v5, [Lnfv;

    .line 650
    .line 651
    aput-object v4, v5, v16

    .line 652
    .line 653
    iput-object v5, v7, Lnez;->b:[Lnfv;

    .line 654
    .line 655
    invoke-virtual {v7}, Lnez;->c()Lnfb;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v6, v4}, Lnhk;->q(Lnfb;)V

    .line 660
    .line 661
    .line 662
    new-instance v4, Lnhp;

    .line 663
    .line 664
    invoke-direct {v4, v6}, Lnhp;-><init>(Lnhk;)V

    .line 665
    .line 666
    .line 667
    iput-object v4, v2, Llut;->c:Lnhp;

    .line 668
    .line 669
    sget-object v4, Lhmy;->a:Llxg;

    .line 670
    .line 671
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_e

    .line 682
    .line 683
    invoke-static {v1}, Lifh;->W(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_e

    .line 688
    .line 689
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Ljava/text/BreakIterator;

    .line 690
    .line 691
    invoke-static {v1, v2}, Lifh;->U(Ljava/text/BreakIterator;Llut;)Llut;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-nez v1, :cond_d

    .line 696
    .line 697
    goto :goto_3

    .line 698
    :cond_d
    move-object v2, v1

    .line 699
    :cond_e
    :goto_3
    invoke-interface {v10, v2}, Lmqz;->J(Llut;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_4
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Llut;

    .line 706
    .line 707
    iget-object v2, v0, Lhln;->a:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-interface {v2, v1}, Lmqz;->J(Llut;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_5
    move/from16 v16, v5

    .line 714
    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Ljava/lang/String;

    .line 718
    .line 719
    iget-object v5, v0, Lhln;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 722
    .line 723
    iget-object v7, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Llzi;

    .line 724
    .line 725
    invoke-static {v7}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 726
    .line 727
    .line 728
    iput-object v6, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Llzi;

    .line 729
    .line 730
    invoke-static {v1}, Lifh;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    iget-object v7, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lfdg;

    .line 735
    .line 736
    const-string v8, "UNKNOWN"

    .line 737
    .line 738
    if-eqz v7, :cond_10

    .line 739
    .line 740
    invoke-virtual {v7}, Lfdg;->f()Lfdj;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget v7, v3, Lfdj;->c:I

    .line 745
    .line 746
    iget-object v9, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lfdg;

    .line 747
    .line 748
    invoke-virtual {v9, v3}, Lfdg;->a(Lfdj;)Lfdc;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    if-eqz v3, :cond_f

    .line 753
    .line 754
    iget-object v3, v3, Lfdc;->e:Lfcv;

    .line 755
    .line 756
    iget-object v8, v3, Lfcv;->b:Ljava/lang/String;

    .line 757
    .line 758
    :cond_f
    move v3, v7

    .line 759
    :cond_10
    iget-object v7, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Lmqz;

    .line 760
    .line 761
    invoke-interface {v7}, Lmqz;->B()Lnij;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    sget-object v10, Llux;->a:Llux;

    .line 766
    .line 767
    sget-object v11, Ltml;->a:Ltml;

    .line 768
    .line 769
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    sget-object v12, Ltmj;->f:Ltmj;

    .line 774
    .line 775
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 776
    .line 777
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    if-nez v13, :cond_11

    .line 782
    .line 783
    invoke-virtual {v11}, Lwap;->t()V

    .line 784
    .line 785
    .line 786
    :cond_11
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 787
    .line 788
    move-object v14, v13

    .line 789
    check-cast v14, Ltml;

    .line 790
    .line 791
    iget v12, v12, Ltmj;->o:I

    .line 792
    .line 793
    iput v12, v14, Ltml;->c:I

    .line 794
    .line 795
    iget v12, v14, Ltml;->b:I

    .line 796
    .line 797
    const/16 v17, 0x1

    .line 798
    .line 799
    or-int/lit8 v12, v12, 0x1

    .line 800
    .line 801
    iput v12, v14, Ltml;->b:I

    .line 802
    .line 803
    sget-object v12, Ltmk;->b:Ltmk;

    .line 804
    .line 805
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    if-nez v13, :cond_12

    .line 810
    .line 811
    invoke-virtual {v11}, Lwap;->t()V

    .line 812
    .line 813
    .line 814
    :cond_12
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 815
    .line 816
    check-cast v13, Ltml;

    .line 817
    .line 818
    iget v12, v12, Ltmk;->v:I

    .line 819
    .line 820
    iput v12, v13, Ltml;->d:I

    .line 821
    .line 822
    iget v12, v13, Ltml;->b:I

    .line 823
    .line 824
    or-int/2addr v12, v4

    .line 825
    iput v12, v13, Ltml;->b:I

    .line 826
    .line 827
    sget-object v12, Ltmf;->a:Ltmf;

    .line 828
    .line 829
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 834
    .line 835
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 836
    .line 837
    .line 838
    move-result v13

    .line 839
    if-nez v13, :cond_13

    .line 840
    .line 841
    invoke-virtual {v12}, Lwap;->t()V

    .line 842
    .line 843
    .line 844
    :cond_13
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 845
    .line 846
    move-object v14, v13

    .line 847
    check-cast v14, Ltmf;

    .line 848
    .line 849
    iget v15, v14, Ltmf;->b:I

    .line 850
    .line 851
    const/16 v17, 0x1

    .line 852
    .line 853
    or-int/lit8 v15, v15, 0x1

    .line 854
    .line 855
    iput v15, v14, Ltmf;->b:I

    .line 856
    .line 857
    iput-object v8, v14, Ltmf;->c:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-nez v8, :cond_14

    .line 864
    .line 865
    invoke-virtual {v12}, Lwap;->t()V

    .line 866
    .line 867
    .line 868
    :cond_14
    iget-object v8, v12, Lwap;->b:Lwau;

    .line 869
    .line 870
    check-cast v8, Ltmf;

    .line 871
    .line 872
    iget v13, v8, Ltmf;->b:I

    .line 873
    .line 874
    or-int/lit8 v13, v13, 0x4

    .line 875
    .line 876
    iput v13, v8, Ltmf;->b:I

    .line 877
    .line 878
    iput v3, v8, Ltmf;->e:I

    .line 879
    .line 880
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ltmf;

    .line 885
    .line 886
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 887
    .line 888
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    if-nez v8, :cond_15

    .line 893
    .line 894
    invoke-virtual {v11}, Lwap;->t()V

    .line 895
    .line 896
    .line 897
    :cond_15
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 898
    .line 899
    check-cast v8, Ltml;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iput-object v3, v8, Ltml;->f:Ltmf;

    .line 905
    .line 906
    iget v3, v8, Ltml;->b:I

    .line 907
    .line 908
    or-int/lit8 v3, v3, 0x8

    .line 909
    .line 910
    iput v3, v8, Ltml;->b:I

    .line 911
    .line 912
    sget-object v3, Ltpp;->a:Ltpp;

    .line 913
    .line 914
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 919
    .line 920
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-nez v8, :cond_16

    .line 925
    .line 926
    invoke-virtual {v3}, Lwap;->t()V

    .line 927
    .line 928
    .line 929
    :cond_16
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 930
    .line 931
    check-cast v8, Ltpp;

    .line 932
    .line 933
    iput v4, v8, Ltpp;->c:I

    .line 934
    .line 935
    iget v12, v8, Ltpp;->b:I

    .line 936
    .line 937
    const/16 v17, 0x1

    .line 938
    .line 939
    or-int/lit8 v12, v12, 0x1

    .line 940
    .line 941
    iput v12, v8, Ltpp;->b:I

    .line 942
    .line 943
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Ltpp;

    .line 948
    .line 949
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 950
    .line 951
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    if-nez v8, :cond_17

    .line 956
    .line 957
    invoke-virtual {v11}, Lwap;->t()V

    .line 958
    .line 959
    .line 960
    :cond_17
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 961
    .line 962
    check-cast v8, Ltml;

    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iput-object v3, v8, Ltml;->l:Ltpp;

    .line 968
    .line 969
    iget v3, v8, Ltml;->b:I

    .line 970
    .line 971
    or-int/lit16 v3, v3, 0x800

    .line 972
    .line 973
    iput v3, v8, Ltml;->b:I

    .line 974
    .line 975
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    new-array v4, v4, [Ljava/lang/Object;

    .line 980
    .line 981
    aput-object v6, v4, v16

    .line 982
    .line 983
    const/16 v17, 0x1

    .line 984
    .line 985
    aput-object v3, v4, v17

    .line 986
    .line 987
    invoke-interface {v9, v10, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lfen;

    .line 991
    .line 992
    invoke-virtual {v3, v6}, Lfen;->c(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    new-instance v3, Lnfv;

    .line 996
    .line 997
    sget-object v4, Lnfu;->b:Lnfu;

    .line 998
    .line 999
    invoke-direct {v3, v2, v4, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Llut;->b()Llut;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    sget-object v4, Lney;->a:Lney;

    .line 1007
    .line 1008
    iput-object v4, v2, Llut;->a:Lney;

    .line 1009
    .line 1010
    invoke-virtual {v2, v3}, Llut;->n(Lnfv;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v6, Lnhp;->a:Ltff;

    .line 1014
    .line 1015
    new-instance v6, Lnhk;

    .line 1016
    .line 1017
    invoke-direct {v6}, Lnhk;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    sget-object v8, Lnfb;->a:Ltff;

    .line 1021
    .line 1022
    new-instance v8, Lnez;

    .line 1023
    .line 1024
    invoke-direct {v8}, Lnez;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iput-object v4, v8, Lnez;->a:Lney;

    .line 1028
    .line 1029
    const/4 v4, 0x1

    .line 1030
    new-array v4, v4, [Lnfv;

    .line 1031
    .line 1032
    aput-object v3, v4, v16

    .line 1033
    .line 1034
    iput-object v4, v8, Lnez;->b:[Lnfv;

    .line 1035
    .line 1036
    invoke-virtual {v8}, Lnez;->c()Lnfb;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v6, v3}, Lnhk;->q(Lnfb;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v3, Lnhp;

    .line 1044
    .line 1045
    invoke-direct {v3, v6}, Lnhp;-><init>(Lnhk;)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v3, v2, Llut;->c:Lnhp;

    .line 1049
    .line 1050
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v3

    .line 1054
    iput-wide v3, v2, Llut;->j:J

    .line 1055
    .line 1056
    sget-object v3, Lhmy;->a:Llxg;

    .line 1057
    .line 1058
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_19

    .line 1069
    .line 1070
    invoke-static {v1}, Lifh;->W(Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_19

    .line 1075
    .line 1076
    iget-object v1, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Ljava/text/BreakIterator;

    .line 1077
    .line 1078
    invoke-static {v1, v2}, Lifh;->U(Ljava/text/BreakIterator;Llut;)Llut;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    if-nez v1, :cond_18

    .line 1083
    .line 1084
    goto :goto_4

    .line 1085
    :cond_18
    move-object v2, v1

    .line 1086
    :cond_19
    :goto_4
    invoke-interface {v7, v2}, Lmqz;->J(Llut;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_6
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Llut;

    .line 1093
    .line 1094
    iget-object v2, v0, Lhln;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-interface {v2, v1}, Lmqz;->J(Llut;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_7
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, Ljava/lang/Boolean;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-eqz v1, :cond_23

    .line 1109
    .line 1110
    iget-object v1, v0, Lhln;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, Lhmg;

    .line 1113
    .line 1114
    iget-object v1, v1, Lhmg;->h:Llet;

    .line 1115
    .line 1116
    if-eqz v1, :cond_23

    .line 1117
    .line 1118
    invoke-virtual {v1}, Llet;->f()V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_8
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->a:Ltdy;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    const/16 v7, 0x17b

    .line 1129
    .line 1130
    const-string v8, "EmojiKitchenBrowseSearchKeyboard.java"

    .line 1131
    .line 1132
    const-string v4, "Failed to fetch recent emojis"

    .line 1133
    .line 1134
    const-string v5, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard"

    .line 1135
    .line 1136
    const-string v6, "showRecentlyPickedEmojis"

    .line 1137
    .line 1138
    move-object/from16 v3, p1

    .line 1139
    .line 1140
    invoke-static/range {v2 .. v8}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    sget v1, Lsvr;->d:I

    .line 1144
    .line 1145
    iget-object v1, v0, Lhln;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    sget-object v2, Ltaw;->a:Lsvr;

    .line 1148
    .line 1149
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->F(Lsvr;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_9
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    check-cast v1, Lsvr;

    .line 1158
    .line 1159
    iget-object v2, v0, Lhln;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 1162
    .line 1163
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->F(Lsvr;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_a
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->a:Ltdy;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    const/16 v12, 0x17f

    .line 1174
    .line 1175
    const-string v13, "EmojiKitchenBrowseKeyboard.java"

    .line 1176
    .line 1177
    const-string v9, "Failed to fetch results."

    .line 1178
    .line 1179
    const-string v10, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard"

    .line 1180
    .line 1181
    const-string v11, "onActivate"

    .line 1182
    .line 1183
    move-object/from16 v8, p1

    .line 1184
    .line 1185
    invoke-static/range {v7 .. v13}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v0, Lhln;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    sget-object v2, Ltbc;->a:Ltbc;

    .line 1191
    .line 1192
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 1193
    .line 1194
    invoke-virtual {v1, v2, v6}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->A(Lswz;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_b
    move-object/from16 v1, p1

    .line 1199
    .line 1200
    check-cast v1, Ljava/lang/Boolean;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_23

    .line 1207
    .line 1208
    iget-object v1, v0, Lhln;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 1211
    .line 1212
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Llet;

    .line 1213
    .line 1214
    if-eqz v1, :cond_23

    .line 1215
    .line 1216
    invoke-virtual {v1}, Llet;->f()V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_c
    iget-object v1, v0, Lhln;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 1223
    .line 1224
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Lhbp;

    .line 1225
    .line 1226
    move-object/from16 v3, p1

    .line 1227
    .line 1228
    check-cast v3, Lliq;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Lhbp;->d()V

    .line 1231
    .line 1232
    .line 1233
    const/4 v4, 0x1

    .line 1234
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K(Z)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {}, Lhtd;->f()Lhtc;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v2, v3}, Lhtc;->b(Lliq;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2}, Lhtc;->a()Lhtd;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    sget-object v3, Llvg;->b:Llvg;

    .line 1249
    .line 1250
    const-string v4, "initial_data"

    .line 1251
    .line 1252
    const-string v5, "activation_source"

    .line 1253
    .line 1254
    invoke-static {v5, v3, v4, v2}, Lsvy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lhmg;

    .line 1259
    .line 1260
    if-eqz v3, :cond_1a

    .line 1261
    .line 1262
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 1263
    .line 1264
    invoke-virtual {v3, v4, v2}, Lhmg;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_1a
    invoke-static {}, Lhax;->f()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-eqz v3, :cond_1e

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->F()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Landroid/content/Context;

    .line 1277
    .line 1278
    const v3, 0x7f04034d

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v7, v3}, Lpak;->A(Landroid/content/Context;I)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 1286
    .line 1287
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1288
    .line 1289
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 1290
    .line 1291
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    if-eqz v4, :cond_1d

    .line 1295
    .line 1296
    if-nez v5, :cond_1b

    .line 1297
    .line 1298
    goto :goto_5

    .line 1299
    :cond_1b
    const v8, 0x7f0b027e

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    if-nez v3, :cond_1c

    .line 1307
    .line 1308
    const v3, 0x7f0b02bd

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    :cond_1c
    move-object v10, v6

    .line 1316
    const v3, 0x7f0b02bb

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v11

    .line 1323
    const/4 v12, 0x2

    .line 1324
    move-object v9, v8

    .line 1325
    invoke-static/range {v7 .. v12}, Lifh;->aa(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    const v4, 0x7f0b026f

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v5, v4}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    const/4 v6, 0x1

    .line 1337
    invoke-static {v7, v4, v6}, Lifh;->ab(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    const v6, 0x7f0b026c

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v5, v6}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    invoke-virtual {v13, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1353
    .line 1354
    .line 1355
    new-instance v3, Lhlo;

    .line 1356
    .line 1357
    invoke-direct {v3, v5, v8, v11}, Lhlo;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v13, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_1d
    :goto_5
    iput-object v13, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 1364
    .line 1365
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 1366
    .line 1367
    new-instance v4, Lhls;

    .line 1368
    .line 1369
    invoke-direct {v4, v1, v2}, Lhls;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;Lsvy;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :cond_1e
    const/4 v4, 0x1

    .line 1382
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->R(Z)V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :pswitch_d
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Ltdy;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    const/16 v8, 0x397

    .line 1393
    .line 1394
    const-string v9, "EmojiPickerTabletKeyboard.java"

    .line 1395
    .line 1396
    const-string v5, "Failed to search emojis"

    .line 1397
    .line 1398
    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 1399
    .line 1400
    const-string v7, "requestEmojiSearchSuggestions"

    .line 1401
    .line 1402
    move-object/from16 v4, p1

    .line 1403
    .line 1404
    invoke-static/range {v3 .. v9}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    sget v1, Lsvr;->d:I

    .line 1408
    .line 1409
    iget-object v1, v0, Lhln;->a:Ljava/lang/Object;

    .line 1410
    .line 1411
    sget-object v2, Ltaw;->a:Lsvr;

    .line 1412
    .line 1413
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 1414
    .line 1415
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->G(Lsvr;)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_e
    move-object/from16 v1, p1

    .line 1420
    .line 1421
    check-cast v1, Lsvr;

    .line 1422
    .line 1423
    iget-object v2, v0, Lhln;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 1426
    .line 1427
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->G(Lsvr;)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_f
    move-object/from16 v1, p1

    .line 1432
    .line 1433
    check-cast v1, Ljava/lang/Float;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    int-to-float v1, v1

    .line 1440
    iget-object v2, v0, Lhln;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v2, Landroid/view/View;

    .line 1443
    .line 1444
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_10
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    check-cast v1, Ljava/lang/Float;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    int-to-float v1, v1

    .line 1457
    iget-object v2, v0, Lhln;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, Landroid/view/View;

    .line 1460
    .line 1461
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_11
    move-object/from16 v1, p1

    .line 1466
    .line 1467
    check-cast v1, Ljava/lang/Float;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    int-to-float v1, v1

    .line 1474
    iget-object v2, v0, Lhln;->a:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, Landroid/view/View;

    .line 1477
    .line 1478
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :pswitch_12
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    check-cast v1, Ljava/lang/Float;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    iget-object v2, v0, Lhln;->a:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, Landroid/view/View;

    .line 1493
    .line 1494
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_13
    move-object/from16 v1, p1

    .line 1499
    .line 1500
    check-cast v1, Ljava/lang/Float;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    int-to-float v1, v1

    .line 1507
    iget-object v2, v0, Lhln;->a:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, Landroid/view/View;

    .line 1510
    .line 1511
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :cond_1f
    move/from16 v5, v16

    .line 1516
    .line 1517
    :goto_6
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-eqz v3, :cond_21

    .line 1522
    .line 1523
    if-eqz v5, :cond_20

    .line 1524
    .line 1525
    invoke-virtual {v2}, Lhpk;->cs()V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1530
    .line 1531
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2, v1}, Lhpk;->ct(Ljava/lang/Throwable;)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :cond_21
    sget-object v3, Lhpk;->a:Ltdy;

    .line 1539
    .line 1540
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, Ltdv;

    .line 1545
    .line 1546
    const/16 v4, 0x9e

    .line 1547
    .line 1548
    const-string v6, "GifInfiniteScrollFetcher.java"

    .line 1549
    .line 1550
    const-string v7, "com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher"

    .line 1551
    .line 1552
    const-string v8, "onData"

    .line 1553
    .line 1554
    invoke-interface {v3, v7, v8, v4, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    check-cast v3, Ltdv;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Lsvr;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    const-string v6, "Fetched %d images"

    .line 1565
    .line 1566
    invoke-interface {v3, v6, v4}, Ltdv;->u(Ljava/lang/String;I)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v3, v2, Lhpk;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 1570
    .line 1571
    if-eqz v3, :cond_22

    .line 1572
    .line 1573
    iget-object v4, v2, Lhpk;->e:Landroid/view/ViewGroup;

    .line 1574
    .line 1575
    if-eqz v4, :cond_22

    .line 1576
    .line 1577
    iget-object v6, v2, Lhpk;->c:Lhpi;

    .line 1578
    .line 1579
    if-eqz v6, :cond_22

    .line 1580
    .line 1581
    invoke-interface {v6, v3, v4, v1}, Lhpi;->c(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Lsvr;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_22
    invoke-virtual {v1}, Lsvr;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    const/4 v3, 0x5

    .line 1589
    if-gt v1, v3, :cond_23

    .line 1590
    .line 1591
    if-eqz v5, :cond_23

    .line 1592
    .line 1593
    invoke-virtual {v2}, Lhpk;->cs()V

    .line 1594
    .line 1595
    .line 1596
    :cond_23
    :goto_7
    return-void

    .line 1597
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
    iget v0, p0, Lhln;->b:I

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

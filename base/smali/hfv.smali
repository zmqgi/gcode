.class public final synthetic Lhfv;
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
    iput p2, p0, Lhfv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhfv;->b:I

    .line 4
    .line 5
    const-string v2, "initial_data"

    .line 6
    .line 7
    const-string v3, "activation_source"

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/16 v5, -0x274c

    .line 11
    .line 12
    const-string v6, "Check failed."

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lhfv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v2, Lktt;->a:Lktt;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H(Lktt;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v1, v0, Lhfv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->q:Ljre;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljre;->g()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    iget-object v1, v0, Lhfv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lktt;->a:Lktt;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->I(Lktt;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v1, v0, Lhfv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lhow;

    .line 56
    .line 57
    iget-object v3, v2, Lhow;->i:Lhor;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v4, Lhll;

    .line 62
    .line 63
    const/16 v5, 0xd

    .line 64
    .line 65
    invoke-direct {v4, v1, v5}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, Lhow;->j:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v3}, Lhor;->close()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v2}, Lhow;->f()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v1, v0, Lhfv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v2, Ltmg;->p:Ltmg;

    .line 81
    .line 82
    check-cast v1, Lhor;

    .line 83
    .line 84
    iget-object v3, v1, Lhor;->a:Lhoq;

    .line 85
    .line 86
    check-cast v3, Lhow;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lhow;->e(Ltmg;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lhor;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v1, v0, Lhfv;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lhmg;

    .line 98
    .line 99
    invoke-virtual {v1}, Lhmg;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    iget-boolean v4, v1, Lhmg;->l:Z

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Lhmg;->b()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v4, v1, Lhmg;->f:Lhxj;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, Lhxj;->d()V

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v4, Lsvu;

    .line 125
    .line 126
    invoke-direct {v4}, Lsvu;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v5, Llvg;->b:Llvg;

    .line 130
    .line 131
    invoke-virtual {v4, v3, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lhmg;->i:Lhtd;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget-boolean v5, v3, Lhtd;->c:Z

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, v1, Lhmg;->e:Lhmf;

    .line 146
    .line 147
    invoke-virtual {v4}, Lsvu;->n()Lsvy;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1, v2}, Lhmf;->I(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    new-instance v1, Lnfv;

    .line 156
    .line 157
    invoke-direct {v1, v5, v9, v9}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v0, Lhfv;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->w:Lmqz;

    .line 169
    .line 170
    invoke-interface {v2, v1}, Lmqz;->J(Llut;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    iget-object v1, v0, Lhfv;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v4, v1

    .line 177
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_6

    .line 188
    .line 189
    move-object v5, v1

    .line 190
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 191
    .line 192
    iget-boolean v6, v5, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->k:Z

    .line 193
    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->l()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    :goto_0
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 202
    .line 203
    iput-boolean v8, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->j:Z

    .line 204
    .line 205
    new-instance v5, Lsvu;

    .line 206
    .line 207
    invoke-direct {v5}, Lsvu;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v6, Llvg;->b:Llvg;

    .line 211
    .line 212
    invoke-virtual {v5, v3, v6}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->g:Lhtd;

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    iget-boolean v6, v3, Lhtd;->c:Z

    .line 220
    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    invoke-virtual {v5, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->k:Z

    .line 227
    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, "query"

    .line 235
    .line 236
    invoke-virtual {v5, v3, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->w:Lmqz;

    .line 240
    .line 241
    new-instance v2, Lnfv;

    .line 242
    .line 243
    new-instance v3, Lngt;

    .line 244
    .line 245
    sget-object v4, Lngs;->d:Lngs;

    .line 246
    .line 247
    invoke-virtual {v5}, Lsvu;->n()Lsvy;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-direct {v3, v4, v5}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/16 v4, -0x2778

    .line 255
    .line 256
    invoke-direct {v2, v4, v9, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v1, v2}, Lmqz;->J(Llut;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_7
    new-instance v1, Lnfv;

    .line 268
    .line 269
    invoke-direct {v1, v5, v9, v9}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, v0, Lhfv;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Lmqz;

    .line 281
    .line 282
    invoke-interface {v2, v1}, Lmqz;->J(Llut;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_9
    :pswitch_8
    iget-object v1, v0, Lhfv;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lhgd;

    .line 289
    .line 290
    iget-object v1, v1, Lhgd;->c:Lhjg;

    .line 291
    .line 292
    check-cast v1, Lhjl;

    .line 293
    .line 294
    iget-object v2, v1, Lhjl;->i:Lybz;

    .line 295
    .line 296
    invoke-virtual {v2}, Lybz;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object v9, v3

    .line 301
    check-cast v9, Lhim;

    .line 302
    .line 303
    iget-object v4, v9, Lhim;->b:Lhil;

    .line 304
    .line 305
    sget-object v5, Lhil;->b:Lhil;

    .line 306
    .line 307
    if-ne v4, v5, :cond_a

    .line 308
    .line 309
    sget-object v12, Lhil;->a:Lhil;

    .line 310
    .line 311
    sget-object v14, Lxoh;->a:Lxoh;

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x2b

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-static/range {v9 .. v16}, Lhim;->b(Lhim;ZZLhil;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Lhim;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v2, v3, v4}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    iget-object v1, v1, Lhjl;->e:Lnij;

    .line 330
    .line 331
    sget-object v2, Lfli;->F:Lfli;

    .line 332
    .line 333
    sget-object v3, Ltml;->a:Ltml;

    .line 334
    .line 335
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Ltii;->G(Lwap;)Lucy;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v4, Ltmj;->m:Ltmj;

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Lucy;->k(Ltmj;)V

    .line 346
    .line 347
    .line 348
    sget-object v4, Ltmk;->b:Ltmk;

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Lucy;->l(Ltmk;)V

    .line 351
    .line 352
    .line 353
    sget-object v4, Ltmg;->B:Ltmg;

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Lucy;->j(Ltmg;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lucy;->g()Ltml;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-array v4, v8, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v3, v4, v7

    .line 365
    .line 366
    invoke-interface {v1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_b
    :pswitch_9
    iget-object v1, v0, Lhfv;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lhgd;

    .line 379
    .line 380
    iget-object v1, v1, Lhgd;->c:Lhjg;

    .line 381
    .line 382
    check-cast v1, Lhjl;

    .line 383
    .line 384
    iget-object v2, v1, Lhjl;->i:Lybz;

    .line 385
    .line 386
    invoke-virtual {v2}, Lybz;->c()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object v10, v3

    .line 391
    check-cast v10, Lhim;

    .line 392
    .line 393
    iget-object v5, v10, Lhim;->b:Lhil;

    .line 394
    .line 395
    sget-object v11, Lhil;->b:Lhil;

    .line 396
    .line 397
    if-ne v5, v11, :cond_d

    .line 398
    .line 399
    iget-object v5, v10, Lhim;->d:Ljava/util/Set;

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_c

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x3d

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x1

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-static/range {v10 .. v17}, Lhim;->b(Lhim;ZZLhil;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Lhim;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v2, v3, v5}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_b

    .line 425
    .line 426
    iget-object v2, v1, Lhjl;->f:Lxvs;

    .line 427
    .line 428
    new-instance v3, Lfjq;

    .line 429
    .line 430
    invoke-direct {v3, v1, v5, v9, v4}, Lfjq;-><init>(Lhjl;Lhim;Lxpm;I)V

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x3

    .line 434
    invoke-static {v2, v9, v3, v4}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 435
    .line 436
    .line 437
    iget-object v1, v1, Lhjl;->e:Lnij;

    .line 438
    .line 439
    sget-object v2, Lfli;->F:Lfli;

    .line 440
    .line 441
    sget-object v3, Ltml;->a:Ltml;

    .line 442
    .line 443
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, Ltii;->G(Lwap;)Lucy;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    sget-object v4, Ltmj;->m:Ltmj;

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Lucy;->k(Ltmj;)V

    .line 454
    .line 455
    .line 456
    sget-object v4, Ltmk;->b:Ltmk;

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Lucy;->l(Ltmk;)V

    .line 459
    .line 460
    .line 461
    sget-object v4, Ltmg;->C:Ltmg;

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Lucy;->j(Ltmg;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lucy;->g()Ltml;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-array v4, v8, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v3, v4, v7

    .line 473
    .line 474
    invoke-interface {v1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :pswitch_a
    new-instance v1, Lnfv;

    .line 491
    .line 492
    const/16 v2, -0x27a0

    .line 493
    .line 494
    sget-object v3, Lngs;->a:Lngs;

    .line 495
    .line 496
    invoke-direct {v1, v2, v9, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Llut;->c(Llut;)Llut;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v2, v0, Lhfv;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lhgd;

    .line 510
    .line 511
    iget-object v2, v2, Lhgd;->b:Lmqz;

    .line 512
    .line 513
    invoke-interface {v2, v1}, Lmqz;->J(Llut;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_b
    iget-object v1, v0, Lhfv;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lhgc;

    .line 520
    .line 521
    invoke-virtual {v1}, Lhgc;->c()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_c
    sget-object v1, Lhgc;->a:Ltdy;

    .line 526
    .line 527
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/16 v2, 0x11c

    .line 532
    .line 533
    const-string v3, "CustomStickerTabBodyController.kt"

    .line 534
    .line 535
    const-string v4, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabBodyController"

    .line 536
    .line 537
    const-string v5, "clickCreateWithAiButton"

    .line 538
    .line 539
    invoke-interface {v1, v4, v5, v2, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ltdv;

    .line 544
    .line 545
    const-string v2, "click create with AI"

    .line 546
    .line 547
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-class v1, Lhgj;

    .line 551
    .line 552
    new-instance v2, Lnfv;

    .line 553
    .line 554
    const/16 v3, -0x274a

    .line 555
    .line 556
    invoke-direct {v2, v3, v9, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v2, v0, Lhfv;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lhgc;

    .line 566
    .line 567
    iget-object v3, v2, Lhgc;->c:Lmqz;

    .line 568
    .line 569
    invoke-interface {v3, v1}, Lmqz;->J(Llut;)V

    .line 570
    .line 571
    .line 572
    sget-object v1, Lfli;->F:Lfli;

    .line 573
    .line 574
    sget-object v3, Ltml;->a:Ltml;

    .line 575
    .line 576
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3}, Ltii;->G(Lwap;)Lucy;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    sget-object v4, Ltmj;->m:Ltmj;

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Lucy;->k(Ltmj;)V

    .line 587
    .line 588
    .line 589
    sget-object v4, Ltmk;->b:Ltmk;

    .line 590
    .line 591
    invoke-virtual {v3, v4}, Lucy;->l(Ltmk;)V

    .line 592
    .line 593
    .line 594
    sget-object v4, Ltmg;->y:Ltmg;

    .line 595
    .line 596
    invoke-virtual {v3, v4}, Lucy;->j(Ltmg;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Lucy;->g()Ltml;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    new-array v4, v8, [Ljava/lang/Object;

    .line 604
    .line 605
    aput-object v3, v4, v7

    .line 606
    .line 607
    iget-object v2, v2, Lhgc;->e:Lnij;

    .line 608
    .line 609
    invoke-interface {v2, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lhfv;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lhgc;

    .line 619
    .line 620
    invoke-virtual {v1}, Lhgc;->c()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_e
    iget-object v1, v0, Lhfv;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lhfx;

    .line 627
    .line 628
    iget-object v1, v1, Lhfx;->k:Lhje;

    .line 629
    .line 630
    invoke-virtual {v1}, Lhje;->d()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_f
    iget-object v1, v0, Lhfv;->a:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v2, v1

    .line 637
    check-cast v2, Lhfx;

    .line 638
    .line 639
    iget-object v3, v2, Lhfx;->c:Lcom/google/android/material/button/MaterialButton;

    .line 640
    .line 641
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_e

    .line 646
    .line 647
    iget-object v2, v2, Lhfx;->l:Lili;

    .line 648
    .line 649
    new-instance v3, Lhfn;

    .line 650
    .line 651
    check-cast v1, Lhhg;

    .line 652
    .line 653
    invoke-direct {v3, v1, v4}, Lhfn;-><init>(Lhhg;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v3}, Lili;->d(Lhgf;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_e
    check-cast v1, Lhhg;

    .line 661
    .line 662
    invoke-virtual {v1}, Lhhg;->l()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_10
    iget-object v1, v0, Lhfv;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lhhg;

    .line 669
    .line 670
    invoke-virtual {v1}, Lhhg;->l()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_11
    iget-object v1, v0, Lhfv;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lsgp;

    .line 677
    .line 678
    invoke-virtual {v1}, Lsgp;->d()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_12
    iget-object v1, v0, Lhfv;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Lsgp;

    .line 685
    .line 686
    invoke-virtual {v1}, Lsgp;->d()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_13
    iget-object v1, v0, Lhfv;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lsgp;

    .line 693
    .line 694
    invoke-virtual {v1}, Lsgp;->d()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    nop

    .line 699
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

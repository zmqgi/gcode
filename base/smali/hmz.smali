.class public final synthetic Lhmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhmz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhmz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfcv;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhmz;->b:I

    .line 6
    .line 7
    const-string v3, "handleHeaderClick() : User selected same category %s."

    .line 8
    .line 9
    const-string v4, "handleHeaderClick() : Invalid event code received: %d"

    .line 10
    .line 11
    const/16 v5, -0x2714

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const-string v7, "handleHeaderClick"

    .line 15
    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    const/16 v8, -0x274b

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    if-eq v2, v11, :cond_5

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    if-eq v2, v12, :cond_3

    .line 27
    .line 28
    if-eq v2, v6, :cond_0

    .line 29
    .line 30
    iget v1, v1, Lfcv;->a:I

    .line 31
    .line 32
    iget-object v2, v0, Lhmz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    sget-object v2, Lhum;->a:Ltdy;

    .line 38
    .line 39
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ltdv;

    .line 44
    .line 45
    const/16 v3, 0x211

    .line 46
    .line 47
    const-string v4, "HeaderController.java"

    .line 48
    .line 49
    const-string v5, "com/google/android/apps/inputmethod/libs/search/sticker/HeaderController"

    .line 50
    .line 51
    const-string v6, "onHeaderElementClicked"

    .line 52
    .line 53
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ltdv;

    .line 58
    .line 59
    const-string v3, "Header event unhandled %d"

    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    sget-object v1, Lktt;->a:Lktt;

    .line 66
    .line 67
    check-cast v2, Lhum;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lhum;->cz(Lktt;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lhum;->p:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    sget-object v1, Lktt;->a:Lktt;

    .line 79
    .line 80
    check-cast v2, Lhum;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lhum;->cz(Lktt;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lhtn;->a:Lhtn;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v9}, Lhum;->cy(Lhun;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast v2, Lhum;

    .line 92
    .line 93
    iget-object v1, v2, Lhum;->y:Ljre;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljre;->g()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget v2, v1, Lfcv;->a:I

    .line 100
    .line 101
    const-string v8, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 102
    .line 103
    const-string v9, "RichSymbolKeyboard.java"

    .line 104
    .line 105
    if-ne v2, v5, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, Lfcv;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    iget-object v2, v0, Lhmz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    sget-object v3, Lhsu;->a:Lsvr;

    .line 120
    .line 121
    invoke-virtual {v3}, Lsvr;->D()Ltck;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Leza;

    .line 126
    .line 127
    const/4 v5, 0x7

    .line 128
    invoke-direct {v4, v1, v5}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lsex;->N(Ljava/util/Iterator;Lspa;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v2, v1, v11, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Ltdy;

    .line 140
    .line 141
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ltdv;

    .line 146
    .line 147
    const/16 v4, 0x177

    .line 148
    .line 149
    invoke-interface {v2, v8, v7, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ltdv;

    .line 154
    .line 155
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Ltdy;

    .line 160
    .line 161
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ltdv;

    .line 166
    .line 167
    const/16 v3, 0x17b

    .line 168
    .line 169
    invoke-interface {v1, v8, v7, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ltdv;

    .line 174
    .line 175
    invoke-interface {v1, v4, v2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    iget-object v2, v0, Lhmz;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 183
    .line 184
    iput-boolean v11, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o:Z

    .line 185
    .line 186
    iget v4, v1, Lfcv;->a:I

    .line 187
    .line 188
    const-string v5, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 189
    .line 190
    const-string v9, "GifKeyboardM2.java"

    .line 191
    .line 192
    packed-switch v4, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Ltdy;

    .line 196
    .line 197
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ltdv;

    .line 202
    .line 203
    const/16 v2, 0x461

    .line 204
    .line 205
    invoke-interface {v1, v5, v7, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ltdv;

    .line 210
    .line 211
    const-string v2, "handleHeaderClick() : Unknown event code %d."

    .line 212
    .line 213
    invoke-interface {v1, v2, v4}, Ltdv;->u(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Lmqz;

    .line 218
    .line 219
    new-instance v2, Lnfv;

    .line 220
    .line 221
    const/16 v3, -0x2776

    .line 222
    .line 223
    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 224
    .line 225
    invoke-direct {v2, v3, v10, v4}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    iput-wide v3, v2, Llut;->j:J

    .line 237
    .line 238
    invoke-interface {v1, v2}, Lmqz;->J(Llut;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 243
    .line 244
    invoke-virtual {v2, v10}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->gd(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->R(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_6
    sget-object v14, Llvg;->c:Llvg;

    .line 256
    .line 257
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    const-class v12, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 264
    .line 265
    const-string v13, "activation_source"

    .line 266
    .line 267
    const-string v11, "extension_interface"

    .line 268
    .line 269
    const-string v15, "query"

    .line 270
    .line 271
    invoke-static/range {v11 .. v16}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Lmqz;

    .line 276
    .line 277
    new-instance v3, Lnfv;

    .line 278
    .line 279
    invoke-direct {v3, v8, v10, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Llut;->d(Lnfv;)Llut;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v2, v1}, Lmqz;->J(Llut;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_7
    if-eqz p2, :cond_4

    .line 291
    .line 292
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lsvr;

    .line 293
    .line 294
    new-instance v4, Leza;

    .line 295
    .line 296
    const/4 v5, 0x6

    .line 297
    invoke-direct {v4, v1, v5}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v4}, Lsex;->Y(Ljava/lang/Iterable;Lspa;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v3, v1, v6}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->Q(II)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_4
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Ltdy;

    .line 309
    .line 310
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ltdv;

    .line 315
    .line 316
    const/16 v2, 0x45d

    .line 317
    .line 318
    invoke-interface {v1, v5, v7, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ltdv;

    .line 323
    .line 324
    const-string v2, "handleHeaderClick() : Already selected category."

    .line 325
    .line 326
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_8
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->q:Ljre;

    .line 331
    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    invoke-virtual {v1}, Ljre;->g()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_5
    iget v1, v1, Lfcv;->a:I

    .line 339
    .line 340
    iget-object v2, v0, Lhmz;->a:Ljava/lang/Object;

    .line 341
    .line 342
    packed-switch v1, :pswitch_data_2

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :pswitch_9
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->N()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_a
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 353
    .line 354
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lnij;

    .line 355
    .line 356
    sget-object v3, Llfz;->l:Llfz;

    .line 357
    .line 358
    new-array v4, v9, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v1, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->l()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_b
    move-object v1, v2

    .line 368
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 375
    .line 376
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lswz;

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-ne v11, v3, :cond_6

    .line 389
    .line 390
    const-string v1, ""

    .line 391
    .line 392
    :cond_6
    move-object/from16 v16, v1

    .line 393
    .line 394
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_7

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->N()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_7
    const-class v12, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiKitchenBrowseExtension;

    .line 405
    .line 406
    sget-object v14, Llvg;->c:Llvg;

    .line 407
    .line 408
    const-string v15, "query"

    .line 409
    .line 410
    const-string v11, "extension_interface"

    .line 411
    .line 412
    const-string v13, "activation_source"

    .line 413
    .line 414
    invoke-static/range {v11 .. v16}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->w:Lmqz;

    .line 419
    .line 420
    new-instance v3, Lnfv;

    .line 421
    .line 422
    invoke-direct {v3, v8, v10, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, Llut;->d(Lnfv;)Llut;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v2, v1}, Lmqz;->J(Llut;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    :goto_0
    return-void

    .line 433
    :cond_9
    iget v2, v1, Lfcv;->a:I

    .line 434
    .line 435
    const-string v8, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 436
    .line 437
    const-string v9, "EmoticonKeyboardM2.java"

    .line 438
    .line 439
    if-eq v2, v5, :cond_a

    .line 440
    .line 441
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Ltdy;

    .line 442
    .line 443
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ltdv;

    .line 448
    .line 449
    const/16 v3, 0x289

    .line 450
    .line 451
    invoke-interface {v1, v8, v7, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ltdv;

    .line 456
    .line 457
    invoke-interface {v1, v4, v2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_a
    if-nez p2, :cond_b

    .line 462
    .line 463
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Ltdy;

    .line 464
    .line 465
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ltdv;

    .line 470
    .line 471
    const/16 v4, 0x28e

    .line 472
    .line 473
    invoke-interface {v2, v8, v7, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ltdv;

    .line 478
    .line 479
    iget-object v1, v1, Lfcv;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_b
    iget-object v2, v0, Lhmz;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 488
    .line 489
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 490
    .line 491
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lfdg;

    .line 492
    .line 493
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Lfdu;

    .line 494
    .line 495
    if-eqz v3, :cond_d

    .line 496
    .line 497
    if-eqz v4, :cond_d

    .line 498
    .line 499
    if-nez v5, :cond_c

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_c
    invoke-virtual {v4}, Lfdg;->f()Lfdj;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget v4, v4, Lfdj;->c:I

    .line 507
    .line 508
    iget-object v1, v1, Lfcv;->b:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v4, v6}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->B(II)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v4}, Lfdu;->g(I)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_d
    :goto_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Ltdy;

    .line 521
    .line 522
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ltdv;

    .line 527
    .line 528
    const/16 v2, 0x296

    .line 529
    .line 530
    invoke-interface {v1, v8, v7, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ltdv;

    .line 535
    .line 536
    const-string v2, "handleHeaderClick() : View is null"

    .line 537
    .line 538
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch -0x2715
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_1
    .packed-switch -0x2715
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_2
    .packed-switch -0x2713
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

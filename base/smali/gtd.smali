.class public final synthetic Lgtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgtd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgtd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgtd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgtd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgtd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgtd;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v1, Lhwb;

    .line 17
    .line 18
    iget-object v3, v1, Lhwb;->t:Ljava/util/function/BiConsumer;

    .line 19
    .line 20
    iget-object v4, v0, Lgtd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v3, v4, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, Lhtw;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lhwb;->I(Lhtw;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lkb;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkb;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v1, Lhvy;

    .line 45
    .line 46
    iget-object v1, v1, Lhvy;->s:Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    iget-object v3, v0, Lgtd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lkb;

    .line 58
    .line 59
    invoke-virtual {v2}, Lkb;->b()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v1, Lhsw;

    .line 68
    .line 69
    iget-object v1, v1, Lhsw;->s:Ljava/util/function/BiConsumer;

    .line 70
    .line 71
    iget-object v3, v0, Lgtd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, v3, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v1, v0, Lgtd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lhru;

    .line 80
    .line 81
    iget-object v1, v1, Lhru;->t:Lhrv;

    .line 82
    .line 83
    iget-object v4, v0, Lgtd;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v1, Lhrv;->d:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 86
    .line 87
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->c:Lhrv;

    .line 88
    .line 89
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    check-cast v4, Llcq;

    .line 92
    .line 93
    invoke-virtual {v5, v4, v6, v2}, Lhrv;->y(Llcq;Landroid/support/v7/widget/RecyclerView;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->l(Llcq;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j(IZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    invoke-interface {v1, v3, v2}, Lmzw;->d(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, v0, Lgtd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lhrf;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lhrf;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, Lhrf;->v:Landroid/view/inputmethod/EditorInfo;

    .line 125
    .line 126
    invoke-static {v1}, Llpl;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    invoke-virtual {v2}, Lhrf;->i()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, Lhrf;

    .line 140
    .line 141
    const/4 v5, 0x3

    .line 142
    iput v5, v4, Lhrf;->y:I

    .line 143
    .line 144
    iget-object v5, v0, Lgtd;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Laht;

    .line 147
    .line 148
    invoke-virtual {v5}, Laht;->i()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v4, Lhrf;->f:Landroid/widget/TextView;

    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v4, Lhrf;->h:Landroid/widget/ImageButton;

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v4, Lhrf;->d:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lhqf;

    .line 169
    .line 170
    const/4 v7, 0x5

    .line 171
    invoke-direct {v6, v1, v7}, Lhqf;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lhrr;->d:Lhrr;

    .line 178
    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    invoke-virtual {v4, v6, v7}, Lhrf;->a(J)Lton;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-array v7, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v6, v7, v2

    .line 188
    .line 189
    iget-object v6, v4, Lhrf;->m:Lnij;

    .line 190
    .line 191
    invoke-interface {v6, v5, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v4, Lhrf;->n:Lspu;

    .line 195
    .line 196
    invoke-virtual {v5}, Lspu;->c()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lspu;->d()V

    .line 200
    .line 201
    .line 202
    iget-object v7, v4, Lhrf;->r:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    const-string v8, "OcrCaptureKeyboardPeer.java"

    .line 205
    .line 206
    const-string v9, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 207
    .line 208
    if-nez v7, :cond_0

    .line 209
    .line 210
    sget-object v1, Lhrf;->a:Ltdy;

    .line 211
    .line 212
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ltdv;

    .line 217
    .line 218
    const-string v2, "startCamera"

    .line 219
    .line 220
    const/16 v3, 0x1f5

    .line 221
    .line 222
    invoke-interface {v1, v9, v2, v3, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ltdv;

    .line 227
    .line 228
    const-string v2, "The last frame bitmap isn\'t initialized."

    .line 229
    .line 230
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_0
    iget-object v10, v4, Lhrf;->p:Lj$/util/Optional;

    .line 235
    .line 236
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_1

    .line 241
    .line 242
    iget-object v10, v4, Lhrf;->o:Lxmt;

    .line 243
    .line 244
    check-cast v10, Lhrm;

    .line 245
    .line 246
    invoke-virtual {v10}, Lhrm;->b()Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iput-object v10, v4, Lhrf;->p:Lj$/util/Optional;

    .line 251
    .line 252
    :cond_1
    iget-object v10, v4, Lhrf;->p:Lj$/util/Optional;

    .line 253
    .line 254
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_2

    .line 259
    .line 260
    sget-object v1, Lhrf;->a:Ltdy;

    .line 261
    .line 262
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ltdv;

    .line 267
    .line 268
    const-string v7, "processBitmap"

    .line 269
    .line 270
    const/16 v10, 0x20a

    .line 271
    .line 272
    invoke-interface {v1, v9, v7, v10, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ltdv;

    .line 277
    .line 278
    const-string v7, "TextRecognizer is empty."

    .line 279
    .line 280
    invoke-interface {v1, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lhrr;->e:Lhrr;

    .line 284
    .line 285
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    invoke-virtual {v5, v7}, Lspu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    invoke-virtual {v4, v7, v8}, Lhrf;->a(J)Lton;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-array v7, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v5, v7, v2

    .line 298
    .line 299
    invoke-interface {v6, v1, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lhrr;->n:Lhrr;

    .line 303
    .line 304
    new-array v3, v3, [Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v5, Lhrt;->a:Lhrt;

    .line 307
    .line 308
    aput-object v5, v3, v2

    .line 309
    .line 310
    invoke-interface {v6, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v4, Lhrf;->b:Landroid/content/Context;

    .line 314
    .line 315
    const v2, 0x7f14113d

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v1, v2}, Lifh;->N(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lhrf;->i()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    new-instance v2, Lvwx;

    .line 334
    .line 335
    invoke-direct {v2, v7}, Lvwx;-><init>(Landroid/graphics/Bitmap;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    const-string v7, "vision-common"

    .line 351
    .line 352
    invoke-static {v7}, Lvws;->b(Ljava/lang/String;)Lvwm;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v12

    .line 360
    sub-long/2addr v12, v5

    .line 361
    new-instance v8, Lvwt;

    .line 362
    .line 363
    invoke-direct/range {v8 .. v13}, Lvwt;-><init>(IIIJ)V

    .line 364
    .line 365
    .line 366
    sget-object v5, Lvqh;->bG:Lvqh;

    .line 367
    .line 368
    invoke-virtual {v7, v8, v5}, Lvwm;->c(Lvwl;Lvqh;)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v4, Lhrf;->p:Lj$/util/Optional;

    .line 372
    .line 373
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v5, v2}, Lcom/google/mlkit/vision/text/TextRecognizer;->b(Lvwx;)Ljzs;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v5, Llec;->b:Llec;

    .line 382
    .line 383
    new-instance v6, Lhrb;

    .line 384
    .line 385
    invoke-direct {v6, v4}, Lhrb;-><init>(Lhrf;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v5, v6}, Ljzs;->k(Ljava/util/concurrent/Executor;Ljzo;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lgls;

    .line 392
    .line 393
    const/4 v6, 0x4

    .line 394
    invoke-direct {v4, v1, v6}, Lgls;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v5, v4}, Ljzs;->j(Ljava/util/concurrent/Executor;Ljzn;)V

    .line 398
    .line 399
    .line 400
    new-instance v4, Ljkn;

    .line 401
    .line 402
    invoke-direct {v4, v1, v3}, Ljkn;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5, v4}, Ljzs;->i(Ljava/util/concurrent/Executor;Ljzm;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_5
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v2, v1

    .line 412
    check-cast v2, Lkb;

    .line 413
    .line 414
    invoke-virtual {v2}, Lkb;->b()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v1, Lhqd;

    .line 423
    .line 424
    iget-object v1, v1, Lhqd;->s:Ljava/util/function/BiConsumer;

    .line 425
    .line 426
    iget-object v3, v0, Lgtd;->b:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v1, v3, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_6
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v2, v1

    .line 435
    check-cast v2, Lkb;

    .line 436
    .line 437
    invoke-virtual {v2}, Lkb;->b()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v1, Lhnb;

    .line 446
    .line 447
    iget-object v1, v1, Lhnb;->s:Ljava/util/function/BiConsumer;

    .line 448
    .line 449
    iget-object v3, v0, Lgtd;->b:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v1, v3, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_7
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v2, v0, Lgtd;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lhna;

    .line 460
    .line 461
    iget-object v2, v2, Lhna;->e:Ljava/util/function/Consumer;

    .line 462
    .line 463
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_8
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lhiv;

    .line 470
    .line 471
    iget-object v2, v1, Lhiv;->u:Ljava/util/function/Supplier;

    .line 472
    .line 473
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v4, "get(...)"

    .line 478
    .line 479
    invoke-static {v2, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object v4, v2

    .line 483
    check-cast v4, Landroid/view/inputmethod/EditorInfo;

    .line 484
    .line 485
    iget-object v5, v0, Lgtd;->b:Ljava/lang/Object;

    .line 486
    .line 487
    const-string v2, "sticker"

    .line 488
    .line 489
    invoke-static {v5, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v2, "editorInfo"

    .line 493
    .line 494
    invoke-static {v4, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_3
    iget-object v2, v1, Lhiv;->s:Lhjg;

    .line 498
    .line 499
    check-cast v2, Lhjl;

    .line 500
    .line 501
    iget-object v6, v2, Lhjl;->i:Lybz;

    .line 502
    .line 503
    invoke-virtual {v6}, Lybz;->c()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    move-object v8, v7

    .line 508
    check-cast v8, Lhim;

    .line 509
    .line 510
    iget-object v9, v8, Lhim;->b:Lhil;

    .line 511
    .line 512
    invoke-virtual {v9}, Lhil;->ordinal()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_6

    .line 517
    .line 518
    if-ne v9, v3, :cond_5

    .line 519
    .line 520
    instance-of v9, v5, Lhcj;

    .line 521
    .line 522
    if-eqz v9, :cond_4

    .line 523
    .line 524
    move-object v9, v5

    .line 525
    check-cast v9, Lhcj;

    .line 526
    .line 527
    invoke-static {v8, v9}, Lhjl;->b(Lhim;Lhcj;)Lhim;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    goto :goto_0

    .line 532
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    const-string v2, "Check failed."

    .line 535
    .line 536
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :cond_5
    new-instance v1, Lxmy;

    .line 541
    .line 542
    invoke-direct {v1}, Lxmy;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_6
    :goto_0
    invoke-virtual {v6, v7, v8}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_3

    .line 551
    .line 552
    iget-object v3, v8, Lhim;->b:Lhil;

    .line 553
    .line 554
    sget-object v6, Lhil;->a:Lhil;

    .line 555
    .line 556
    if-ne v3, v6, :cond_c

    .line 557
    .line 558
    iget-object v1, v1, Lhiv;->t:Ljava/util/function/Consumer;

    .line 559
    .line 560
    sget-object v3, Ltmk;->b:Ltmk;

    .line 561
    .line 562
    invoke-virtual {v2, v5, v4, v1, v3}, Lhjl;->a(Lhco;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Ltmk;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_9
    iget-object v8, v0, Lgtd;->b:Ljava/lang/Object;

    .line 567
    .line 568
    const-string v1, "emotion"

    .line 569
    .line 570
    invoke-static {v8, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lhip;

    .line 576
    .line 577
    iget-object v1, v1, Lhip;->t:Lhjb;

    .line 578
    .line 579
    iget-object v4, v1, Lhjb;->h:Lybz;

    .line 580
    .line 581
    :cond_7
    invoke-virtual {v4}, Lybz;->c()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    move-object v6, v5

    .line 586
    check-cast v6, Lhhu;

    .line 587
    .line 588
    invoke-virtual {v6}, Lhhu;->d()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-nez v7, :cond_8

    .line 593
    .line 594
    iget v7, v6, Lhhu;->d:I

    .line 595
    .line 596
    add-int/lit8 v9, v7, 0x1

    .line 597
    .line 598
    const/4 v15, 0x0

    .line 599
    const/16 v16, 0x3f3

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v11, 0x0

    .line 604
    const/4 v12, 0x0

    .line 605
    const/4 v13, 0x0

    .line 606
    const/4 v14, 0x0

    .line 607
    invoke-static/range {v6 .. v16}, Lhhu;->e(Lhhu;Ljava/util/Locale;Lhcr;ILjava/lang/String;Lhht;ZLjava/util/List;ZLjava/util/Map;I)Lhhu;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    :cond_8
    invoke-virtual {v4, v5, v6}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_7

    .line 616
    .line 617
    invoke-virtual {v6}, Lhhu;->d()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_9

    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_9
    iget-object v4, v1, Lhjb;->e:Lnij;

    .line 626
    .line 627
    sget-object v5, Lfli;->D:Lfli;

    .line 628
    .line 629
    sget-object v7, Ltml;->a:Ltml;

    .line 630
    .line 631
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-static {v7}, Ltii;->G(Lwap;)Lucy;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    sget-object v8, Ltmj;->m:Ltmj;

    .line 640
    .line 641
    invoke-virtual {v7, v8}, Lucy;->k(Ltmj;)V

    .line 642
    .line 643
    .line 644
    sget-object v8, Ltmk;->q:Ltmk;

    .line 645
    .line 646
    invoke-virtual {v7, v8}, Lucy;->l(Ltmk;)V

    .line 647
    .line 648
    .line 649
    sget-object v8, Ltmf;->a:Ltmf;

    .line 650
    .line 651
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-static {v8}, Ltii;->H(Lwap;)Lucy;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    iget-object v9, v6, Lhhu;->c:Lhcr;

    .line 660
    .line 661
    invoke-interface {v9}, Lhcr;->b()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-virtual {v8, v9}, Lucy;->n(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8}, Lucy;->m()Ltmf;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-virtual {v7, v8}, Lucy;->i(Ltmf;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Lucy;->g()Ltml;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    new-array v3, v3, [Ljava/lang/Object;

    .line 680
    .line 681
    aput-object v7, v3, v2

    .line 682
    .line 683
    invoke-interface {v4, v5, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget v3, v6, Lhhu;->d:I

    .line 687
    .line 688
    const/4 v4, 0x2

    .line 689
    if-ne v3, v4, :cond_a

    .line 690
    .line 691
    invoke-virtual {v6}, Lhhu;->b()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_a

    .line 696
    .line 697
    iget-object v3, v6, Lhhu;->h:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_a

    .line 704
    .line 705
    iget-object v3, v1, Lhjb;->g:Lxzc;

    .line 706
    .line 707
    sget-object v4, Lhhr;->a:Lhhr;

    .line 708
    .line 709
    invoke-static {v3, v4}, Lnfi;->D(Lxzc;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_a
    invoke-virtual {v1, v2}, Lhjb;->e(Z)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_a
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Lhig;

    .line 719
    .line 720
    iget-object v2, v1, Lhig;->a:Lhco;

    .line 721
    .line 722
    iget-object v3, v0, Lgtd;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, Lhgc;

    .line 725
    .line 726
    iget-object v4, v3, Lhgc;->n:Landroid/view/inputmethod/EditorInfo;

    .line 727
    .line 728
    new-instance v5, Lham;

    .line 729
    .line 730
    iget-object v6, v3, Lhgc;->c:Lmqz;

    .line 731
    .line 732
    const/16 v7, 0xa

    .line 733
    .line 734
    invoke-direct {v5, v6, v7}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v1, Lhig;->b:Ltmk;

    .line 738
    .line 739
    iget-object v3, v3, Lhgc;->d:Lhjg;

    .line 740
    .line 741
    invoke-interface {v3, v2, v4, v5, v1}, Lhjg;->a(Lhco;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Ltmk;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_b
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lsgp;

    .line 748
    .line 749
    iget-object v1, v1, Lsgp;->i:Landroid/content/Context;

    .line 750
    .line 751
    const-string v2, "getContext(...)"

    .line 752
    .line 753
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const-string v2, "<this>"

    .line 757
    .line 758
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v2, Landroid/content/Intent;

    .line 762
    .line 763
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 764
    .line 765
    .line 766
    const-string v3, "android.intent.action.VIEW"

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    new-instance v3, Landroid/content/ComponentName;

    .line 772
    .line 773
    sget-object v4, Lhce;->a:Lhce;

    .line 774
    .line 775
    const-string v4, "com.google.android.apps.pixel.creativeassistant"

    .line 776
    .line 777
    sget-object v5, Lhce;->d:Ljava/lang/String;

    .line 778
    .line 779
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v2}, Lmql;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_b

    .line 790
    .line 791
    invoke-static {v1}, Lifh;->al(Landroid/content/Context;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    goto :goto_1

    .line 796
    :cond_b
    invoke-static {v1, v2}, Lmqh;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    :goto_1
    if-nez v1, :cond_c

    .line 801
    .line 802
    iget-object v1, v0, Lgtd;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lhgc;

    .line 805
    .line 806
    iget-object v3, v1, Lhgc;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 807
    .line 808
    invoke-virtual {v1}, Lhgc;->a()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const/4 v7, 0x0

    .line 813
    const/16 v8, 0x1c

    .line 814
    .line 815
    const v4, 0x7f140504

    .line 816
    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    const/4 v6, 0x0

    .line 820
    invoke-static/range {v2 .. v8}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 821
    .line 822
    .line 823
    :cond_c
    :goto_2
    return-void

    .line 824
    :pswitch_c
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lhia;

    .line 827
    .line 828
    iget-object v1, v1, Lhia;->a:Landroid/net/Uri;

    .line 829
    .line 830
    iget-object v2, v0, Lgtd;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lhfx;

    .line 833
    .line 834
    iget-object v2, v2, Lhfx;->k:Lhje;

    .line 835
    .line 836
    invoke-virtual {v2, v1}, Lhje;->c(Landroid/net/Uri;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_d
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Lhhx;

    .line 843
    .line 844
    iget-boolean v1, v1, Lhhx;->b:Z

    .line 845
    .line 846
    iget-object v2, v0, Lgtd;->b:Ljava/lang/Object;

    .line 847
    .line 848
    if-eqz v1, :cond_d

    .line 849
    .line 850
    check-cast v2, Lhfx;

    .line 851
    .line 852
    iget-object v1, v2, Lhfx;->k:Lhje;

    .line 853
    .line 854
    invoke-virtual {v1}, Lhje;->e()V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_d
    check-cast v2, Lhfx;

    .line 859
    .line 860
    iget-object v1, v2, Lhfx;->k:Lhje;

    .line 861
    .line 862
    invoke-virtual {v1}, Lhje;->d()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_e
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Lhia;

    .line 869
    .line 870
    iget-object v1, v1, Lhia;->a:Landroid/net/Uri;

    .line 871
    .line 872
    iget-object v2, v0, Lgtd;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Lhfx;

    .line 875
    .line 876
    iget-object v2, v2, Lhfx;->k:Lhje;

    .line 877
    .line 878
    invoke-virtual {v2, v1}, Lhje;->c(Landroid/net/Uri;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_f
    new-instance v1, Lcpv;

    .line 883
    .line 884
    iget-object v2, v0, Lgtd;->b:Ljava/lang/Object;

    .line 885
    .line 886
    const/16 v3, 0x11

    .line 887
    .line 888
    invoke-direct {v1, v2, v3}, Lcpv;-><init>(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    iget-object v3, v0, Lgtd;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v3, Lhhp;

    .line 894
    .line 895
    iget-object v3, v3, Lhhp;->a:Lhck;

    .line 896
    .line 897
    check-cast v2, Lhft;

    .line 898
    .line 899
    iget-object v2, v2, Lhft;->s:Lhjb;

    .line 900
    .line 901
    invoke-virtual {v2, v3, v1}, Lhjb;->c(Lhck;Lxre;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_10
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 906
    .line 907
    new-instance v2, Lfgu;

    .line 908
    .line 909
    iget-object v3, v0, Lgtd;->b:Ljava/lang/Object;

    .line 910
    .line 911
    const/16 v4, 0xd

    .line 912
    .line 913
    invoke-direct {v2, v3, v1, v4}, Lfgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    check-cast v1, Lhhq;

    .line 917
    .line 918
    iget-object v1, v1, Lhhq;->a:Lhck;

    .line 919
    .line 920
    check-cast v3, Lhft;

    .line 921
    .line 922
    iget-object v3, v3, Lhft;->s:Lhjb;

    .line 923
    .line 924
    invoke-virtual {v3, v1, v2}, Lhjb;->d(Lhck;Lxre;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_11
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lgtk;

    .line 931
    .line 932
    iget-object v1, v1, Lgtk;->g:Lgqa;

    .line 933
    .line 934
    iget-object v2, v0, Lgtd;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Ldvt;

    .line 937
    .line 938
    invoke-virtual {v1, v2}, Lgqa;->d(Ldvt;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_12
    iget-object v1, v0, Lgtd;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Lgqp;

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    iput-object v2, v1, Lgqp;->r:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v2, v0, Lgtd;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Lnzi;

    .line 952
    .line 953
    invoke-static {v2}, Lnzi;->bM(Lnzi;)Loaj;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    sget-object v4, Ltpe;->o:Ltpe;

    .line 958
    .line 959
    invoke-virtual {v2, v4}, Loaj;->m(Ltpe;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Loaj;->i()Lnzi;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v1, v2, v3}, Lgqp;->n(Lnzi;Z)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_13
    iget-object v1, v0, Lgtd;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Lgte;

    .line 973
    .line 974
    iget-object v1, v1, Lgte;->c:Lgqa;

    .line 975
    .line 976
    iget-object v2, v0, Lgtd;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, Ldvt;

    .line 979
    .line 980
    invoke-virtual {v1, v2}, Lgqa;->d(Ldvt;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    nop

    .line 985
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

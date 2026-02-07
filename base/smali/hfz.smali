.class final synthetic Lhfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyab;
.implements Lxry;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhfz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhfz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p2, p0, Lhfz;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    if-eq p2, v2, :cond_2

    .line 11
    .line 12
    check-cast p1, Lhim;

    .line 13
    .line 14
    iget-object p2, p1, Lhim;->b:Lhil;

    .line 15
    .line 16
    invoke-virtual {p2}, Lhil;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v4, p0, Lhfz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-ne p2, v2, :cond_0

    .line 25
    .line 26
    move-object p2, v4

    .line 27
    check-cast p2, Lhgd;

    .line 28
    .line 29
    iget-object v0, p2, Lhgd;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v5, 0x7f14025c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v5, "getString(...)"

    .line 43
    .line 44
    invoke-static {v1, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v5, 0x7f08037c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v5, v1}, Lhgd;->a(ILjava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lhgd;->g:Landroid/view/View;

    .line 54
    .line 55
    new-instance v5, Lhfv;

    .line 56
    .line 57
    const/16 v6, 0xb

    .line 58
    .line 59
    invoke-direct {v5, v4, v6}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Lhgd;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p1, p1, Lhim;->d:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-array v6, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v5, v6, v3

    .line 84
    .line 85
    const v5, 0x7f1404f6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p2, Lhgd;->h:Landroid/view/View;

    .line 96
    .line 97
    new-instance v0, Lhfv;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-direct {v0, v4, v1}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/2addr p1, v2

    .line 112
    invoke-static {p2, p1}, Lifh;->aj(Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Lxmy;

    .line 120
    .line 121
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    move-object p1, v4

    .line 126
    check-cast p1, Lhgd;

    .line 127
    .line 128
    iget-object p2, p1, Lhgd;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v6, 0x7f040187

    .line 135
    .line 136
    .line 137
    const v7, 0x7f080358

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6, v7}, Lpak;->n(Landroid/content/Context;II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v6, p1, Lhgd;->b:Lmqz;

    .line 145
    .line 146
    invoke-interface {v6}, Lmqz;->cZ()Lkih;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const v8, 0x7f14025e

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p2, v2, v3

    .line 168
    .line 169
    const p2, 0x7f1403b1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {v6, p2}, Lkih;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v2, "addLocaleSpan(...)"

    .line 181
    .line 182
    invoke-static {p2, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v5, p2}, Lhgd;->a(ILjava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, Lhgd;->g:Landroid/view/View;

    .line 189
    .line 190
    new-instance v2, Lhfv;

    .line 191
    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    invoke-direct {v2, v4, v3}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Lhgd;->f:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lhgd;->h:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    check-cast v4, Lhgd;

    .line 214
    .line 215
    iget-object p1, v4, Lhgd;->f:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lxno;->a:Lxno;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_2
    check-cast p1, Lhih;

    .line 228
    .line 229
    instance-of p2, p1, Lhie;

    .line 230
    .line 231
    iget-object v0, p0, Lhfz;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz p2, :cond_3

    .line 234
    .line 235
    move-object p1, v0

    .line 236
    check-cast p1, Lhgc;

    .line 237
    .line 238
    invoke-virtual {p1}, Lhgc;->a()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, p1, Lhgc;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 243
    .line 244
    new-instance v6, Lhfu;

    .line 245
    .line 246
    const/4 p1, 0x3

    .line 247
    invoke-direct {v6, v0, p1}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const/16 v7, 0xc

    .line 251
    .line 252
    const v3, 0x7f140256

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-static/range {v1 .. v7}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    instance-of p2, p1, Lhig;

    .line 262
    .line 263
    if-eqz p2, :cond_4

    .line 264
    .line 265
    move-object p2, v0

    .line 266
    check-cast p2, Lhgc;

    .line 267
    .line 268
    invoke-virtual {p2}, Lhgc;->a()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, p2, Lhgc;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 273
    .line 274
    new-instance v6, Lfgu;

    .line 275
    .line 276
    const/16 p2, 0x11

    .line 277
    .line 278
    invoke-direct {v6, v0, p1, p2}, Lfgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const/16 v7, 0xc

    .line 282
    .line 283
    const v3, 0x7f140504

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static/range {v1 .. v7}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 289
    .line 290
    .line 291
    :cond_4
    :goto_1
    sget-object p1, Lxno;->a:Lxno;

    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_5
    check-cast p1, Lhim;

    .line 295
    .line 296
    new-instance p2, Lxov;

    .line 297
    .line 298
    invoke-direct {p2, v0}, Lxov;-><init>([B)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, p1, Lhim;->a:Z

    .line 302
    .line 303
    iget-object v4, p0, Lhfz;->a:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    sget-object v5, Lhcf;->a:Lhcf;

    .line 308
    .line 309
    sget-object v5, Lhcf;->d:Llxg;

    .line 310
    .line 311
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_8

    .line 322
    .line 323
    sget-object v5, Lhij;->a:Lhij;

    .line 324
    .line 325
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_6
    iget-object v5, p1, Lhim;->c:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_7

    .line 336
    .line 337
    new-instance v5, Lhik;

    .line 338
    .line 339
    new-instance v6, Lhfv;

    .line 340
    .line 341
    const/4 v7, 0x7

    .line 342
    invoke-direct {v6, v4, v7}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    new-instance v7, Lhfv;

    .line 346
    .line 347
    invoke-direct {v7, v4, v1}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v5, v6, v7}, Lhik;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_7
    new-instance v6, Lhii;

    .line 358
    .line 359
    invoke-direct {v6}, Lhii;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-interface {p2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    :cond_8
    :goto_2
    invoke-static {p2}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast v4, Lhgc;

    .line 373
    .line 374
    iget-object v5, v4, Lhgc;->i:Loat;

    .line 375
    .line 376
    invoke-virtual {v5, p2}, Loat;->L(Ljava/lang/Iterable;)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p1, Lhim;->b:Lhil;

    .line 380
    .line 381
    invoke-virtual {p2}, Lhil;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-eqz p2, :cond_a

    .line 386
    .line 387
    if-ne p2, v2, :cond_9

    .line 388
    .line 389
    iget-object p1, v4, Lhgc;->k:Lcom/google/android/material/button/MaterialButton;

    .line 390
    .line 391
    invoke-static {p1, v3}, Lifh;->aj(Landroid/view/View;Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object p1, v4, Lhgc;->l:Lcom/google/android/material/button/MaterialButton;

    .line 398
    .line 399
    invoke-static {p1, v3}, Lifh;->aj(Landroid/view/View;Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_9
    new-instance p1, Lxmy;

    .line 407
    .line 408
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_a
    if-nez v0, :cond_c

    .line 413
    .line 414
    iget-object p1, p1, Lhim;->c:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_b

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_b
    iget-object p1, v4, Lhgc;->k:Lcom/google/android/material/button/MaterialButton;

    .line 424
    .line 425
    invoke-static {p1, v2}, Lifh;->aj(Landroid/view/View;Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object p1, v4, Lhgc;->l:Lcom/google/android/material/button/MaterialButton;

    .line 432
    .line 433
    invoke-static {p1, v2}, Lifh;->aj(Landroid/view/View;Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_c
    :goto_3
    iget-object p1, v4, Lhgc;->k:Lcom/google/android/material/button/MaterialButton;

    .line 441
    .line 442
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, v4, Lhgc;->l:Lcom/google/android/material/button/MaterialButton;

    .line 446
    .line 447
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :goto_4
    sget-object p1, Lxno;->a:Lxno;

    .line 451
    .line 452
    return-object p1
.end method

.method public final b()Lxmu;
    .locals 5

    .line 1
    iget v0, p0, Lhfz;->b:I

    .line 2
    .line 3
    const-string v1, "onStateChange(Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/state/CustomStickerTabUiState;)V"

    .line 4
    .line 5
    const-string v2, "onStateChange"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Lxrq;

    .line 13
    .line 14
    iget-object v3, p0, Lhfz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-class v4, Lhgd;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2, v1}, Lxrq;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lxrq;

    .line 23
    .line 24
    iget-object v1, p0, Lhfz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const-class v2, Lhgc;

    .line 27
    .line 28
    const-string v3, "onFailure"

    .line 29
    .line 30
    const-string v4, "onFailure(Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/state/CustomStickerTabFailure;)V"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lxrq;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lxrq;

    .line 37
    .line 38
    iget-object v3, p0, Lhfz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const-class v4, Lhgc;

    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v2, v1}, Lxrq;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lhfz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lyab;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lxry;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lxry;->b()Lxmu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lxry;

    .line 22
    .line 23
    invoke-interface {p1}, Lxry;->b()Lxmu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    instance-of v0, p1, Lyab;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p1, Lxry;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lxry;->b()Lxmu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p1, Lxry;

    .line 46
    .line 47
    invoke-interface {p1}, Lxry;->b()Lxmu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    instance-of v0, p1, Lyab;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    instance-of v0, p1, Lxry;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Lxry;->b()Lxmu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p1, Lxry;

    .line 70
    .line 71
    invoke-interface {p1}, Lxry;->b()Lxmu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhfz;->b:I

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
    invoke-interface {p0}, Lxry;->b()Lxmu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p0}, Lxry;->b()Lxmu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-interface {p0}, Lxry;->b()Lxmu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

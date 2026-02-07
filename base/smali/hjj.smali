.class final Lhjj;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lhjl;

.field final synthetic d:Lhco;

.field final synthetic e:Landroid/view/inputmethod/EditorInfo;

.field final synthetic f:Ljava/util/function/Consumer;

.field final synthetic g:Ltmk;


# direct methods
.method public constructor <init>(Lhjl;Lhco;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Ltmk;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjj;->c:Lhjl;

    .line 2
    .line 3
    iput-object p2, p0, Lhjj;->d:Lhco;

    .line 4
    .line 5
    iput-object p3, p0, Lhjj;->e:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lhjj;->f:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object p5, p0, Lhjj;->g:Ltmk;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lxqg;-><init>(ILxpm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lhjj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhjj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Lhjj;->b:I

    .line 4
    .line 5
    const-string v2, "CustomStickerTabViewModelProd.kt"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhjj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lhjj;->c:Lhjl;

    .line 37
    .line 38
    iget-object p1, p1, Lhjl;->d:Lffk;

    .line 39
    .line 40
    iget-object v1, p0, Lhjj;->d:Lhco;

    .line 41
    .line 42
    iget-object v5, p0, Lhjj;->e:Landroid/view/inputmethod/EditorInfo;

    .line 43
    .line 44
    iget-object v6, p0, Lhjj;->f:Ljava/util/function/Consumer;

    .line 45
    .line 46
    invoke-static {}, Lffg;->a()Lfff;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v1}, Lhco;->a()Lmdt;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Lfff;->e(Lmdt;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Lfff;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v7, Lfff;->d:Ljava/util/function/Consumer;

    .line 61
    .line 62
    instance-of v5, v1, Lhcj;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    check-cast v1, Lhcj;

    .line 67
    .line 68
    iget-object v1, v1, Lhcj;->a:Lfgr;

    .line 69
    .line 70
    iget-object v1, v1, Lfgr;->d:Lfgo;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v5, v1, Lfgo;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    :cond_2
    invoke-virtual {v7, v5}, Lfff;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lfgo;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Lfff;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v7}, Lfff;->a()Lffg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lffk;->a(Lffg;)Llzi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput v4, p0, Lhjj;->b:I

    .line 96
    .line 97
    invoke-static {p1, p0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    :goto_0
    const-string v1, "await(...)"

    .line 106
    .line 107
    invoke-static {p1, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lffi;

    .line 111
    .line 112
    iget-object v1, p0, Lhjj;->c:Lhjl;

    .line 113
    .line 114
    iget-object v5, v1, Lhjl;->e:Lnij;

    .line 115
    .line 116
    sget-object v6, Lfli;->C:Lfli;

    .line 117
    .line 118
    iget-object v7, p0, Lhjj;->d:Lhco;

    .line 119
    .line 120
    iget-object v8, p0, Lhjj;->g:Ltmk;

    .line 121
    .line 122
    sget-object v9, Ltml;->a:Ltml;

    .line 123
    .line 124
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Ltii;->G(Lwap;)Lucy;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v10, Ltmj;->m:Ltmj;

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Lucy;->k(Ltmj;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8}, Lucy;->l(Ltmk;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lffi;->b()Ltne;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v10, "toImageShareMetadata(...)"

    .line 145
    .line 146
    invoke-static {v8, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v10, "value"

    .line 150
    .line 151
    invoke-static {v8, v10}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v9, Lucy;->b:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v11, v10

    .line 157
    check-cast v11, Lwap;

    .line 158
    .line 159
    iget-object v11, v11, Lwap;->b:Lwau;

    .line 160
    .line 161
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_5

    .line 166
    .line 167
    move-object v11, v10

    .line 168
    check-cast v11, Lwap;

    .line 169
    .line 170
    invoke-virtual {v11}, Lwap;->t()V

    .line 171
    .line 172
    .line 173
    :cond_5
    check-cast v10, Lwap;

    .line 174
    .line 175
    iget-object v10, v10, Lwap;->b:Lwau;

    .line 176
    .line 177
    check-cast v10, Ltml;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v8, v10, Ltml;->h:Ltne;

    .line 183
    .line 184
    iget v8, v10, Ltml;->b:I

    .line 185
    .line 186
    or-int/lit16 v8, v8, 0x80

    .line 187
    .line 188
    iput v8, v10, Ltml;->b:I

    .line 189
    .line 190
    instance-of v8, v7, Lhcj;

    .line 191
    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    move-object v10, v7

    .line 195
    check-cast v10, Lhcj;

    .line 196
    .line 197
    iget-object v10, v10, Lhcj;->a:Lfgr;

    .line 198
    .line 199
    iget-object v10, v10, Lfgr;->d:Lfgo;

    .line 200
    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    sget-object v11, Ltmf;->a:Ltmf;

    .line 204
    .line 205
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11}, Ltii;->H(Lwap;)Lucy;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iget-object v10, v10, Lfgo;->c:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v10, :cond_6

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    move-object v3, v10

    .line 219
    :goto_1
    invoke-virtual {v11, v3}, Lucy;->n(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Lucy;->m()Ltmf;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v9, v3}, Lucy;->i(Ltmf;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v9}, Lucy;->g()Ltml;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v9, 0x2

    .line 234
    new-array v10, v9, [Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    aput-object v3, v10, v11

    .line 238
    .line 239
    aput-object p1, v10, v4

    .line 240
    .line 241
    invoke-interface {v5, v6, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Lhjl;->c:Lhei;

    .line 245
    .line 246
    iput-object p1, p0, Lhjj;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput v9, p0, Lhjj;->b:I

    .line 249
    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    check-cast v7, Lhcj;

    .line 253
    .line 254
    iget-object v1, v7, Lhcj;->b:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v3, p1, Lffi;->a:Lmdt;

    .line 261
    .line 262
    iget-object v3, v3, Lmdt;->w:Lsvy;

    .line 263
    .line 264
    check-cast v3, Ltbb;

    .line 265
    .line 266
    iget v3, v3, Ltbb;->d:I

    .line 267
    .line 268
    if-ne v1, v3, :cond_8

    .line 269
    .line 270
    sget-object v1, Lxno;->a:Lxno;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    const-string p1, "Custom stickers should not create new files on share"

    .line 274
    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_9
    instance-of v3, v7, Lhcm;

    .line 282
    .line 283
    if-eqz v3, :cond_12

    .line 284
    .line 285
    iget-object v9, v1, Lhei;->a:Lhfh;

    .line 286
    .line 287
    move-object v10, v7

    .line 288
    check-cast v10, Lhcm;

    .line 289
    .line 290
    iget-object v1, p1, Lffi;->a:Lmdt;

    .line 291
    .line 292
    iget-object v1, v1, Lmdt;->w:Lsvy;

    .line 293
    .line 294
    const-string v3, "localFiles(...)"

    .line 295
    .line 296
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lvor;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    iget-object v1, v10, Lhcm;->b:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lfhj;

    .line 320
    .line 321
    iget-object v3, v3, Lfhj;->e:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    sget-object v1, Lxno;->a:Lxno;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_b
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    iget-object v1, v9, Lhfh;->e:Lxpq;

    .line 340
    .line 341
    new-instance v8, Lcne;

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x3

    .line 345
    invoke-direct/range {v8 .. v13}, Lcne;-><init>(Lhfh;Lhcm;Ljava/util/Map;Lxpm;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v8, p0}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eq v1, v0, :cond_c

    .line 353
    .line 354
    sget-object v1, Lxno;->a:Lxno;

    .line 355
    .line 356
    :cond_c
    if-eq v1, v0, :cond_d

    .line 357
    .line 358
    sget-object v1, Lxno;->a:Lxno;

    .line 359
    .line 360
    :cond_d
    :goto_3
    if-eq v1, v0, :cond_e

    .line 361
    .line 362
    sget-object v1, Lxno;->a:Lxno;

    .line 363
    .line 364
    :cond_e
    :goto_4
    if-eq v1, v0, :cond_11

    .line 365
    .line 366
    move-object v0, p1

    .line 367
    :goto_5
    move-object p1, v0

    .line 368
    check-cast p1, Lffi;

    .line 369
    .line 370
    invoke-virtual {p1}, Lffi;->e()Z

    .line 371
    .line 372
    .line 373
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    if-eqz p1, :cond_10

    .line 375
    .line 376
    iget-object p1, p0, Lhjj;->c:Lhjl;

    .line 377
    .line 378
    iget-object v1, p0, Lhjj;->d:Lhco;

    .line 379
    .line 380
    :cond_f
    iget-object v0, p1, Lhjl;->i:Lybz;

    .line 381
    .line 382
    invoke-virtual {v0}, Lybz;->c()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v3, v2

    .line 387
    check-cast v3, Lhim;

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Lhim;->a(Lhco;)Lhim;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0, v2, v3}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_10
    :try_start_2
    check-cast v0, Lffi;

    .line 401
    .line 402
    iget-object p1, v0, Lffi;->d:Ltnp;

    .line 403
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v1, "Share failed: "

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_11
    :goto_6
    return-object v0

    .line 428
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v0, "sticker is not a shareable type: "

    .line 431
    .line 432
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    :goto_7
    :try_start_3
    sget-object v0, Lhjl;->a:Ltdy;

    .line 448
    .line 449
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ltdv;

    .line 454
    .line 455
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerTabViewModelProd$shareSticker$2"

    .line 460
    .line 461
    const-string v1, "invokeSuspend"

    .line 462
    .line 463
    const/16 v3, 0xae

    .line 464
    .line 465
    invoke-interface {p1, v0, v1, v3, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Ltdv;

    .line 470
    .line 471
    const-string v0, "Share failed"

    .line 472
    .line 473
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lhjj;->c:Lhjl;

    .line 477
    .line 478
    iget-object p1, p1, Lhjl;->h:Lxzc;

    .line 479
    .line 480
    new-instance v0, Lhig;

    .line 481
    .line 482
    iget-object v1, p0, Lhjj;->d:Lhco;

    .line 483
    .line 484
    iget-object v2, p0, Lhjj;->g:Ltmk;

    .line 485
    .line 486
    invoke-direct {v0, v1, v2}, Lhig;-><init>(Lhco;Ltmk;)V

    .line 487
    .line 488
    .line 489
    invoke-static {p1, v0}, Lnfi;->D(Lxzc;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lhjj;->c:Lhjl;

    .line 493
    .line 494
    iget-object v0, p0, Lhjj;->d:Lhco;

    .line 495
    .line 496
    :cond_13
    iget-object v1, p1, Lhjl;->i:Lybz;

    .line 497
    .line 498
    invoke-virtual {v1}, Lybz;->c()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object v3, v2

    .line 503
    check-cast v3, Lhim;

    .line 504
    .line 505
    invoke-virtual {v3, v0}, Lhim;->a(Lhco;)Lhim;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v1, v2, v3}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_13

    .line 514
    .line 515
    :goto_8
    sget-object p1, Lxno;->a:Lxno;

    .line 516
    .line 517
    return-object p1

    .line 518
    :goto_9
    iget-object v0, p0, Lhjj;->c:Lhjl;

    .line 519
    .line 520
    iget-object v1, p0, Lhjj;->d:Lhco;

    .line 521
    .line 522
    :goto_a
    iget-object v2, v0, Lhjl;->i:Lybz;

    .line 523
    .line 524
    invoke-virtual {v2}, Lybz;->c()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object v4, v3

    .line 529
    check-cast v4, Lhim;

    .line 530
    .line 531
    invoke-virtual {v4, v1}, Lhim;->a(Lhco;)Lhim;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v2, v3, v4}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_14

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_14
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 7

    .line 1
    new-instance v0, Lhjj;

    .line 2
    .line 3
    iget-object v1, p0, Lhjj;->c:Lhjl;

    .line 4
    .line 5
    iget-object v2, p0, Lhjj;->d:Lhco;

    .line 6
    .line 7
    iget-object v3, p0, Lhjj;->e:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lhjj;->f:Ljava/util/function/Consumer;

    .line 10
    .line 11
    iget-object v5, p0, Lhjj;->g:Ltmk;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lhjj;-><init>(Lhjl;Lhco;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Ltmk;Lxpm;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

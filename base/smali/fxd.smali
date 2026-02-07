.class public final synthetic Lfxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfxd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfxd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfxd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lfxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfxd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lfxd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lfxd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lmeq;->M(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lfxd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lfxd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Llut;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lmeq;->h(Llut;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lfxd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lmeq;->I(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lmgc;

    .line 45
    .line 46
    iget v5, v0, Lmgc;->c:I

    .line 47
    .line 48
    iget v6, v0, Lmgc;->d:I

    .line 49
    .line 50
    iget-object v1, p0, Lfxd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lmeq;

    .line 55
    .line 56
    invoke-interface {v4}, Lmeq;->b()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lmeq;->j()V

    .line 60
    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    const-string v9, ""

    .line 67
    .line 68
    const-string v10, ""

    .line 69
    .line 70
    const-string v11, ""

    .line 71
    .line 72
    invoke-interface/range {v4 .. v11}, Lmeq;->w(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lmeq;->i()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lmgc;->b:Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lojn;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, Lojn;->b(Ljava/lang/CharSequence;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lojn;

    .line 92
    .line 93
    invoke-virtual {v0}, Lojn;->c()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, Lfxd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lojn;

    .line 102
    .line 103
    invoke-virtual {v1}, Lojn;->c()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lmeq;

    .line 107
    .line 108
    invoke-interface {v0}, Lmeq;->b()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lmeq;->j()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lfxd;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lmeb;

    .line 117
    .line 118
    iget-object v1, v1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lmeq;->I(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lmeq;->i()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lnhi;

    .line 130
    .line 131
    iget-object v1, v0, Lnhi;->c:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iget v2, v0, Lnhi;->b:I

    .line 134
    .line 135
    iget v0, v0, Lnhi;->a:I

    .line 136
    .line 137
    iget-object v3, p0, Lfxd;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lmeq;

    .line 142
    .line 143
    invoke-interface {v3, v0, v2, v1}, Lmeq;->C(IILjava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    iget-object v0, p0, Lfxd;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lgmt;

    .line 151
    .line 152
    iget-object v1, v1, Lgmt;->d:Lgof;

    .line 153
    .line 154
    iget-object v2, p0, Lfxd;->b:Ljava/lang/Object;

    .line 155
    .line 156
    const-string v3, "MozcShortcutsDataHandler.java"

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_0
    invoke-static {v2}, Lgmv;->c(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lgmv;->f(Ljava/util/List;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v5, v0

    .line 167
    check-cast v5, Lgmt;

    .line 168
    .line 169
    iget-object v5, v5, Lgmt;->e:[B

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_1

    .line 176
    .line 177
    monitor-exit v1

    .line 178
    return-void

    .line 179
    :cond_1
    check-cast v0, Lgmt;

    .line 180
    .line 181
    iput-object v4, v0, Lgmt;->e:[B

    .line 182
    .line 183
    sget-object v0, Lgmt;->a:Ltff;

    .line 184
    .line 185
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ltfb;

    .line 190
    .line 191
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsDataHandler"

    .line 192
    .line 193
    const-string v5, "maybeImportUserDictionary"

    .line 194
    .line 195
    const/16 v6, 0x8b

    .line 196
    .line 197
    invoke-interface {v0, v4, v5, v6, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ltfb;

    .line 202
    .line 203
    const-string v3, "Shortcut importer identified %s records"

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-interface {v0, v3, v4}, Ltfb;->u(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-string v0, "__auto_imported_android_shortcuts_dictionary"

    .line 213
    .line 214
    const-string v3, "\u54c1\u8a5e\u306a\u3057"

    .line 215
    .line 216
    invoke-static {v2, v3}, Lgmv;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v0, v2}, Lgof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    monitor-exit v1

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    throw v0

    .line 228
    :pswitch_6
    iget-object v0, p0, Lfxd;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 235
    .line 236
    iget-object v1, v0, Leoc;->w:Lepk;

    .line 237
    .line 238
    if-nez v1, :cond_2

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_2
    iget-object v2, p0, Lfxd;->b:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v3, Lnyu;->f:Lnyu;

    .line 245
    .line 246
    if-eq v2, v3, :cond_3

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    sget-object v3, Lumu;->a:Lumu;

    .line 250
    .line 251
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v5, Leop;->E:Llxg;

    .line 256
    .line 257
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/Double;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 268
    .line 269
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_4

    .line 274
    .line 275
    invoke-virtual {v3}, Lwap;->t()V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 279
    .line 280
    check-cast v6, Lumu;

    .line 281
    .line 282
    iget v7, v6, Lumu;->b:I

    .line 283
    .line 284
    or-int/2addr v7, v4

    .line 285
    iput v7, v6, Lumu;->b:I

    .line 286
    .line 287
    iput v5, v6, Lumu;->c:F

    .line 288
    .line 289
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v5, v3

    .line 294
    check-cast v5, Lumu;

    .line 295
    .line 296
    :goto_0
    iget-object v0, v0, Leoc;->e:Lepq;

    .line 297
    .line 298
    if-nez v5, :cond_5

    .line 299
    .line 300
    sget-object v3, Luls;->a:Luls;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_5
    sget-object v3, Luls;->a:Luls;

    .line 304
    .line 305
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 310
    .line 311
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_6

    .line 316
    .line 317
    invoke-virtual {v3}, Lwap;->t()V

    .line 318
    .line 319
    .line 320
    :cond_6
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 321
    .line 322
    check-cast v6, Luls;

    .line 323
    .line 324
    iput-object v5, v6, Luls;->c:Lumu;

    .line 325
    .line 326
    iget v5, v6, Luls;->b:I

    .line 327
    .line 328
    or-int/2addr v5, v4

    .line 329
    iput v5, v6, Luls;->b:I

    .line 330
    .line 331
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Luls;

    .line 336
    .line 337
    :goto_1
    iget-object v0, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkGenAiTriggerCondition(Luls;)Lult;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget v3, v0, Lult;->b:I

    .line 344
    .line 345
    and-int/2addr v3, v4

    .line 346
    if-eqz v3, :cond_d

    .line 347
    .line 348
    iget-object v0, v0, Lult;->c:Lumv;

    .line 349
    .line 350
    if-nez v0, :cond_7

    .line 351
    .line 352
    sget-object v0, Lumv;->a:Lumv;

    .line 353
    .line 354
    :cond_7
    check-cast v2, Lnyu;

    .line 355
    .line 356
    invoke-virtual {v1, v0, v2}, Lepk;->i(Lumv;Lnyu;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_7
    iget-object v0, p0, Lfxd;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 363
    .line 364
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Leoz;

    .line 365
    .line 366
    iget-object v6, v3, Leoz;->a:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v7, Leoy;->a:Leoy;

    .line 369
    .line 370
    iput-object v7, v3, Leoz;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 373
    .line 374
    invoke-virtual {v3}, Lojn;->c()V

    .line 375
    .line 376
    .line 377
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/lang/Runnable;

    .line 378
    .line 379
    iget-object v3, p0, Lfxd;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Lmkf;

    .line 382
    .line 383
    iget-object v3, v3, Lmkf;->i:Lmke;

    .line 384
    .line 385
    sget-object v7, Lmke;->h:Lmke;

    .line 386
    .line 387
    if-ne v3, v7, :cond_8

    .line 388
    .line 389
    move v1, v2

    .line 390
    :cond_8
    check-cast v6, Leoy;

    .line 391
    .line 392
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLeoy;I)Lmkr;

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lhzv;

    .line 396
    .line 397
    if-eqz v1, :cond_9

    .line 398
    .line 399
    iget-boolean v1, v1, Lhzv;->c:Z

    .line 400
    .line 401
    if-nez v1, :cond_a

    .line 402
    .line 403
    :cond_9
    const-wide/16 v1, 0x0

    .line 404
    .line 405
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 409
    .line 410
    new-instance v2, Lnfv;

    .line 411
    .line 412
    const/16 v3, -0x278e

    .line 413
    .line 414
    invoke-direct {v2, v3, v5, v5}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v1, v2}, Lmeq;->h(Llut;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Z

    .line 425
    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 429
    .line 430
    iget-boolean v1, v1, Lepk;->o:Z

    .line 431
    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    sget-object v1, Lnyu;->g:Lnyu;

    .line 435
    .line 436
    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:J

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M(Lnyu;J)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_8
    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v1, v0

    .line 445
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 446
    .line 447
    iput-object v5, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->av:Lnpq;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aM()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aN()V

    .line 453
    .line 454
    .line 455
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lmlq;

    .line 456
    .line 457
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lozl;

    .line 458
    .line 459
    invoke-interface {v3, v4}, Lmlq;->f(Lozl;)Ltxc;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v4, p0, Lfxd;->a:Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v5, Lgis;

    .line 466
    .line 467
    check-cast v4, Landroid/os/Bundle;

    .line 468
    .line 469
    invoke-direct {v5, v1, v4}, Lgis;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    sget-object v4, Llec;->b:Llec;

    .line 473
    .line 474
    invoke-static {v3, v5, v4}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Ltxc;

    .line 479
    .line 480
    new-instance v4, Lehp;

    .line 481
    .line 482
    invoke-direct {v4, v1, v3, v2}, Lehp;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;Ltxc;I)V

    .line 483
    .line 484
    .line 485
    sget-object v2, Llec;->a:Llec;

    .line 486
    .line 487
    invoke-static {v3, v4, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lmlq;

    .line 491
    .line 492
    check-cast v2, Lmmp;

    .line 493
    .line 494
    iget-object v2, v2, Lmmp;->C:Lavg;

    .line 495
    .line 496
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lozl;

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lavi;

    .line 503
    .line 504
    if-nez v3, :cond_b

    .line 505
    .line 506
    new-instance v3, Lavi;

    .line 507
    .line 508
    invoke-direct {v3}, Lavi;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1, v3}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_b
    invoke-virtual {v3, v0}, Lavi;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_9
    iget-object v0, p0, Lfxd;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v0, Lgcj;

    .line 525
    .line 526
    iput-object v1, v0, Lgcj;->d:Lj$/time/Instant;

    .line 527
    .line 528
    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_a
    sget-object v0, Lgbu;->a:Lj$/time/Duration;

    .line 535
    .line 536
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    iget-object v2, p0, Lfxd;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lbwv;

    .line 547
    .line 548
    const-string v4, "jarvis_access_point_cooperative_mode_tooltip_show_timestamp"

    .line 549
    .line 550
    invoke-virtual {v2, v4, v0, v1}, Lbwv;->h(Ljava/lang/String;J)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lfxd;->a:Ljava/lang/Object;

    .line 554
    .line 555
    sget-object v1, Lgds;->r:Lgds;

    .line 556
    .line 557
    new-array v2, v3, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_b
    iget-object v0, p0, Lfxd;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lmua;

    .line 566
    .line 567
    iget-object v1, v0, Lmua;->a:Landroid/view/View;

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iget-object v3, p0, Lfxd;->b:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v4, Lgbi;

    .line 576
    .line 577
    check-cast v3, Lgbk;

    .line 578
    .line 579
    invoke-direct {v4, v3, v0, v2}, Lgbi;-><init>(Lgbk;Lmua;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_c
    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_d

    .line 593
    .line 594
    iget-object v0, p0, Lfxd;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lgba;

    .line 597
    .line 598
    iget v1, v0, Lgba;->J:I

    .line 599
    .line 600
    sget-object v2, Lgaz;->b:Lgaz;

    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Lgba;->s(ILgaz;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_d
    iget-object v0, p0, Lfxd;->a:Ljava/lang/Object;

    .line 607
    .line 608
    const/16 v1, -0x2728

    .line 609
    .line 610
    invoke-static {v1, v5}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v0, Lgaj;

    .line 615
    .line 616
    iget-object v2, v0, Lgaj;->F:Lgak;

    .line 617
    .line 618
    iget-object v2, v2, Lgak;->w:Lgba;

    .line 619
    .line 620
    iget-object v2, v2, Lgba;->c:Lgcy;

    .line 621
    .line 622
    if-eqz v2, :cond_c

    .line 623
    .line 624
    invoke-interface {v2, v1}, Lgcy;->E(Llut;)V

    .line 625
    .line 626
    .line 627
    :cond_c
    iget-object v1, p0, Lfxd;->b:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v0, v0, Lgaj;->D:Landroid/content/Context;

    .line 630
    .line 631
    check-cast v1, Ljlt;

    .line 632
    .line 633
    invoke-static {v0, v1}, Llff;->bw(Landroid/content/Context;Ljlt;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_e
    iget-object v0, p0, Lfxd;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lfzt;

    .line 640
    .line 641
    iget-object v1, v0, Lfzt;->m:Lfza;

    .line 642
    .line 643
    invoke-virtual {v1}, Lfza;->a()V

    .line 644
    .line 645
    .line 646
    iget-object v1, p0, Lfxd;->b:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v2, v1

    .line 649
    check-cast v2, Lnzi;

    .line 650
    .line 651
    invoke-static {v4, v2}, Lgbn;->a(ILnzi;)V

    .line 652
    .line 653
    .line 654
    sget-object v2, Lgds;->b:Lgds;

    .line 655
    .line 656
    const/4 v5, 0x3

    .line 657
    new-array v5, v5, [Ljava/lang/Object;

    .line 658
    .line 659
    aput-object v1, v5, v3

    .line 660
    .line 661
    sget-object v1, Ltpg;->b:Ltpg;

    .line 662
    .line 663
    aput-object v1, v5, v4

    .line 664
    .line 665
    sget-object v1, Lmae;->c:Lmae;

    .line 666
    .line 667
    const/4 v3, 0x2

    .line 668
    aput-object v1, v5, v3

    .line 669
    .line 670
    iget-object v0, v0, Lfzt;->g:Lfzu;

    .line 671
    .line 672
    invoke-virtual {v0, v2, v5}, Lfzu;->l(Lnio;[Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_f
    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v1, p0, Lfxd;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lngs;

    .line 681
    .line 682
    invoke-interface {v1, v0, v5, v5}, Lmra;->a(Lngs;Lmqy;Lngj;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_10
    iget-object v0, p0, Lfxd;->a:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v1, p0, Lfxd;->b:Ljava/lang/Object;

    .line 689
    .line 690
    const/16 v2, -0x27c7

    .line 691
    .line 692
    invoke-static {v2, v0}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v1, v0}, Lgcy;->E(Llut;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_11
    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    .line 701
    .line 702
    new-instance v1, Lfbt;

    .line 703
    .line 704
    iget-object v2, p0, Lfxd;->a:Ljava/lang/Object;

    .line 705
    .line 706
    const/4 v3, 0x4

    .line 707
    invoke-direct {v1, v2, v0, v3, v5}, Lfbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 708
    .line 709
    .line 710
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 711
    .line 712
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lkye;

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lkye;->b(Ljava/util/function/Consumer;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_12
    iget-object v0, p0, Lfxd;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lefi;

    .line 723
    .line 724
    invoke-virtual {v0}, Lefi;->c()V

    .line 725
    .line 726
    .line 727
    iget-object v1, p0, Lfxd;->b:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_d

    .line 734
    .line 735
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v0, v1}, Lefi;->b(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_d
    :goto_2
    return-void

    .line 743
    :pswitch_13
    iget-object v0, p0, Lfxd;->a:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v2, v0

    .line 746
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 747
    .line 748
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lefi;

    .line 749
    .line 750
    iget-object v4, p0, Lfxd;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v4, Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v3, v4}, Lefi;->b(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Lefi;->a()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-nez v4, :cond_e

    .line 766
    .line 767
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Lkye;

    .line 768
    .line 769
    new-instance v4, Lfbt;

    .line 770
    .line 771
    invoke-direct {v4, v0, v3, v1, v5}, Lfbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v4}, Lkye;->b(Ljava/util/function/Consumer;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_e
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 779
    .line 780
    new-instance v2, Lfqh;

    .line 781
    .line 782
    const/16 v3, 0xd

    .line 783
    .line 784
    invoke-direct {v2, v0, v3}, Lfqh;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
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

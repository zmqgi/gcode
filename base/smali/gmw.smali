.class public final synthetic Lgmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgmw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgmw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkbw;Llut;)V
    .locals 13

    .line 1
    iget v0, p0, Lgmw;->b:I

    .line 2
    .line 3
    const-string v1, "SimpleJapaneseIme.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgom;->a:Ltdy;

    .line 13
    .line 14
    iget-object p1, p0, Lgmw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance p1, Lgou;

    .line 21
    .line 22
    iget-object v0, p0, Lgmw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1, v0, p2, v4}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 28
    .line 29
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    new-instance v0, Leob;

    .line 36
    .line 37
    iget-object v1, p0, Lgmw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v0, v1, p2, p1, v2}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 45
    .line 46
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    new-instance v1, Leob;

    .line 53
    .line 54
    iget-object v2, p0, Lgmw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v5, 0xd

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 65
    .line 66
    iget-object p1, v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    new-instance v2, Leob;

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    move-object v4, v3

    .line 78
    iget-object v3, p0, Lgmw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v6, 0xe

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v2 .. v7}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 87
    .line 88
    iget-object p1, v3, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    move-object v5, p2

    .line 95
    invoke-static {v5}, Lsnh;->G(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 p1, -0x27b9

    .line 99
    .line 100
    invoke-static {p1, v5}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lgmw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lmeq;

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lmeq;->h(Llut;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget p2, p1, Lkbw;->b:I

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    and-int/2addr p2, v0

    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    iget-object p2, p1, Lkbw;->d:Lkcn;

    .line 124
    .line 125
    if-nez p2, :cond_0

    .line 126
    .line 127
    sget-object p2, Lkcn;->a:Lkcn;

    .line 128
    .line 129
    :cond_0
    iget-object p2, p2, Lkcn;->m:Lkcm;

    .line 130
    .line 131
    if-nez p2, :cond_1

    .line 132
    .line 133
    sget-object p2, Lkcm;->a:Lkcm;

    .line 134
    .line 135
    :cond_1
    iget-object v7, p2, Lkcm;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const/4 v1, -0x1

    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const/16 p2, 0x2e

    .line 146
    .line 147
    invoke-static {p2}, Lsps;->b(C)Lsps;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, v7}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v6, 0x3

    .line 160
    const-string v11, "SimpleJapaneseIme.java"

    .line 161
    .line 162
    if-eq v5, v6, :cond_3

    .line 163
    .line 164
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Ltdy;

    .line 165
    .line 166
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ltdv;

    .line 171
    .line 172
    const-string v0, "getDictionaryVersionInt"

    .line 173
    .line 174
    const/16 v5, 0x12e

    .line 175
    .line 176
    invoke-interface {p2, v2, v0, v5, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ltdv;

    .line 181
    .line 182
    const-string v0, "Failed to parser mozc data version. %s"

    .line 183
    .line 184
    invoke-interface {p2, v0, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "canary"

    .line 195
    .line 196
    const-string v6, "10"

    .line 197
    .line 198
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 207
    .line 208
    const-string v6, "%s%02d"

    .line 209
    .line 210
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-array v0, v0, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object p2, v0, v3

    .line 221
    .line 222
    aput-object v2, v0, v4

    .line 223
    .line 224
    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    move-object p2, v0

    .line 235
    move-object v12, p2

    .line 236
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Ltdy;

    .line 237
    .line 238
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "Failed to parse mozc data version. %s"

    .line 243
    .line 244
    const/16 v10, 0x138

    .line 245
    .line 246
    const-string v8, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 247
    .line 248
    const-string v9, "getDictionaryVersionInt"

    .line 249
    .line 250
    invoke-static/range {v5 .. v12}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_0
    iget-object p2, p1, Lkbw;->d:Lkcn;

    .line 254
    .line 255
    if-nez p2, :cond_4

    .line 256
    .line 257
    sget-object v0, Lkcn;->a:Lkcn;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    move-object v0, p2

    .line 261
    :goto_1
    iget-object v0, v0, Lkcn;->m:Lkcm;

    .line 262
    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    sget-object v0, Lkcm;->a:Lkcm;

    .line 266
    .line 267
    :cond_5
    iget-object v0, v0, Lkcm;->b:Ljava/lang/String;

    .line 268
    .line 269
    if-nez p2, :cond_6

    .line 270
    .line 271
    sget-object p2, Lkcn;->a:Lkcn;

    .line 272
    .line 273
    :cond_6
    iget-object p2, p2, Lkcn;->m:Lkcm;

    .line 274
    .line 275
    if-nez p2, :cond_7

    .line 276
    .line 277
    sget-object p2, Lkcm;->a:Lkcm;

    .line 278
    .line 279
    :cond_7
    iget-object v0, p0, Lgmw;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object p2, p2, Lkcm;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    sget-object v1, Lgnu;->i:Lgnu;

    .line 288
    .line 289
    new-array v2, v4, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object p2, v2, v3

    .line 292
    .line 293
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 294
    .line 295
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lnij;

    .line 296
    .line 297
    invoke-interface {p2, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lorf;->d:Lorf;

    .line 301
    .line 302
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-array v1, v4, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object p1, v1, v3

    .line 309
    .line 310
    invoke-interface {p2, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Ltdy;

    .line 315
    .line 316
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ltdv;

    .line 321
    .line 322
    const-string p2, "onGetServerVersionCompleted"

    .line 323
    .line 324
    const/16 v0, 0x114

    .line 325
    .line 326
    invoke-interface {p1, v2, p2, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ltdv;

    .line 331
    .line 332
    const-string p2, "Failed to get server version."

    .line 333
    .line 334
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_6
    move-object v5, p2

    .line 339
    if-nez v5, :cond_9

    .line 340
    .line 341
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Ltdy;

    .line 342
    .line 343
    sget-object p2, Llzc;->a:Llzc;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string p2, "<init>"

    .line 350
    .line 351
    const/16 v0, 0xb1

    .line 352
    .line 353
    invoke-interface {p1, v2, p2, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ltdv;

    .line 358
    .line 359
    const-string p2, "triggeringEvent should not be null in sendKeyCallback."

    .line 360
    .line 361
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_9
    if-eqz p1, :cond_c

    .line 366
    .line 367
    iget-object p2, p1, Lkbw;->d:Lkcn;

    .line 368
    .line 369
    if-nez p2, :cond_a

    .line 370
    .line 371
    sget-object p2, Lkcn;->a:Lkcn;

    .line 372
    .line 373
    :cond_a
    iget-object p2, p2, Lkcn;->f:Lkcp;

    .line 374
    .line 375
    if-nez p2, :cond_b

    .line 376
    .line 377
    sget-object p2, Lkcp;->a:Lkcp;

    .line 378
    .line 379
    :cond_b
    iget-object p2, p2, Lkcp;->c:Lwbk;

    .line 380
    .line 381
    invoke-interface {p2}, Lwbk;->size()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-lez p2, :cond_c

    .line 386
    .line 387
    move v3, v4

    .line 388
    :cond_c
    iget-object p2, p0, Lgmw;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 391
    .line 392
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lika;

    .line 393
    .line 394
    iget-object v1, v0, Lika;->a:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    invoke-static {v5}, Lika;->o(Llut;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_d

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_d
    iget-object v1, v0, Lika;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Ljava/util/ArrayDeque;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_f

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-ne v4, v5, :cond_e

    .line 424
    .line 425
    :cond_f
    if-nez v2, :cond_10

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    iget-object v0, v0, Lika;->a:Ljava/lang/Object;

    .line 434
    .line 435
    const-wide/16 v1, 0x200

    .line 436
    .line 437
    invoke-interface {v0, v1, v2, v3}, Lmeq;->H(JZ)V

    .line 438
    .line 439
    .line 440
    :cond_10
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w()Lpas;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lijd;

    .line 445
    .line 446
    iget-boolean v0, v0, Lijd;->a:Z

    .line 447
    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w()Lpas;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v1, Lpar;->a:Lpar;

    .line 455
    .line 456
    invoke-interface {v0, v1}, Lpas;->e(Lpar;)V

    .line 457
    .line 458
    .line 459
    :cond_11
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lgoj;

    .line 460
    .line 461
    invoke-interface {p2, p1, v5}, Lgoj;->a(Lkbw;Llut;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

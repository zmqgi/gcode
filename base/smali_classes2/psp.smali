.class public final Lpsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxme;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lpsd;

.field private final c:Lpeu;

.field private final d:Lxme;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/OrationRequestStreamLogger"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpsp;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpsd;Lpeu;Lxme;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsp;->b:Lpsd;

    .line 5
    .line 6
    iput-object p2, p0, Lpsp;->c:Lpeu;

    .line 7
    .line 8
    iput-object p3, p0, Lpsp;->d:Lxme;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpsp;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsp;->d:Lxme;

    .line 2
    .line 3
    invoke-interface {v0}, Lxme;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsp;->d:Lxme;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxme;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Liuu;

    .line 2
    .line 3
    iget v0, p1, Liuu;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Liuu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lito;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lito;->a:Lito;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, Lito;->c:Lwbk;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lpom;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lpom;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lpsp;->b:Lpsd;

    .line 38
    .line 39
    iget-object v3, v0, Lpsd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "onTextSentToKeyboard"

    .line 46
    .line 47
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl"

    .line 48
    .line 49
    const-string v6, "DictationLoggerImpl.java"

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lpsd;->a:Ltdy;

    .line 54
    .line 55
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ltdv;

    .line 60
    .line 61
    const/16 v7, 0x2c3

    .line 62
    .line 63
    invoke-interface {v3, v5, v4, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ltdv;

    .line 68
    .line 69
    const-string v7, "First text sent to keyboard [SD]"

    .line 70
    .line 71
    invoke-interface {v3, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lpsd;->m:Lnij;

    .line 75
    .line 76
    sget-object v7, Lpbn;->J:Lpbn;

    .line 77
    .line 78
    iget-object v8, v0, Lpsd;->g:Ljava/lang/String;

    .line 79
    .line 80
    new-array v9, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v8, v9, v1

    .line 83
    .line 84
    invoke-interface {v3, v7, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v3, v0, Lpsd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    sget-object v3, Lpsd;->a:Ltdy;

    .line 96
    .line 97
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ltdv;

    .line 102
    .line 103
    const/16 v7, 0x2c8

    .line 104
    .line 105
    invoke-interface {v3, v5, v4, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ltdv;

    .line 110
    .line 111
    const-string v4, "First text after language switch [SD]"

    .line 112
    .line 113
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lpsd;->m:Lnij;

    .line 117
    .line 118
    sget-object v4, Lpbn;->K:Lpbn;

    .line 119
    .line 120
    iget-object v0, v0, Lpsd;->g:Ljava/lang/String;

    .line 121
    .line 122
    new-array v5, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v5, v1

    .line 125
    .line 126
    invoke-interface {v3, v4, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lpsp;->c:Lpeu;

    .line 130
    .line 131
    invoke-virtual {v0}, Lpeu;->a()Ltxc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v3, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v4, "Failed to update dictation usage time in data store. [SD]"

    .line 138
    .line 139
    invoke-static {v0, v4, v3}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lpsp;->b:Lpsd;

    .line 143
    .line 144
    iget-object v0, v0, Lpsd;->d:Lpsr;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lpsr;->j(Liuu;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lpsp;->e:Z

    .line 150
    .line 151
    const-string v3, "onNext"

    .line 152
    .line 153
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/OrationRequestStreamLogger"

    .line 154
    .line 155
    const-string v5, "OrationRequestStreamLogger.java"

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget v0, p1, Liuu;->c:I

    .line 160
    .line 161
    invoke-static {v0}, Liqq;->e(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v7, 0x0

    .line 166
    if-eqz v6, :cond_c

    .line 167
    .line 168
    add-int/lit8 v6, v6, -0x1

    .line 169
    .line 170
    const/4 v8, 0x2

    .line 171
    packed-switch v6, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    const-string v7, "unknown event"

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    iget v6, p1, Liuu;->c:I

    .line 181
    .line 182
    const/16 v7, 0x9

    .line 183
    .line 184
    if-ne v6, v7, :cond_4

    .line 185
    .line 186
    iget-object v6, p1, Liuu;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Litg;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    sget-object v6, Litg;->a:Litg;

    .line 192
    .line 193
    :goto_1
    iget-object v6, v6, Litg;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget v9, p1, Liuu;->c:I

    .line 196
    .line 197
    if-ne v9, v7, :cond_5

    .line 198
    .line 199
    iget-object v7, p1, Liuu;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Litg;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    sget-object v7, Litg;->a:Litg;

    .line 205
    .line 206
    :goto_2
    iget-object v7, v7, Litg;->d:Lwbk;

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-array v8, v8, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v6, v8, v1

    .line 219
    .line 220
    aput-object v7, v8, v2

    .line 221
    .line 222
    const-string v1, "BiasingPhrasesEvent(%s, %d phrases)"

    .line 223
    .line 224
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :pswitch_1
    const/4 v6, 0x5

    .line 231
    if-ne v0, v6, :cond_6

    .line 232
    .line 233
    iget-object v0, p1, Liuu;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Liuk;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    sget-object v0, Liuk;->a:Liuk;

    .line 239
    .line 240
    :goto_3
    iget-object v0, v0, Liuk;->b:Ljava/lang/String;

    .line 241
    .line 242
    new-array v2, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v0, v2, v1

    .line 245
    .line 246
    const-string v0, "LanguageChangeEvent(%s)"

    .line 247
    .line 248
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :pswitch_2
    if-ne v0, v8, :cond_7

    .line 255
    .line 256
    iget-object v0, p1, Liuu;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Litt;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    sget-object v0, Litt;->a:Litt;

    .line 262
    .line 263
    :goto_4
    iget v6, v0, Litt;->b:I

    .line 264
    .line 265
    if-ne v6, v2, :cond_9

    .line 266
    .line 267
    iget-object v0, v0, Litt;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Litq;->b(I)Litq;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    sget-object v0, Litq;->x:Litq;

    .line 282
    .line 283
    :cond_8
    invoke-virtual {v0}, Litq;->a()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-array v6, v2, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v0, v6, v1

    .line 294
    .line 295
    const-string v0, "basicAction=%s"

    .line 296
    .line 297
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_5

    .line 302
    :cond_9
    if-ne v6, v8, :cond_a

    .line 303
    .line 304
    iget-object v0, v0, Litt;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lits;

    .line 307
    .line 308
    iget v6, v0, Lits;->b:I

    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget v7, v0, Lits;->c:I

    .line 315
    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget-boolean v9, v0, Lits;->d:Z

    .line 321
    .line 322
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iget-boolean v0, v0, Lits;->e:Z

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v10, 0x4

    .line 333
    new-array v10, v10, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v6, v10, v1

    .line 336
    .line 337
    aput-object v7, v10, v2

    .line 338
    .line 339
    aput-object v9, v10, v8

    .line 340
    .line 341
    const/4 v6, 0x3

    .line 342
    aput-object v0, v10, v6

    .line 343
    .line 344
    const-string v0, "keyPresssAction[keyCode=%s, repeat=%s, shift=%s, ctrl=%s]"

    .line 345
    .line 346
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_5

    .line 351
    :cond_a
    const-string v0, "unknown"

    .line 352
    .line 353
    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v0, v2, v1

    .line 356
    .line 357
    const-string v0, "KeyboardAction(%s)"

    .line 358
    .line 359
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto :goto_7

    .line 364
    :pswitch_3
    if-ne v0, v2, :cond_b

    .line 365
    .line 366
    iget-object v0, p1, Liuu;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lito;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    sget-object v0, Lito;->a:Lito;

    .line 372
    .line 373
    :goto_6
    iget-object v0, v0, Lito;->c:Lwbk;

    .line 374
    .line 375
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v6, Lpqj;

    .line 380
    .line 381
    invoke-direct {v6, v8}, Lpqj;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v6, "],["

    .line 389
    .line 390
    invoke-static {v6}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-array v2, v2, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v0, v2, v1

    .line 401
    .line 402
    const-string v0, "DictatedText([%s])"

    .line 403
    .line 404
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    :goto_7
    :pswitch_4
    if-eqz v7, :cond_e

    .line 409
    .line 410
    sget-object v0, Lpsp;->a:Ltdy;

    .line 411
    .line 412
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ltdv;

    .line 417
    .line 418
    const/16 v1, 0x2e

    .line 419
    .line 420
    invoke-interface {v0, v4, v3, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ltdv;

    .line 425
    .line 426
    const-string v1, "%s [SD]"

    .line 427
    .line 428
    invoke-interface {v0, v1, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_c
    throw v7

    .line 433
    :cond_d
    iget v0, p1, Liuu;->c:I

    .line 434
    .line 435
    if-ne v0, v2, :cond_e

    .line 436
    .line 437
    sget-object v0, Lpsp;->a:Ltdy;

    .line 438
    .line 439
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ltdv;

    .line 444
    .line 445
    const/16 v1, 0x12c

    .line 446
    .line 447
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 448
    .line 449
    invoke-interface {v0, v1, v2}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ltdv;

    .line 454
    .line 455
    const/16 v1, 0x31

    .line 456
    .line 457
    invoke-interface {v0, v4, v3, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ltdv;

    .line 462
    .line 463
    const-string v1, "sending text [SD]"

    .line 464
    .line 465
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_e
    :goto_8
    iget-object v0, p0, Lpsp;->d:Lxme;

    .line 469
    .line 470
    invoke-interface {v0, p1}, Lxme;->c(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

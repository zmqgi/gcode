.class public final synthetic Lpel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpel;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 11

    .line 1
    iget v0, p0, Lpel;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object p1, v1

    .line 14
    check-cast p1, Lqiw;

    .line 15
    .line 16
    iget p1, p1, Lqiw;->d:I

    .line 17
    .line 18
    invoke-static {p1}, Lqiq;->b(I)Lqiq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_5

    .line 23
    .line 24
    sget-object p1, Lqiq;->a:Lqiq;

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object p1, Ltwy;->a:Ltxc;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 34
    .line 35
    sget-boolean v0, Lqlt;->a:Z

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "MDDManager"

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-string v1, "%s: GC failed"

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ltwy;->a:Ltxc;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    sget-boolean v0, Lqlt;->a:Z

    .line 54
    .line 55
    invoke-static {p1}, Lpkx;->t(Ljava/lang/Iterable;)Ljay;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Llqb;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-direct {v0, v1}, Llqb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ltvy;->a:Ltvy;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ljay;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object p1, Ltwy;->a:Ltxc;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    sget-object p1, Ltwy;->a:Ltxc;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object p1, Ltwy;->a:Ltxc;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    .line 92
    .line 93
    new-instance v0, Lsfw;

    .line 94
    .line 95
    invoke-direct {v0}, Lsfw;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    iput v1, v0, Lsfw;->a:I

    .line 100
    .line 101
    sget-object v1, Lqhv;->J:Lqhv;

    .line 102
    .line 103
    iput-object v1, v0, Lsfw;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lsfw;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0}, Lsfw;->a()Lqhw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_0

    .line 123
    .line 124
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v0, "Failed to commit new group metadata to disk."

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_0
    sget-object p1, Ltwy;->a:Ltxc;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    sget-object p1, Ltwy;->a:Ltxc;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_1

    .line 154
    .line 155
    const-string p1, "%s: Failed to write back stale groups!"

    .line 156
    .line 157
    const-string v0, "ExpirationHandler"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object p1, Ltwy;->a:Ltxc;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_a
    check-cast p1, Lqmn;

    .line 166
    .line 167
    sget-object p1, Lqhn;->a:Lqhn;

    .line 168
    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    sget-object p1, Ltwy;->a:Ltxc;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_2
    new-instance v0, Ltwy;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_b
    check-cast p1, Ljava/io/IOException;

    .line 181
    .line 182
    new-array v0, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string v1, "MobileDataDownload"

    .line 185
    .line 186
    aput-object v1, v0, v2

    .line 187
    .line 188
    const-string v1, "%s: IOException while adding group for download"

    .line 189
    .line 190
    invoke-static {p1, v1, v0}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ltwy;

    .line 194
    .line 195
    invoke-direct {p1, v3}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_c
    check-cast p1, Lckx;

    .line 200
    .line 201
    invoke-interface {p1}, Lckx;->a()Ltxc;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_d
    sget-object v0, Lpva;->a:Ltdy;

    .line 207
    .line 208
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/16 v9, 0x42

    .line 213
    .line 214
    const-string v10, "SbgLanguagePackManager.java"

    .line 215
    .line 216
    const-string v6, "Failed to complete LP download future. Possibly GC exception. [SD]"

    .line 217
    .line 218
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgLanguagePackManager"

    .line 219
    .line 220
    const-string v8, "requestLanguagePackDownload"

    .line 221
    .line 222
    move-object v5, p1

    .line 223
    invoke-static/range {v4 .. v10}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lnhw;

    .line 227
    .line 228
    invoke-static {v3}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v1, v0}, Lnhw;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_e
    move-object v1, p1

    .line 241
    sget-object p1, Lptk;->a:Ltdy;

    .line 242
    .line 243
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v5, 0x93

    .line 248
    .line 249
    const-string v6, "Oration.java"

    .line 250
    .line 251
    const-string v2, "Failed to complete oration stop future. Possibly GC exception. [SD]"

    .line 252
    .line 253
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 254
    .line 255
    const-string v4, "<init>"

    .line 256
    .line 257
    invoke-static/range {v0 .. v6}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Ltwy;->a:Ltxc;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_f
    move-object v1, p1

    .line 264
    sget-object p1, Lpsy;->a:Ltdy;

    .line 265
    .line 266
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/16 v5, 0xa0

    .line 271
    .line 272
    const-string v6, "AsrSession.java"

    .line 273
    .line 274
    const-string v2, "Failed to complete ASR started future. Possibly GC exception. [SD]"

    .line 275
    .line 276
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 277
    .line 278
    const-string v4, "start"

    .line 279
    .line 280
    invoke-static/range {v0 .. v6}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Ltwy;->a:Ltxc;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_10
    move-object v1, p1

    .line 287
    move-object p1, v1

    .line 288
    check-cast p1, Lsez;

    .line 289
    .line 290
    sget-object v0, Lpme;->a:Ltdy;

    .line 291
    .line 292
    iget-object p1, p1, Lsez;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lpen;

    .line 295
    .line 296
    iget-object v0, p1, Lpen;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    sget-object p1, Ltwy;->a:Ltxc;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_3
    sget-object v0, Lpen;->a:Ltdy;

    .line 308
    .line 309
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ltdv;

    .line 314
    .line 315
    const/16 v1, 0x1fb

    .line 316
    .line 317
    const-string v2, "Dictation.java"

    .line 318
    .line 319
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation$Controller"

    .line 320
    .line 321
    const-string v4, "pause"

    .line 322
    .line 323
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ltdv;

    .line 328
    .line 329
    iget-object v1, p1, Lpen;->m:Ljava/lang/String;

    .line 330
    .line 331
    const-string v2, "Pausing dictation %s [SD]"

    .line 332
    .line 333
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, Lpen;->c:Lptq;

    .line 337
    .line 338
    new-instance v0, Louz;

    .line 339
    .line 340
    const/16 v1, 0x8

    .line 341
    .line 342
    invoke-direct {v0, p1, v1}, Louz;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Lptq;->b:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    invoke-static {v0, p1}, Ltii;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_11
    move-object v1, p1

    .line 353
    move-object p1, v1

    .line 354
    check-cast p1, Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_4

    .line 361
    .line 362
    new-instance v0, Lphf;

    .line 363
    .line 364
    sget-object v1, List;->b:List;

    .line 365
    .line 366
    sget-object v2, Lphu;->a:Lphu;

    .line 367
    .line 368
    invoke-direct {v0, v1, p1, v2}, Lphf;-><init>(List;Ljava/util/List;Lpha;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_12
    move-object v1, p1

    .line 390
    move-object p1, v1

    .line 391
    check-cast p1, Ljod;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljod;->e()Ljzs;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Lnfi;->ad(Ljzs;)Ltxc;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :pswitch_13
    move-object v1, p1

    .line 403
    sget-object p1, Lpen;->a:Ltdy;

    .line 404
    .line 405
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/16 v5, 0x9b

    .line 410
    .line 411
    const-string v6, "Dictation.java"

    .line 412
    .line 413
    const-string v2, "Failed to complete dictation stop future. Possibly GC exception. [SD]"

    .line 414
    .line 415
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 416
    .line 417
    const-string v4, "<init>"

    .line 418
    .line 419
    invoke-static/range {v0 .. v6}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object p1, Lwfe;->I:Lwfe;

    .line 423
    .line 424
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 430
    .line 431
    sget-object p1, Ltwy;->a:Ltxc;

    .line 432
    .line 433
    return-object p1

    .line 434
    :cond_6
    new-instance v0, Ltwy;

    .line 435
    .line 436
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    nop

    .line 441
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

.class public final Lpuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxme;


# instance fields
.field final synthetic a:Lpux;


# direct methods
.method public constructor <init>(Lpux;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuw;->a:Lpux;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lpux;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x272

    .line 10
    .line 11
    const-string v2, "SbgAsrRunner.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner$SbgResponseStreamObserver"

    .line 14
    .line 15
    const-string v4, "onCompleted"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "#onCompleted: Client side [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lpux;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x269

    .line 10
    .line 11
    const-string v2, "SbgAsrRunner.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner$SbgResponseStreamObserver"

    .line 14
    .line 15
    const-string v4, "onError"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "#onError: Client side: %s [SD]"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpuw;->a:Lpux;

    .line 33
    .line 34
    iget-object v0, v0, Lpux;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsez;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lsez;->m(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrse;

    .line 6
    .line 7
    iget v2, v1, Lrse;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "Ignored recognition result because session is already finished. [SD]"

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    const-string v7, "SbgAsrRunner.java"

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ne v2, v11, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lpuw;->a:Lpux;

    .line 24
    .line 25
    iget-object v12, v1, Lrse;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v12, Lrsb;

    .line 28
    .line 29
    iget-object v13, v2, Lpux;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    check-cast v13, Lpuv;

    .line 36
    .line 37
    sget-object v14, Lpuv;->d:Lpuv;

    .line 38
    .line 39
    invoke-virtual {v13, v14}, Lpuv;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-nez v13, :cond_0

    .line 44
    .line 45
    sget-object v2, Lpux;->a:Ltdy;

    .line 46
    .line 47
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ltdv;

    .line 52
    .line 53
    const-string v12, "handlePartialRecognition"

    .line 54
    .line 55
    const/16 v13, 0x2e6

    .line 56
    .line 57
    invoke-interface {v2, v9, v12, v13, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ltdv;

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_0
    iget-object v4, v2, Lpux;->m:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v13, Lptt;

    .line 71
    .line 72
    invoke-direct {v13, v2, v12, v5}, Lptt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    if-ne v2, v8, :cond_3

    .line 81
    .line 82
    iget-object v2, v0, Lpuw;->a:Lpux;

    .line 83
    .line 84
    iget-object v12, v1, Lrse;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lrrw;

    .line 87
    .line 88
    iget-object v13, v2, Lpux;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Lpuv;

    .line 95
    .line 96
    sget-object v14, Lpuv;->d:Lpuv;

    .line 97
    .line 98
    invoke-virtual {v13, v14}, Lpuv;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-nez v13, :cond_2

    .line 103
    .line 104
    sget-object v2, Lpux;->a:Ltdy;

    .line 105
    .line 106
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ltdv;

    .line 111
    .line 112
    const-string v12, "handleFinalRecognition"

    .line 113
    .line 114
    const/16 v13, 0x312

    .line 115
    .line 116
    invoke-interface {v2, v9, v12, v13, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ltdv;

    .line 121
    .line 122
    invoke-interface {v2, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_2
    iget-object v4, v2, Lpux;->m:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v13, Lpus;

    .line 130
    .line 131
    invoke-direct {v13, v2, v12}, Lpus;-><init>(Lpux;Lrrw;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_3
    const/4 v4, 0x6

    .line 140
    if-ne v2, v4, :cond_1c

    .line 141
    .line 142
    iget-object v2, v0, Lpuw;->a:Lpux;

    .line 143
    .line 144
    iget-object v4, v1, Lrse;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lwjk;

    .line 147
    .line 148
    sget-object v12, Lpux;->a:Ltdy;

    .line 149
    .line 150
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Ltdv;

    .line 155
    .line 156
    const/16 v14, 0x33d

    .line 157
    .line 158
    const-string v15, "handleSodaEvent"

    .line 159
    .line 160
    invoke-interface {v13, v9, v15, v14, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Ltdv;

    .line 165
    .line 166
    const-string v14, "#handleSodaEvent [SD]"

    .line 167
    .line 168
    invoke-interface {v13, v14}, Ltdv;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v13, v2, Lpux;->I:Lruz;

    .line 172
    .line 173
    invoke-virtual {v13}, Lruz;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    iget-object v14, v4, Lwjk;->h:Lwix;

    .line 178
    .line 179
    if-nez v14, :cond_4

    .line 180
    .line 181
    sget-object v14, Lwix;->a:Lwix;

    .line 182
    .line 183
    :cond_4
    iget v14, v14, Lwix;->b:I

    .line 184
    .line 185
    if-ne v14, v10, :cond_9

    .line 186
    .line 187
    iget-object v4, v4, Lwjk;->h:Lwix;

    .line 188
    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    sget-object v4, Lwix;->a:Lwix;

    .line 192
    .line 193
    :cond_5
    iget v14, v4, Lwix;->b:I

    .line 194
    .line 195
    if-ne v14, v10, :cond_6

    .line 196
    .line 197
    iget-object v4, v4, Lwix;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lwiw;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    sget-object v4, Lwiw;->a:Lwiw;

    .line 203
    .line 204
    :goto_0
    iget v4, v4, Lwiw;->b:I

    .line 205
    .line 206
    invoke-static {v4}, Lwiv;->b(I)Lwiv;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    sget-object v4, Lwiv;->a:Lwiv;

    .line 213
    .line 214
    :cond_7
    iput-object v4, v2, Lpux;->F:Lwiv;

    .line 215
    .line 216
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ltdv;

    .line 221
    .line 222
    const/16 v12, 0x342

    .line 223
    .line 224
    invoke-interface {v4, v9, v15, v12, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ltdv;

    .line 229
    .line 230
    iget-object v12, v2, Lpux;->F:Lwiv;

    .line 231
    .line 232
    invoke-virtual {v12}, Lwiv;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const-string v14, "#handleSodaEvent: asr state start with type %s [SD]"

    .line 237
    .line 238
    invoke-interface {v4, v14, v12}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v2, Lpux;->F:Lwiv;

    .line 242
    .line 243
    sget-object v12, Lwiv;->e:Lwiv;

    .line 244
    .line 245
    if-ne v4, v12, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2}, Lpux;->d()V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v4, v2, Lpux;->j:Lj$/util/Optional;

    .line 251
    .line 252
    new-instance v12, Lpuq;

    .line 253
    .line 254
    invoke-direct {v12, v2, v13, v10}, Lpuq;-><init>(Lpux;ZI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 258
    .line 259
    .line 260
    iget-object v14, v12, Lpuq;->a:Lpux;

    .line 261
    .line 262
    iget-boolean v12, v12, Lpuq;->b:Z

    .line 263
    .line 264
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lili;

    .line 269
    .line 270
    iget-object v14, v14, Lpux;->F:Lwiv;

    .line 271
    .line 272
    invoke-virtual {v14}, Lwiv;->name()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const-string v15, "ERROR_TYPE_NONE"

    .line 277
    .line 278
    invoke-virtual {v4, v12, v14, v15}, Lili;->p(ZLjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-eqz v13, :cond_1d

    .line 282
    .line 283
    iget-object v4, v2, Lpux;->i:Lpsb;

    .line 284
    .line 285
    iget-object v2, v2, Lpux;->F:Lwiv;

    .line 286
    .line 287
    invoke-interface {v4, v2}, Lpsb;->d(Lwiv;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_9
    iget-object v14, v4, Lwjk;->h:Lwix;

    .line 293
    .line 294
    if-nez v14, :cond_a

    .line 295
    .line 296
    sget-object v16, Lwix;->a:Lwix;

    .line 297
    .line 298
    move-object/from16 v5, v16

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_a
    move-object v5, v14

    .line 302
    :goto_1
    iget v5, v5, Lwix;->b:I

    .line 303
    .line 304
    if-ne v5, v11, :cond_11

    .line 305
    .line 306
    if-nez v14, :cond_b

    .line 307
    .line 308
    sget-object v14, Lwix;->a:Lwix;

    .line 309
    .line 310
    :cond_b
    iget v4, v14, Lwix;->b:I

    .line 311
    .line 312
    if-ne v4, v11, :cond_c

    .line 313
    .line 314
    iget-object v4, v14, Lwix;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lwiu;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_c
    sget-object v4, Lwiu;->a:Lwiu;

    .line 320
    .line 321
    :goto_2
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ltdv;

    .line 326
    .line 327
    const/16 v12, 0x350

    .line 328
    .line 329
    invoke-interface {v5, v9, v15, v12, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ltdv;

    .line 334
    .line 335
    iget v12, v4, Lwiu;->b:I

    .line 336
    .line 337
    invoke-static {v12}, La;->aA(I)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-nez v12, :cond_d

    .line 342
    .line 343
    move v12, v10

    .line 344
    :cond_d
    iget v14, v4, Lwiu;->c:I

    .line 345
    .line 346
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    iget v15, v4, Lwiu;->d:I

    .line 351
    .line 352
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    const-string v8, "#handleSodaEvent: asr state error with type %s, status %s, code %s [SD]"

    .line 357
    .line 358
    invoke-static {v12}, Lvem;->f(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-interface {v5, v8, v12, v14, v15}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v2, Lpux;->j:Lj$/util/Optional;

    .line 366
    .line 367
    new-instance v8, Lpup;

    .line 368
    .line 369
    invoke-direct {v8, v2, v13, v4}, Lpup;-><init>(Lpux;ZLwiu;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 373
    .line 374
    .line 375
    iget-object v12, v8, Lpup;->a:Lpux;

    .line 376
    .line 377
    iget-boolean v14, v8, Lpup;->b:Z

    .line 378
    .line 379
    iget-object v8, v8, Lpup;->c:Lwiu;

    .line 380
    .line 381
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lili;

    .line 386
    .line 387
    iget-object v12, v12, Lpux;->F:Lwiv;

    .line 388
    .line 389
    invoke-virtual {v12}, Lwiv;->name()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iget v8, v8, Lwiu;->b:I

    .line 394
    .line 395
    invoke-static {v8}, La;->aA(I)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-nez v8, :cond_e

    .line 400
    .line 401
    move v8, v10

    .line 402
    :cond_e
    invoke-static {v8}, Lvem;->f(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v5, v14, v12, v8}, Lili;->p(ZLjava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    if-eqz v13, :cond_f

    .line 410
    .line 411
    iget-object v5, v2, Lpux;->i:Lpsb;

    .line 412
    .line 413
    iget-object v8, v2, Lpux;->F:Lwiv;

    .line 414
    .line 415
    invoke-interface {v5, v8, v4}, Lpsb;->b(Lwiv;Lwiu;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    iget-object v2, v2, Lpux;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lsez;

    .line 425
    .line 426
    if-eqz v2, :cond_1d

    .line 427
    .line 428
    new-instance v5, Ljava/lang/RuntimeException;

    .line 429
    .line 430
    iget v4, v4, Lwiu;->b:I

    .line 431
    .line 432
    invoke-static {v4}, La;->aA(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_10

    .line 437
    .line 438
    move v4, v10

    .line 439
    :cond_10
    invoke-static {v4}, Lvem;->f(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v5}, Lsez;->m(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :cond_11
    iget-object v5, v4, Lwjk;->d:Lwjj;

    .line 452
    .line 453
    if-nez v5, :cond_12

    .line 454
    .line 455
    sget-object v5, Lwjj;->a:Lwjj;

    .line 456
    .line 457
    :cond_12
    iget v5, v5, Lwjj;->b:I

    .line 458
    .line 459
    if-ne v5, v10, :cond_13

    .line 460
    .line 461
    iget-object v5, v2, Lpux;->j:Lj$/util/Optional;

    .line 462
    .line 463
    new-instance v8, Lpuq;

    .line 464
    .line 465
    invoke-direct {v8, v2, v13, v3}, Lpuq;-><init>(Lpux;ZI)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 469
    .line 470
    .line 471
    iget-object v14, v8, Lpuq;->a:Lpux;

    .line 472
    .line 473
    iget-boolean v8, v8, Lpuq;->b:Z

    .line 474
    .line 475
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lili;

    .line 480
    .line 481
    iget-object v14, v14, Lpux;->F:Lwiv;

    .line 482
    .line 483
    invoke-virtual {v14}, Lwiv;->name()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-virtual {v5, v8, v14}, Lili;->q(ZLjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    if-eqz v13, :cond_13

    .line 491
    .line 492
    iget-boolean v5, v2, Lpux;->E:Z

    .line 493
    .line 494
    if-nez v5, :cond_13

    .line 495
    .line 496
    iget-object v5, v2, Lpux;->i:Lpsb;

    .line 497
    .line 498
    iget-object v8, v2, Lpux;->F:Lwiv;

    .line 499
    .line 500
    invoke-interface {v5, v8}, Lpsb;->c(Lwiv;)V

    .line 501
    .line 502
    .line 503
    iput-boolean v10, v2, Lpux;->E:Z

    .line 504
    .line 505
    :cond_13
    iget-object v5, v4, Lwjk;->d:Lwjj;

    .line 506
    .line 507
    if-nez v5, :cond_14

    .line 508
    .line 509
    sget-object v5, Lwjj;->a:Lwjj;

    .line 510
    .line 511
    :cond_14
    iget v8, v5, Lwjj;->b:I

    .line 512
    .line 513
    if-ne v8, v10, :cond_15

    .line 514
    .line 515
    iget-object v5, v5, Lwjj;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, Lwja;

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_15
    sget-object v5, Lwja;->a:Lwja;

    .line 521
    .line 522
    :goto_3
    iget v5, v5, Lwja;->b:I

    .line 523
    .line 524
    const v8, 0x8000

    .line 525
    .line 526
    .line 527
    and-int/2addr v5, v8

    .line 528
    if-eqz v5, :cond_1d

    .line 529
    .line 530
    iget-object v4, v4, Lwjk;->d:Lwjj;

    .line 531
    .line 532
    if-nez v4, :cond_16

    .line 533
    .line 534
    sget-object v4, Lwjj;->a:Lwjj;

    .line 535
    .line 536
    :cond_16
    iget v5, v4, Lwjj;->b:I

    .line 537
    .line 538
    if-ne v5, v10, :cond_17

    .line 539
    .line 540
    iget-object v4, v4, Lwjj;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v4, Lwja;

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_17
    sget-object v4, Lwja;->a:Lwja;

    .line 546
    .line 547
    :goto_4
    iget-object v4, v4, Lwja;->e:Lwit;

    .line 548
    .line 549
    if-nez v4, :cond_18

    .line 550
    .line 551
    sget-object v4, Lwit;->a:Lwit;

    .line 552
    .line 553
    :cond_18
    iget-boolean v5, v4, Lwit;->c:Z

    .line 554
    .line 555
    if-eqz v5, :cond_1d

    .line 556
    .line 557
    iget-boolean v5, v4, Lwit;->d:Z

    .line 558
    .line 559
    if-eqz v5, :cond_19

    .line 560
    .line 561
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ltdv;

    .line 566
    .line 567
    const/16 v5, 0x370

    .line 568
    .line 569
    invoke-interface {v4, v9, v15, v5, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ltdv;

    .line 574
    .line 575
    const-string v5, "Speech Enhancement hypothesis applied for final recognition [SD]"

    .line 576
    .line 577
    invoke-interface {v4, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lpux;->d()V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :cond_19
    iget v2, v4, Lwit;->b:I

    .line 586
    .line 587
    and-int/lit16 v2, v2, 0x400

    .line 588
    .line 589
    if-eqz v2, :cond_1d

    .line 590
    .line 591
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ltdv;

    .line 596
    .line 597
    const/16 v5, 0x373

    .line 598
    .line 599
    invoke-interface {v2, v9, v15, v5, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ltdv;

    .line 604
    .line 605
    iget-object v4, v4, Lwit;->e:Lwis;

    .line 606
    .line 607
    if-nez v4, :cond_1a

    .line 608
    .line 609
    sget-object v4, Lwis;->a:Lwis;

    .line 610
    .line 611
    :cond_1a
    iget v4, v4, Lwis;->b:I

    .line 612
    .line 613
    invoke-static {v4}, La;->aD(I)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_1b

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_1b
    packed-switch v4, :pswitch_data_0

    .line 621
    .line 622
    .line 623
    :pswitch_0
    const-string v4, "AICORE_WER_EXCEEDED"

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :pswitch_1
    const-string v4, "AICORE_TRANSCRIPT_EMPTY_AFTER_FILTERING"

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :pswitch_2
    const-string v4, "AICORE_TRANSCRIPT_EMPTY"

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :pswitch_3
    const-string v4, "AICORE_EXCEPTION"

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :pswitch_4
    const-string v4, "AICORE_INTERNAL_ERROR"

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :pswitch_5
    const-string v4, "AICORE_REQUEST_FAILED"

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :pswitch_6
    const-string v4, "AICORE_TIMEOUT"

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :pswitch_7
    const-string v4, "AICORE_ENCODING_MISSING"

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :pswitch_8
    const-string v4, "AICORE_ENCODING_EMPTY"

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :pswitch_9
    const-string v4, "AICORE_ENCODER_INTERNAL_ERROR"

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :pswitch_a
    const-string v4, "AICORE_ENCODER_REQUEST_FAILED"

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :pswitch_b
    const-string v4, "AICORE_ENCODER_TIMEOUT"

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :pswitch_c
    const-string v4, "AICORE_AUDIO_LENGTH_INVALID"

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :pswitch_d
    const-string v4, "AICORE_FAILED_TO_RETRIEVE_AUDIO"

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :goto_5
    :pswitch_e
    const-string v4, "AICORE_ERROR_UNSPECIFIED"

    .line 666
    .line 667
    :goto_6
    const-string v5, "Speech Enhancement not used for final recognition due to AiCore error: %s [SD]"

    .line 668
    .line 669
    invoke-interface {v2, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_1c
    if-ne v2, v6, :cond_1d

    .line 674
    .line 675
    iget-object v2, v0, Lpuw;->a:Lpux;

    .line 676
    .line 677
    iget-object v4, v1, Lrse;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Lrsa;

    .line 680
    .line 681
    iget-object v5, v4, Lrsa;->b:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-nez v5, :cond_1d

    .line 688
    .line 689
    iget-object v5, v2, Lpux;->m:Ljava/util/concurrent/Executor;

    .line 690
    .line 691
    new-instance v8, Lpuo;

    .line 692
    .line 693
    invoke-direct {v8, v2, v4}, Lpuo;-><init>(Lpux;Lrsa;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 697
    .line 698
    .line 699
    :cond_1d
    :goto_7
    iget v2, v1, Lrse;->b:I

    .line 700
    .line 701
    if-ne v2, v10, :cond_2b

    .line 702
    .line 703
    iget-object v4, v0, Lpuw;->a:Lpux;

    .line 704
    .line 705
    if-ne v2, v10, :cond_1e

    .line 706
    .line 707
    iget-object v2, v1, Lrse;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lrsd;

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_1e
    sget-object v2, Lrsd;->a:Lrsd;

    .line 713
    .line 714
    :goto_8
    iget-object v5, v4, Lpux;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Lsez;

    .line 721
    .line 722
    iget v8, v2, Lrsd;->b:I

    .line 723
    .line 724
    invoke-static {v8}, La;->al(I)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-nez v12, :cond_1f

    .line 729
    .line 730
    move v12, v10

    .line 731
    :cond_1f
    add-int/lit8 v12, v12, -0x1

    .line 732
    .line 733
    const/4 v13, 0x0

    .line 734
    const-string v14, "handleStatusUpdate"

    .line 735
    .line 736
    if-eq v12, v10, :cond_28

    .line 737
    .line 738
    if-eq v12, v11, :cond_26

    .line 739
    .line 740
    const/4 v3, 0x3

    .line 741
    if-eq v12, v3, :cond_24

    .line 742
    .line 743
    if-eq v12, v6, :cond_23

    .line 744
    .line 745
    const/4 v3, 0x5

    .line 746
    if-eq v12, v3, :cond_20

    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :cond_20
    sget-object v3, Lpux;->a:Ltdy;

    .line 751
    .line 752
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Ltdv;

    .line 757
    .line 758
    const/16 v4, 0x2d3

    .line 759
    .line 760
    invoke-interface {v3, v9, v14, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ltdv;

    .line 765
    .line 766
    iget v4, v2, Lrsd;->c:I

    .line 767
    .line 768
    invoke-static {v4}, Lrsc;->b(I)Lrsc;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    if-nez v4, :cond_21

    .line 773
    .line 774
    sget-object v4, Lrsc;->a:Lrsc;

    .line 775
    .line 776
    :cond_21
    const-string v7, "#statusUpdateEvent Error: %s [SD]"

    .line 777
    .line 778
    invoke-interface {v3, v7, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    if-eqz v5, :cond_2b

    .line 782
    .line 783
    iget v2, v2, Lrsd;->c:I

    .line 784
    .line 785
    invoke-static {v2}, Lrsc;->b(I)Lrsc;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-nez v2, :cond_22

    .line 790
    .line 791
    sget-object v2, Lrsc;->a:Lrsc;

    .line 792
    .line 793
    :cond_22
    iget-object v3, v5, Lsez;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Lpsy;

    .line 796
    .line 797
    iget-object v3, v3, Lpsy;->f:Lpsb;

    .line 798
    .line 799
    iget v2, v2, Lrsc;->m:I

    .line 800
    .line 801
    invoke-interface {v3, v2}, Lpsb;->z(I)V

    .line 802
    .line 803
    .line 804
    sget-object v2, Lpdz;->d:Lpdz;

    .line 805
    .line 806
    invoke-virtual {v5, v2, v13}, Lsez;->l(Lpdz;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_a

    .line 810
    .line 811
    :cond_23
    sget-object v2, Lpux;->a:Ltdy;

    .line 812
    .line 813
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Ltdv;

    .line 818
    .line 819
    const/16 v3, 0x2d1

    .line 820
    .line 821
    invoke-interface {v2, v9, v14, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Ltdv;

    .line 826
    .line 827
    const-string v3, "#handleStatusUpdate Stoppped [SD]"

    .line 828
    .line 829
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_a

    .line 833
    .line 834
    :cond_24
    iget-object v3, v4, Lpux;->i:Lpsb;

    .line 835
    .line 836
    invoke-static {}, Lkgh;->c()Lj$/time/Duration;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-interface {v3, v5}, Lpsb;->D(Lj$/time/Duration;)V

    .line 841
    .line 842
    .line 843
    iget v2, v2, Lrsd;->b:I

    .line 844
    .line 845
    invoke-static {v2}, La;->al(I)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_25

    .line 850
    .line 851
    move v2, v10

    .line 852
    :cond_25
    invoke-virtual {v4, v2}, Lpux;->g(I)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_a

    .line 856
    .line 857
    :cond_26
    invoke-static {v8}, La;->al(I)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_27

    .line 862
    .line 863
    move v2, v10

    .line 864
    :cond_27
    invoke-virtual {v4, v2}, Lpux;->g(I)V

    .line 865
    .line 866
    .line 867
    goto :goto_a

    .line 868
    :cond_28
    sget-object v2, Lpux;->a:Ltdy;

    .line 869
    .line 870
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Ltdv;

    .line 875
    .line 876
    const/16 v8, 0x2ad

    .line 877
    .line 878
    invoke-interface {v2, v9, v14, v8, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Ltdv;

    .line 883
    .line 884
    const-string v7, "#handleStatusUpdate Ready [SD]"

    .line 885
    .line 886
    invoke-interface {v2, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v4, Lpux;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 890
    .line 891
    sget-object v7, Lpuv;->c:Lpuv;

    .line 892
    .line 893
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    if-eqz v5, :cond_2a

    .line 897
    .line 898
    iget-object v2, v4, Lpux;->p:Ljava/util/Map;

    .line 899
    .line 900
    iget-object v5, v5, Lsez;->a:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-static {v2}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v5, Lpsy;

    .line 907
    .line 908
    iput-object v2, v5, Lpsy;->q:Lsvy;

    .line 909
    .line 910
    iget-object v2, v5, Lpsy;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lawk;

    .line 917
    .line 918
    if-eqz v2, :cond_29

    .line 919
    .line 920
    invoke-virtual {v2, v13}, Lawk;->b(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_9

    .line 924
    :cond_29
    sget-object v2, Lpsy;->a:Ltdy;

    .line 925
    .line 926
    sget-object v5, Llzc;->a:Llzc;

    .line 927
    .line 928
    invoke-virtual {v2, v5}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    const/16 v5, 0x11d

    .line 933
    .line 934
    const-string v7, "AsrSession.java"

    .line 935
    .line 936
    const-string v8, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    .line 937
    .line 938
    const-string v9, "onRecognizerStarted"

    .line 939
    .line 940
    invoke-interface {v2, v8, v9, v5, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Ltdv;

    .line 945
    .line 946
    const-string v5, "onRecognizerStarted called after asrStartedCompleter was set to null [SD]"

    .line 947
    .line 948
    invoke-interface {v2, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_2a
    :goto_9
    sget-object v2, Lpbp;->aa:Llxg;

    .line 952
    .line 953
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_2b

    .line 964
    .line 965
    iget-object v2, v4, Lpux;->H:Lvyf;

    .line 966
    .line 967
    new-instance v5, Lfci;

    .line 968
    .line 969
    const/16 v7, 0x13

    .line 970
    .line 971
    invoke-direct {v5, v4, v7}, Lfci;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    iget-object v4, v4, Lpux;->n:Ltxf;

    .line 975
    .line 976
    invoke-virtual {v2, v5, v4}, Lvyf;->c(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    new-array v3, v3, [Ljava/lang/Object;

    .line 981
    .line 982
    const-string v4, "Failed to flush buffered audio [SD]"

    .line 983
    .line 984
    invoke-static {v2, v4, v3}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_2b
    :goto_a
    iget-object v2, v0, Lpuw;->a:Lpux;

    .line 988
    .line 989
    iget v3, v1, Lrse;->b:I

    .line 990
    .line 991
    if-ne v3, v10, :cond_2e

    .line 992
    .line 993
    if-ne v3, v10, :cond_2c

    .line 994
    .line 995
    iget-object v3, v1, Lrse;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v3, Lrsd;

    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :cond_2c
    sget-object v3, Lrsd;->a:Lrsd;

    .line 1001
    .line 1002
    :goto_b
    iget v3, v3, Lrsd;->b:I

    .line 1003
    .line 1004
    invoke-static {v3}, La;->al(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-nez v3, :cond_2d

    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_2d
    const/4 v4, 0x3

    .line 1012
    if-ne v3, v4, :cond_2e

    .line 1013
    .line 1014
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iput-object v1, v2, Lpux;->C:Lj$/time/Instant;

    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_2e
    :goto_c
    iget v3, v1, Lrse;->b:I

    .line 1022
    .line 1023
    if-ne v3, v10, :cond_31

    .line 1024
    .line 1025
    if-ne v3, v10, :cond_2f

    .line 1026
    .line 1027
    iget-object v3, v1, Lrse;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, Lrsd;

    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_2f
    sget-object v3, Lrsd;->a:Lrsd;

    .line 1033
    .line 1034
    :goto_d
    iget v3, v3, Lrsd;->b:I

    .line 1035
    .line 1036
    invoke-static {v3}, La;->al(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-nez v3, :cond_30

    .line 1041
    .line 1042
    goto :goto_e

    .line 1043
    :cond_30
    if-ne v3, v6, :cond_31

    .line 1044
    .line 1045
    iget-object v1, v2, Lpux;->D:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v2, v1}, Lpux;->b(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_31
    :goto_e
    iget v3, v1, Lrse;->b:I

    .line 1052
    .line 1053
    if-ne v3, v11, :cond_33

    .line 1054
    .line 1055
    iget-object v3, v1, Lrse;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, Lrsb;

    .line 1058
    .line 1059
    iget-object v3, v3, Lrsb;->b:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v2, v3}, Lpux;->b(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iget v3, v1, Lrse;->b:I

    .line 1065
    .line 1066
    if-ne v3, v11, :cond_32

    .line 1067
    .line 1068
    iget-object v1, v1, Lrse;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, Lrsb;

    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_32
    sget-object v1, Lrsb;->a:Lrsb;

    .line 1074
    .line 1075
    :goto_f
    iget-object v1, v1, Lrsb;->b:Ljava/lang/String;

    .line 1076
    .line 1077
    iput-object v1, v2, Lpux;->D:Ljava/lang/String;

    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_33
    const/4 v4, 0x3

    .line 1081
    if-ne v3, v4, :cond_35

    .line 1082
    .line 1083
    iget-object v3, v1, Lrse;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, Lrrw;

    .line 1086
    .line 1087
    iget-object v3, v3, Lrrw;->b:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v2, v3}, Lpux;->b(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget v3, v1, Lrse;->b:I

    .line 1093
    .line 1094
    if-ne v3, v4, :cond_34

    .line 1095
    .line 1096
    iget-object v1, v1, Lrse;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lrrw;

    .line 1099
    .line 1100
    goto :goto_10

    .line 1101
    :cond_34
    sget-object v1, Lrrw;->a:Lrrw;

    .line 1102
    .line 1103
    :goto_10
    iget-object v1, v1, Lrrw;->b:Ljava/lang/String;

    .line 1104
    .line 1105
    iput-object v1, v2, Lpux;->D:Ljava/lang/String;

    .line 1106
    .line 1107
    :cond_35
    return-void

    .line 1108
    nop

    .line 1109
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

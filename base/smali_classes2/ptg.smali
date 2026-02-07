.class public final synthetic Lptg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lptk;

.field public final synthetic b:Lius;


# direct methods
.method public synthetic constructor <init>(Lptk;Lius;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptg;->a:Lptk;

    .line 5
    .line 6
    iput-object p2, p0, Lptg;->b:Lius;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lptg;->a:Lptk;

    .line 4
    .line 5
    iget-boolean v2, v1, Lptk;->n:Z

    .line 6
    .line 7
    const-string v3, "handleInitParams"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 10
    .line 11
    const-string v5, "Oration.java"

    .line 12
    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    iget-object v2, v0, Lptg;->b:Lius;

    .line 16
    .line 17
    iget-object v6, v2, Lius;->c:Ldwe;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    sget-object v6, Ldwe;->a:Ldwe;

    .line 22
    .line 23
    :cond_0
    iget-object v6, v6, Ldwe;->c:Ldvy;

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    sget-object v6, Ldvy;->a:Ldvy;

    .line 28
    .line 29
    :cond_1
    iput-object v6, v1, Lptk;->m:Ldvy;

    .line 30
    .line 31
    iget-object v6, v1, Lptk;->x:Lodp;

    .line 32
    .line 33
    iget-object v7, v1, Lptk;->m:Ldvy;

    .line 34
    .line 35
    const-string v8, "configurationData"

    .line 36
    .line 37
    invoke-static {v7, v8}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lgnk;

    .line 41
    .line 42
    const/16 v9, 0xd

    .line 43
    .line 44
    invoke-direct {v8, v7, v9}, Lgnk;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, Lodp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-static {v7, v8}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v7, v1, Lptk;->r:Lpsc;

    .line 55
    .line 56
    invoke-virtual {v6}, Lodp;->K()Lpsa;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v8, v2, Lius;->c:Ldwe;

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    sget-object v8, Ldwe;->a:Ldwe;

    .line 65
    .line 66
    :cond_2
    iget-object v9, v7, Lpsc;->c:Lpsd;

    .line 67
    .line 68
    iget-object v10, v9, Lpsd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    sget-object v11, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 71
    .line 72
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v9, Lpsd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    sget-object v11, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v9, Lpsd;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    iget-object v11, v8, Ldwe;->c:Ldvy;

    .line 85
    .line 86
    if-nez v11, :cond_3

    .line 87
    .line 88
    sget-object v11, Ldvy;->a:Ldvy;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v9, Lpsd;->m:Lnij;

    .line 94
    .line 95
    iget-object v11, v7, Lpsc;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v12, Lpbn;->L:Lpbn;

    .line 98
    .line 99
    iget v7, v7, Lpsc;->b:I

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v13, Lygc;->a:Lygc;

    .line 106
    .line 107
    invoke-virtual {v13}, Lwau;->bz()Lwap;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-object v9, v9, Lpsd;->b:Lpsl;

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Lpsl;->c(Ldwe;)Lwap;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v15, v14, Lwap;->b:Lwau;

    .line 118
    .line 119
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_4

    .line 124
    .line 125
    invoke-virtual {v14}, Lwap;->t()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v15, v14, Lwap;->b:Lwau;

    .line 129
    .line 130
    check-cast v15, Lygc;

    .line 131
    .line 132
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lyge;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v8, v15, Lygc;->e:Lyge;

    .line 142
    .line 143
    iget v8, v15, Lygc;->b:I

    .line 144
    .line 145
    or-int/lit8 v8, v8, 0x4

    .line 146
    .line 147
    iput v8, v15, Lygc;->b:I

    .line 148
    .line 149
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v14, 0x3

    .line 154
    new-array v15, v14, [Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    aput-object v11, v15, v16

    .line 159
    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    aput-object v7, v15, v17

    .line 163
    .line 164
    const/4 v14, 0x2

    .line 165
    aput-object v8, v15, v14

    .line 166
    .line 167
    invoke-interface {v10, v12, v15}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v6, Lpsa;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v6, v6, Lpsa;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, Lpnf;

    .line 175
    .line 176
    iget-object v8, v8, Lpnf;->c:Ldvy;

    .line 177
    .line 178
    check-cast v6, Lvpu;

    .line 179
    .line 180
    invoke-virtual {v6}, Lvpu;->j()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v8, v6}, Lpnc;->b(Ldvy;Z)Lisy;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v8, v2, Lius;->c:Ldwe;

    .line 189
    .line 190
    if-nez v8, :cond_5

    .line 191
    .line 192
    sget-object v8, Ldwe;->a:Ldwe;

    .line 193
    .line 194
    :cond_5
    sget-object v12, Lpbn;->N:Lpbn;

    .line 195
    .line 196
    invoke-virtual {v13}, Lwau;->bz()Lwap;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v9, v8}, Lpsl;->c(Ldwe;)Lwap;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v9, Lisz;->a:Lisz;

    .line 205
    .line 206
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v15, v9, Lwap;->b:Lwau;

    .line 211
    .line 212
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-nez v15, :cond_6

    .line 217
    .line 218
    invoke-virtual {v9}, Lwap;->t()V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v15, v9, Lwap;->b:Lwau;

    .line 222
    .line 223
    check-cast v15, Lisz;

    .line 224
    .line 225
    move/from16 v18, v14

    .line 226
    .line 227
    invoke-virtual {v6}, Lisy;->a()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    iput v14, v15, Lisz;->c:I

    .line 232
    .line 233
    iget-object v14, v8, Lwap;->b:Lwau;

    .line 234
    .line 235
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_7

    .line 240
    .line 241
    invoke-virtual {v8}, Lwap;->t()V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v14, v8, Lwap;->b:Lwau;

    .line 245
    .line 246
    check-cast v14, Lyge;

    .line 247
    .line 248
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lisz;

    .line 253
    .line 254
    sget-object v15, Lyge;->a:Lyge;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v9, v14, Lyge;->c:Lisz;

    .line 260
    .line 261
    iget v9, v14, Lyge;->b:I

    .line 262
    .line 263
    or-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    iput v9, v14, Lyge;->b:I

    .line 266
    .line 267
    iget-object v9, v13, Lwap;->b:Lwau;

    .line 268
    .line 269
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_8

    .line 274
    .line 275
    invoke-virtual {v13}, Lwap;->t()V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v9, v13, Lwap;->b:Lwau;

    .line 279
    .line 280
    check-cast v9, Lygc;

    .line 281
    .line 282
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lyge;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v8, v9, Lygc;->e:Lyge;

    .line 292
    .line 293
    iget v8, v9, Lygc;->b:I

    .line 294
    .line 295
    or-int/lit8 v8, v8, 0x4

    .line 296
    .line 297
    iput v8, v9, Lygc;->b:I

    .line 298
    .line 299
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const/4 v9, 0x3

    .line 304
    new-array v9, v9, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v11, v9, v16

    .line 307
    .line 308
    aput-object v7, v9, v17

    .line 309
    .line 310
    aput-object v8, v9, v18

    .line 311
    .line 312
    invoke-interface {v10, v12, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v7, Lisy;->b:Lisy;

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Lisy;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_e

    .line 322
    .line 323
    iget-object v3, v2, Lius;->c:Ldwe;

    .line 324
    .line 325
    if-nez v3, :cond_9

    .line 326
    .line 327
    sget-object v4, Ldwe;->a:Ldwe;

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_9
    move-object v4, v3

    .line 331
    :goto_0
    iget-boolean v4, v4, Ldwe;->m:Z

    .line 332
    .line 333
    if-nez v4, :cond_c

    .line 334
    .line 335
    iget-object v4, v1, Lptk;->d:Lpoj;

    .line 336
    .line 337
    if-nez v3, :cond_a

    .line 338
    .line 339
    sget-object v3, Ldwe;->a:Ldwe;

    .line 340
    .line 341
    :cond_a
    iget-object v5, v2, Lius;->d:Ldwd;

    .line 342
    .line 343
    if-nez v5, :cond_b

    .line 344
    .line 345
    sget-object v5, Ldwd;->a:Ldwd;

    .line 346
    .line 347
    :cond_b
    iget-object v6, v1, Lptk;->p:Lpoi;

    .line 348
    .line 349
    invoke-interface {v4, v3, v5, v6}, Lpoj;->r(Ldwe;Ldwd;Lpoi;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object v1, v1, Lptk;->e:Lpty;

    .line 353
    .line 354
    iget-object v2, v2, Lius;->c:Ldwe;

    .line 355
    .line 356
    if-nez v2, :cond_d

    .line 357
    .line 358
    sget-object v2, Ldwe;->a:Ldwe;

    .line 359
    .line 360
    :cond_d
    new-instance v3, Lptt;

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    move/from16 v5, v18

    .line 364
    .line 365
    invoke-direct {v3, v1, v2, v5, v4}, Lptt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Lpty;->e(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_e
    sget-object v2, Lptk;->a:Ltdy;

    .line 373
    .line 374
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ltdv;

    .line 379
    .line 380
    const/16 v7, 0x1a8

    .line 381
    .line 382
    invoke-interface {v2, v4, v3, v7, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ltdv;

    .line 387
    .line 388
    new-instance v3, Lrdj;

    .line 389
    .line 390
    invoke-direct {v3, v6}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 391
    .line 392
    .line 393
    const-string v4, "Stopping dictation due to FIELD_NOT_ELIGIBLE, eligibility=%s [SD]"

    .line 394
    .line 395
    invoke-interface {v2, v4, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v2, Lptj;->l:Lptj;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lptk;->b(Lptj;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_f
    sget-object v2, Lptk;->a:Ltdy;

    .line 405
    .line 406
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ltdv;

    .line 411
    .line 412
    const/16 v6, 0x19e

    .line 413
    .line 414
    invoke-interface {v2, v4, v3, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ltdv;

    .line 419
    .line 420
    iget-object v1, v1, Lptk;->o:Ljava/lang/String;

    .line 421
    .line 422
    const-string v3, "%s stopped, ignoring handleInitParams [SD]"

    .line 423
    .line 424
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

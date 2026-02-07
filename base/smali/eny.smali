.class public final synthetic Leny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leoc;

.field public final synthetic b:Luqs;

.field public final synthetic c:Lniu;


# direct methods
.method public synthetic constructor <init>(Leoc;Luqs;Lniu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leny;->a:Leoc;

    .line 5
    .line 6
    iput-object p2, p0, Leny;->b:Luqs;

    .line 7
    .line 8
    iput-object p3, p0, Leny;->c:Lniu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Leoc;->a:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltfb;

    .line 8
    .line 9
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 10
    .line 11
    const-string v3, "loadLanguageModel"

    .line 12
    .line 13
    const-string v4, "Delight5DecoderWrapper.java"

    .line 14
    .line 15
    const/16 v5, 0x303

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v5, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltfb;

    .line 22
    .line 23
    iget-object v2, p0, Leny;->b:Luqs;

    .line 24
    .line 25
    iget v3, v2, Luqs;->c:I

    .line 26
    .line 27
    invoke-static {v3}, Luqr;->b(I)Luqr;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    sget-object v5, Luqr;->a:Luqr;

    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, Luqr;->b(I)Luqr;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Luqr;->a:Luqr;

    .line 42
    .line 43
    :cond_1
    sget-object v6, Luqr;->b:Luqr;

    .line 44
    .line 45
    if-ne v3, v6, :cond_2

    .line 46
    .line 47
    iget-wide v7, v2, Luqs;->j:J

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v3, "n/a"

    .line 55
    .line 56
    :goto_0
    const-string v7, "loadLanguageModel() : %s, version [%s]"

    .line 57
    .line 58
    invoke-interface {v1, v7, v5, v3}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v1, v2, Luqs;->c:I

    .line 62
    .line 63
    invoke-static {v1}, Luqr;->b(I)Luqr;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Luqr;->a:Luqr;

    .line 70
    .line 71
    :cond_3
    iget-object v3, p0, Leny;->a:Leoc;

    .line 72
    .line 73
    if-ne v1, v6, :cond_5

    .line 74
    .line 75
    iget-object v1, v2, Luqs;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Leoc;->u(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v0, Leoc;->a:Ltff;

    .line 85
    .line 86
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ltfb;

    .line 91
    .line 92
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 93
    .line 94
    const-string v3, "loadLanguageModel"

    .line 95
    .line 96
    const/16 v5, 0x30b

    .line 97
    .line 98
    invoke-interface {v0, v1, v3, v5, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ltfb;

    .line 103
    .line 104
    iget-object v1, v2, Luqs;->g:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v2, Luqs;->h:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v4, v2, Luqs;->j:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v4, "Main LM for locale already loaded %s-%s-%d"

    .line 115
    .line 116
    invoke-interface {v0, v4, v1, v3, v2}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    :goto_1
    iget v1, v2, Luqs;->c:I

    .line 121
    .line 122
    invoke-static {v1}, Luqr;->b(I)Luqr;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Luqr;->a:Luqr;

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v1}, Luqr;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v7, 0x1

    .line 135
    if-eq v5, v7, :cond_d

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    if-eq v5, v8, :cond_c

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    if-eq v5, v8, :cond_b

    .line 142
    .line 143
    const/4 v8, 0x4

    .line 144
    if-eq v5, v8, :cond_a

    .line 145
    .line 146
    const/4 v8, 0x7

    .line 147
    if-eq v5, v8, :cond_9

    .line 148
    .line 149
    const/16 v8, 0x8

    .line 150
    .line 151
    if-eq v5, v8, :cond_8

    .line 152
    .line 153
    const/16 v8, 0x9

    .line 154
    .line 155
    if-eq v5, v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ltfb;

    .line 162
    .line 163
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 164
    .line 165
    const-string v9, "getTimerTypeForLoadLanguageModule"

    .line 166
    .line 167
    const/16 v10, 0x394

    .line 168
    .line 169
    const-string v11, "Delight5DecoderWrapper.java"

    .line 170
    .line 171
    invoke-interface {v5, v8, v9, v10, v11}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ltfb;

    .line 176
    .line 177
    iget v1, v1, Luqr;->v:I

    .line 178
    .line 179
    const-string v8, "Cannot find timer type for loading language model %d"

    .line 180
    .line 181
    invoke-interface {v5, v8, v1}, Ltfb;->u(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Leon;->I:Leon;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    sget-object v1, Leon;->D:Leon;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    sget-object v1, Leon;->H:Leon;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    sget-object v1, Leon;->B:Leon;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    sget-object v1, Leon;->F:Leon;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    sget-object v1, Leon;->G:Leon;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    sget-object v1, Leon;->C:Leon;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_d
    sget-object v1, Leon;->E:Leon;

    .line 206
    .line 207
    :goto_2
    iget v5, v2, Luqs;->c:I

    .line 208
    .line 209
    invoke-static {v5}, Luqr;->b(I)Luqr;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_e

    .line 214
    .line 215
    sget-object v5, Luqr;->a:Luqr;

    .line 216
    .line 217
    :cond_e
    iget-object v8, p0, Leny;->c:Lniu;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    if-ne v5, v6, :cond_12

    .line 221
    .line 222
    iget-object v5, v3, Leoc;->c:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v5

    .line 225
    :try_start_0
    iget-object v6, v3, Leoc;->e:Lepq;

    .line 226
    .line 227
    invoke-virtual {v6, v2, v1, v8}, Lepq;->h(Luqs;Lnis;Lniu;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v6, v3, Leoc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    :try_start_1
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ltfb;

    .line 241
    .line 242
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 243
    .line 244
    const-string v8, "loadLanguageModel"

    .line 245
    .line 246
    const/16 v9, 0x31d

    .line 247
    .line 248
    invoke-interface {v0, v1, v8, v9, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ltfb;

    .line 253
    .line 254
    const-string v1, "Loaded main LM %s.%s"

    .line 255
    .line 256
    iget v4, v2, Luqs;->c:I

    .line 257
    .line 258
    invoke-static {v4}, Luqr;->b(I)Luqr;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v4, :cond_f

    .line 263
    .line 264
    sget-object v4, Luqr;->a:Luqr;

    .line 265
    .line 266
    :cond_f
    iget-object v8, v2, Luqs;->g:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v0, v1, v4, v8}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, Leoc;->d:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_10
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ltfb;

    .line 288
    .line 289
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 290
    .line 291
    const-string v8, "loadLanguageModel"

    .line 292
    .line 293
    const/16 v10, 0x323

    .line 294
    .line 295
    invoke-interface {v0, v1, v8, v10, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ltfb;

    .line 300
    .line 301
    const-string v1, "Failed to load main LM %d.%s"

    .line 302
    .line 303
    iget v4, v2, Luqs;->c:I

    .line 304
    .line 305
    invoke-static {v4}, Luqr;->b(I)Luqr;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_11

    .line 310
    .line 311
    sget-object v4, Luqr;->a:Luqr;

    .line 312
    .line 313
    :cond_11
    iget v4, v4, Luqr;->v:I

    .line 314
    .line 315
    iget-object v8, v2, Luqs;->g:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v0, v1, v4, v8}, Ltfb;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-boolean v7, v3, Leoc;->m:Z

    .line 321
    .line 322
    iget-object v0, v3, Leoc;->f:Lnij;

    .line 323
    .line 324
    sget-object v1, Leok;->r:Leok;

    .line 325
    .line 326
    new-array v4, v9, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v3, Leoc;->n:Ljava/util/List;

    .line 332
    .line 333
    iget-object v1, v2, Luqs;->g:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v2, v2, Luqs;->h:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v1, v2}, Lozp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :goto_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :try_start_4
    throw v0

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352
    throw v0

    .line 353
    :cond_12
    iget-object v0, v3, Leoc;->e:Lepq;

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1, v8}, Lepq;->h(Luqs;Lnis;Lniu;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16

    .line 360
    .line 361
    sget-object v0, Leoc;->a:Ltff;

    .line 362
    .line 363
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ltfb;

    .line 368
    .line 369
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 370
    .line 371
    const-string v5, "loadLanguageModel"

    .line 372
    .line 373
    const/16 v6, 0x330

    .line 374
    .line 375
    invoke-interface {v0, v1, v5, v6, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ltfb;

    .line 380
    .line 381
    iget v1, v2, Luqs;->c:I

    .line 382
    .line 383
    invoke-static {v1}, Luqr;->b(I)Luqr;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_13

    .line 388
    .line 389
    sget-object v1, Luqr;->a:Luqr;

    .line 390
    .line 391
    :cond_13
    iget-object v4, v2, Luqs;->g:Ljava/lang/String;

    .line 392
    .line 393
    const-string v5, "Loaded dynamic LM %s.%s"

    .line 394
    .line 395
    invoke-interface {v0, v5, v1, v4}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget v0, v2, Luqs;->c:I

    .line 399
    .line 400
    invoke-static {v0}, Luqr;->b(I)Luqr;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_14

    .line 405
    .line 406
    sget-object v0, Luqr;->a:Luqr;

    .line 407
    .line 408
    :cond_14
    sget-object v1, Luqr;->d:Luqr;

    .line 409
    .line 410
    if-ne v0, v1, :cond_15

    .line 411
    .line 412
    invoke-static {v2}, Lepo;->a(Luqs;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    iget-object v2, v3, Leoc;->f:Lnij;

    .line 417
    .line 418
    sget-object v3, Leok;->v:Leok;

    .line 419
    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-array v1, v7, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v0, v1, v9

    .line 427
    .line 428
    invoke-interface {v2, v3, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_15
    return-void

    .line 432
    :cond_16
    sget-object v0, Leoc;->a:Ltff;

    .line 433
    .line 434
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ltfb;

    .line 439
    .line 440
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 441
    .line 442
    const-string v3, "loadLanguageModel"

    .line 443
    .line 444
    const/16 v5, 0x337

    .line 445
    .line 446
    invoke-interface {v0, v1, v3, v5, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ltfb;

    .line 451
    .line 452
    iget v1, v2, Luqs;->c:I

    .line 453
    .line 454
    invoke-static {v1}, Luqr;->b(I)Luqr;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-nez v1, :cond_17

    .line 459
    .line 460
    sget-object v1, Luqr;->a:Luqr;

    .line 461
    .line 462
    :cond_17
    iget-object v2, v2, Luqs;->g:Ljava/lang/String;

    .line 463
    .line 464
    const-string v3, "Failed to load dynamic LM %d.%s"

    .line 465
    .line 466
    iget v1, v1, Luqr;->v:I

    .line 467
    .line 468
    invoke-interface {v0, v3, v1, v2}, Ltfb;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

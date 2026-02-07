.class final Lxfi;
.super Lvoi;
.source "PG"


# instance fields
.field final a:Lxfh;

.field final b:Lwyb;

.field final synthetic c:Lxfp;


# direct methods
.method public constructor <init>(Lxfp;Lxfh;Lwyb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfi;->c:Lxfp;

    .line 5
    .line 6
    invoke-direct {p0}, Lvoi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxfi;->a:Lxfh;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lxfi;->b:Lwyb;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "resolver"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Lwxz;)Lwyp;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lxfi;->c:Lxfp;

    .line 6
    .line 7
    iget-object v3, v0, Lxfp;->o:Lwyv;

    .line 8
    .line 9
    invoke-virtual {v3}, Lwyv;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lxfp;->t:Lwyb;

    .line 13
    .line 14
    iget-object v5, v1, Lxfi;->b:Lwyb;

    .line 15
    .line 16
    if-ne v4, v5, :cond_18

    .line 17
    .line 18
    iget-object v4, v2, Lwxz;->a:Lwyr;

    .line 19
    .line 20
    invoke-virtual {v4}, Lwyr;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lwyr;->a()Lwyp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lxfi;->b(Lwyp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lwyr;->a()Lwyp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v4}, Lwyr;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lxfp;->I:Lwuu;

    .line 43
    .line 44
    iget-object v7, v2, Lwxz;->b:Lwup;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    new-array v9, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput-object v5, v9, v10

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    aput-object v7, v9, v11

    .line 54
    .line 55
    const-string v12, "Resolved address: {0}, config={1}"

    .line 56
    .line 57
    invoke-virtual {v6, v11, v12, v9}, Lwuu;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v9, v0, Lxfp;->T:I

    .line 61
    .line 62
    if-eq v9, v8, :cond_1

    .line 63
    .line 64
    new-array v9, v11, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v9, v10

    .line 67
    .line 68
    const-string v5, "Address resolved: {0}"

    .line 69
    .line 70
    invoke-virtual {v6, v8, v5, v9}, Lwuu;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v8, v0, Lxfp;->T:I

    .line 74
    .line 75
    :cond_1
    iget-object v5, v2, Lwxz;->c:Lwxx;

    .line 76
    .line 77
    sget-object v9, Lwwa;->a:Lwuo;

    .line 78
    .line 79
    invoke-virtual {v7, v9}, Lwup;->a(Lwuo;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lwwa;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v12, v5, Lwxx;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    check-cast v12, Lxgb;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v12, v9

    .line 96
    :goto_0
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v13, v5, Lwxx;->a:Lwyp;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v13, v9

    .line 102
    :goto_1
    iget-boolean v14, v0, Lxfp;->N:Z

    .line 103
    .line 104
    if-nez v14, :cond_6

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    const-string v3, "Service config from name resolver discarded by channel settings"

    .line 109
    .line 110
    invoke-virtual {v6, v8, v3}, Lwuu;->a(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v3, Lxfp;->e:Lxgb;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    const-string v5, "Config selector from name resolver discarded by channel settings"

    .line 118
    .line 119
    invoke-virtual {v6, v8, v5}, Lwuu;->a(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, v0, Lxfp;->K:Lxfm;

    .line 123
    .line 124
    invoke-virtual {v3}, Lxgb;->a()Lwwa;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Lxfm;->d(Lwwa;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    if-eqz v12, :cond_8

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    iget-object v3, v0, Lxfp;->K:Lxfm;

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Lxfm;->d(Lwwa;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lxgb;->a()Lwwa;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 149
    .line 150
    invoke-virtual {v6, v11, v3}, Lwuu;->a(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v3, v0, Lxfp;->K:Lxfm;

    .line 155
    .line 156
    invoke-virtual {v12}, Lxgb;->a()Lwwa;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v5}, Lxfm;->d(Lwwa;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    if-eqz v13, :cond_b

    .line 165
    .line 166
    iget-boolean v7, v0, Lxfp;->M:Z

    .line 167
    .line 168
    if-nez v7, :cond_a

    .line 169
    .line 170
    const-string v0, "Fallback to error due to invalid first service config without default config"

    .line 171
    .line 172
    invoke-virtual {v6, v8, v0}, Lwuu;->a(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, Lwxx;->a:Lwyp;

    .line 176
    .line 177
    invoke-virtual {v0}, Lwyp;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    new-instance v2, Lxdg;

    .line 184
    .line 185
    const/4 v4, 0x7

    .line 186
    invoke-direct {v2, v1, v0, v4}, Lxdg;-><init>(Lxfi;Lwyp;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v2, "the error status must not be OK"

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_a
    iget-object v12, v0, Lxfp;->L:Lxgb;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    iget-object v3, v0, Lxfp;->K:Lxfm;

    .line 205
    .line 206
    sget-object v12, Lxfp;->e:Lxgb;

    .line 207
    .line 208
    invoke-virtual {v3, v9}, Lxfm;->d(Lwwa;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_2
    iget-object v3, v0, Lxfp;->L:Lxgb;

    .line 212
    .line 213
    invoke-virtual {v12, v3}, Lxgb;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_e

    .line 218
    .line 219
    sget-object v3, Lxfp;->e:Lxgb;

    .line 220
    .line 221
    if-ne v12, v3, :cond_d

    .line 222
    .line 223
    const-string v3, " to empty"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    const-string v3, ""

    .line 227
    .line 228
    :goto_3
    new-array v5, v11, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v3, v5, v10

    .line 231
    .line 232
    const-string v3, "Service config changed{0}"

    .line 233
    .line 234
    invoke-virtual {v6, v8, v3, v5}, Lwuu;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v12, v0, Lxfp;->L:Lxgb;

    .line 238
    .line 239
    iget-object v3, v0, Lxfp;->S:Lxfb;

    .line 240
    .line 241
    iget-object v5, v12, Lxgb;->a:Lxib;

    .line 242
    .line 243
    iput-object v5, v3, Lxfb;->a:Lxib;

    .line 244
    .line 245
    :cond_e
    :try_start_0
    iput-boolean v11, v0, Lxfp;->M:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catch_0
    move-exception v0

    .line 249
    move-object/from16 v18, v0

    .line 250
    .line 251
    iget-object v0, v1, Lxfi;->c:Lxfp;

    .line 252
    .line 253
    sget-object v13, Lxfp;->a:Ljava/util/logging/Logger;

    .line 254
    .line 255
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 256
    .line 257
    iget-object v0, v0, Lxfp;->i:Lwwc;

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v5, "["

    .line 266
    .line 267
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, "] Unexpected exception from parsing service config"

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    const-string v15, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 283
    .line 284
    const-string v16, "onResult2"

    .line 285
    .line 286
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    move-object v3, v12

    .line 290
    :goto_5
    iget-object v0, v2, Lwxz;->b:Lwup;

    .line 291
    .line 292
    iget-object v2, v1, Lxfi;->a:Lxfh;

    .line 293
    .line 294
    iget-object v5, v1, Lxfi;->c:Lxfp;

    .line 295
    .line 296
    iget-object v5, v5, Lxfp;->v:Lxfh;

    .line 297
    .line 298
    if-ne v2, v5, :cond_17

    .line 299
    .line 300
    new-instance v5, Lwun;

    .line 301
    .line 302
    invoke-direct {v5, v0}, Lwun;-><init>(Lwup;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lwwa;->a:Lwuo;

    .line 306
    .line 307
    iget-object v6, v5, Lwun;->a:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v6, :cond_f

    .line 310
    .line 311
    check-cast v6, Lwup;

    .line 312
    .line 313
    iget-object v6, v6, Lwup;->b:Ljava/util/IdentityHashMap;

    .line 314
    .line 315
    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_10

    .line 320
    .line 321
    invoke-virtual {v5, v10}, Lwun;->b(I)Ljava/util/IdentityHashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_f
    iget-object v6, v5, Lwun;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Ljava/util/IdentityHashMap;

    .line 332
    .line 333
    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_6
    iget-object v0, v3, Lxgb;->c:Ljava/util/Map;

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    sget-object v6, Lwwv;->a:Lwuo;

    .line 341
    .line 342
    invoke-virtual {v5, v6, v0}, Lwun;->c(Lwuo;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lwun;->a()Lwup;

    .line 346
    .line 347
    .line 348
    :cond_11
    invoke-virtual {v5}, Lwun;->a()Lwup;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4}, Lwyr;->c()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-object v3, v3, Lxgb;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v2, v2, Lxfh;->a:Lxbn;

    .line 359
    .line 360
    new-instance v5, Lwwr;

    .line 361
    .line 362
    invoke-direct {v5, v4, v0, v3}, Lwwr;-><init>(Ljava/util/List;Lwup;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v5, Lwwr;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lxin;

    .line 368
    .line 369
    if-nez v0, :cond_13

    .line 370
    .line 371
    :try_start_1
    iget-object v0, v2, Lxbn;->d:Lvuf;

    .line 372
    .line 373
    iget-object v3, v0, Lvuf;->a:Ljava/lang/Object;

    .line 374
    .line 375
    const-string v4, "using default policy"

    .line 376
    .line 377
    iget-object v0, v0, Lvuf;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lwwx;

    .line 380
    .line 381
    move-object v6, v3

    .line 382
    check-cast v6, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Lwwx;->a(Ljava/lang/String;)Lwww;

    .line 385
    .line 386
    .line 387
    move-result-object v0
    :try_end_1
    .catch Lxbr; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    new-instance v3, Lxin;

    .line 391
    .line 392
    invoke-direct {v3, v0, v9}, Lxin;-><init>(Lwww;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v0, v3

    .line 396
    goto :goto_7

    .line 397
    :cond_12
    :try_start_2
    new-instance v0, Lxbr;

    .line 398
    .line 399
    const-string v5, "Trying to load \'"

    .line 400
    .line 401
    const-string v6, "\' because "

    .line 402
    .line 403
    const-string v7, ", but it\'s unavailable"

    .line 404
    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v4, v3, v5, v6, v7}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-direct {v0, v3}, Lxbr;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
    :try_end_2
    .catch Lxbr; {:try_start_2 .. :try_end_2} :catch_1

    .line 415
    :catch_1
    move-exception v0

    .line 416
    sget-object v3, Lwyp;->j:Lwyp;

    .line 417
    .line 418
    invoke-virtual {v0}, Lxbr;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v3, v2, Lxbn;->a:Lwwn;

    .line 427
    .line 428
    sget-object v4, Lwvf;->c:Lwvf;

    .line 429
    .line 430
    new-instance v5, Lxbp;

    .line 431
    .line 432
    invoke-direct {v5, v0}, Lxbp;-><init>(Lwyp;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4, v5}, Lwwn;->f(Lwvf;Lwwt;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, Lxbn;->b:Lwwv;

    .line 439
    .line 440
    invoke-virtual {v0}, Lwwv;->d()V

    .line 441
    .line 442
    .line 443
    iput-object v9, v2, Lxbn;->c:Lwww;

    .line 444
    .line 445
    new-instance v0, Lxbq;

    .line 446
    .line 447
    invoke-direct {v0}, Lxbq;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v0, v2, Lxbn;->b:Lwwv;

    .line 451
    .line 452
    sget-object v0, Lwyp;->b:Lwyp;

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_13
    :goto_7
    iget-object v3, v2, Lxbn;->c:Lwww;

    .line 456
    .line 457
    if-eqz v3, :cond_14

    .line 458
    .line 459
    iget-object v4, v0, Lxin;->a:Lwww;

    .line 460
    .line 461
    invoke-virtual {v3}, Lwww;->c()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v4}, Lwww;->c()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_15

    .line 474
    .line 475
    :cond_14
    iget-object v3, v2, Lxbn;->a:Lwwn;

    .line 476
    .line 477
    sget-object v4, Lwvf;->a:Lwvf;

    .line 478
    .line 479
    new-instance v6, Lxbo;

    .line 480
    .line 481
    invoke-direct {v6}, Lxbo;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4, v6}, Lwwn;->f(Lwvf;Lwwt;)V

    .line 485
    .line 486
    .line 487
    iget-object v4, v2, Lxbn;->b:Lwwv;

    .line 488
    .line 489
    invoke-virtual {v4}, Lwwv;->d()V

    .line 490
    .line 491
    .line 492
    iget-object v4, v0, Lxin;->a:Lwww;

    .line 493
    .line 494
    iput-object v4, v2, Lxbn;->c:Lwww;

    .line 495
    .line 496
    iget-object v4, v2, Lxbn;->b:Lwwv;

    .line 497
    .line 498
    iget-object v6, v2, Lxbn;->c:Lwww;

    .line 499
    .line 500
    invoke-virtual {v6, v3}, Lwww;->a(Lwwn;)Lwwv;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iput-object v6, v2, Lxbn;->b:Lwwv;

    .line 505
    .line 506
    invoke-virtual {v3}, Lwwn;->a()Lwuu;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-object v6, v2, Lxbn;->b:Lwwv;

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    new-array v7, v8, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v4, v7, v10

    .line 531
    .line 532
    aput-object v6, v7, v11

    .line 533
    .line 534
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 535
    .line 536
    invoke-virtual {v3, v8, v4, v7}, Lwuu;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_15
    iget-object v0, v0, Lxin;->b:Ljava/lang/Object;

    .line 540
    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    iget-object v3, v2, Lxbn;->a:Lwwn;

    .line 544
    .line 545
    invoke-virtual {v3}, Lwwn;->a()Lwuu;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    new-array v4, v11, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object v0, v4, v10

    .line 552
    .line 553
    const-string v6, "Load-balancing config: {0}"

    .line 554
    .line 555
    invoke-virtual {v3, v11, v6, v4}, Lwuu;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_16
    iget-object v2, v2, Lxbn;->b:Lwwv;

    .line 559
    .line 560
    iget-object v3, v5, Lwwr;->a:Ljava/util/List;

    .line 561
    .line 562
    iget-object v4, v5, Lwwr;->b:Lwup;

    .line 563
    .line 564
    new-instance v5, Lwwr;

    .line 565
    .line 566
    invoke-direct {v5, v3, v4, v0}, Lwwr;-><init>(Ljava/util/List;Lwup;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v5}, Lwwv;->a(Lwwr;)Lwyp;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_8
    return-object v0

    .line 574
    :cond_17
    sget-object v0, Lwyp;->b:Lwyp;

    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_18
    sget-object v0, Lwyp;->b:Lwyp;

    .line 578
    .line 579
    return-object v0
.end method

.method public final b(Lwyp;)V
    .locals 9

    .line 1
    sget-object v0, Lxfp;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Lxfi;->c:Lxfp;

    .line 6
    .line 7
    iget-object v2, v6, Lxfp;->i:Lwwc;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aput-object v2, v5, v7

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    aput-object p1, v5, v8

    .line 17
    .line 18
    const-string v3, "handleErrorInSyncContext"

    .line 19
    .line 20
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 21
    .line 22
    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lxfp;->K:Lxfm;

    .line 28
    .line 29
    iget-object v1, v0, Lxfm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lxfp;->f:Lwwa;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lxfm;->c:Lxfp;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lxfm;->d(Lwwa;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, v6, Lxfp;->T:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, Lxfp;->I:Lwuu;

    .line 51
    .line 52
    new-array v2, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v2, v7

    .line 55
    .line 56
    const-string v3, "Failed to resolve name: {0}"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v1, v6, Lxfp;->T:I

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lxfi;->a:Lxfh;

    .line 64
    .line 65
    iget-object v1, v6, Lxfp;->v:Lxfh;

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, v0, Lxfh;->a:Lxbn;

    .line 71
    .line 72
    iget-object v0, v0, Lxbn;->b:Lwwv;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lwwv;->b(Lwyp;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

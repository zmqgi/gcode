.class public final Lymo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lymt;)Lyld;
    .locals 14

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "HTTP "

    .line 6
    .line 7
    iget-object v3, p1, Lymt;->f:Lyqw;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lxsb;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lymt;->b:Lyla;

    .line 15
    .line 16
    iget-object v4, p1, Lyla;->d:Lylb;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v9, "request"

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {v9}, Lxsb;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v4

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    :try_start_1
    iget-object v10, v3, Lyqw;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v11, v3, Lyqw;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v11, v3, Lyqw;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v11, p1}, Lymr;->i(Lyla;)V

    .line 42
    .line 43
    .line 44
    check-cast v10, Lykp;

    .line 45
    .line 46
    invoke-virtual {v10, p1}, Lykp;->a(Lyla;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object v10, p1, Lyla;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v10}, Lvpx;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_6

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    const-string v10, "100-continue"

    .line 60
    .line 61
    const-string v11, "Expect"

    .line 62
    .line 63
    invoke-virtual {p1, v11}, Lyla;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    :try_start_3
    iget-object v10, v3, Lyqw;->g:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v10}, Lymr;->h()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    :try_start_4
    invoke-virtual {v3, v10}, Lyqw;->a(Z)Lylc;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v4

    .line 85
    iget-object v9, v3, Lyqw;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v9, v3, Lyqw;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lyqw;->d(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :cond_2
    move-object v10, v8

    .line 94
    :goto_1
    if-nez v10, :cond_5

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    :try_start_5
    invoke-static {v9}, Lxsb;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iput-boolean v7, v3, Lyqw;->b:Z

    .line 102
    .line 103
    iget-object v9, p1, Lyla;->d:Lylb;

    .line 104
    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lxsb;->f()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v9}, Lylb;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    iget-object v9, v3, Lyqw;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v9, v3, Lyqw;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v9, v3, Lyqw;->g:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v9, p1, v11, v12}, Lymr;->d(Lyla;J)Lyrd;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v13, Lylz;

    .line 125
    .line 126
    invoke-direct {v13, v3, v9, v11, v12}, Lylz;-><init>(Lyqw;Lyrd;J)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Lyqx;

    .line 130
    .line 131
    invoke-direct {v9, v13}, Lyqx;-><init>(Lyrd;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v9}, Lylb;->b(Lyqh;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v9}, Lyqh;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v3}, Lyqw;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Lyqw;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lymh;

    .line 147
    .line 148
    invoke-virtual {v4}, Lymh;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3}, Lyqw;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_2
    move-exception v4

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :try_start_6
    invoke-virtual {v3}, Lyqw;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 161
    .line 162
    .line 163
    move-object v10, v8

    .line 164
    :cond_7
    :goto_2
    :try_start_7
    iget-object v4, v3, Lyqw;->g:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v4}, Lymr;->g()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 167
    .line 168
    .line 169
    move-object v4, v8

    .line 170
    goto :goto_5

    .line 171
    :catch_3
    move-exception v4

    .line 172
    :try_start_8
    iget-object v9, v3, Lyqw;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v9, v3, Lyqw;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lyqw;->d(Ljava/io/IOException;)V

    .line 177
    .line 178
    .line 179
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 180
    :catch_4
    move-exception v4

    .line 181
    :try_start_9
    iget-object v9, v3, Lyqw;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v9, v3, Lyqw;->c:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lyqw;->d(Ljava/io/IOException;)V

    .line 186
    .line 187
    .line 188
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 189
    :goto_3
    move-object v10, v8

    .line 190
    :goto_4
    instance-of v9, v4, Lynf;

    .line 191
    .line 192
    if-nez v9, :cond_15

    .line 193
    .line 194
    iget-boolean v9, v3, Lyqw;->a:Z

    .line 195
    .line 196
    if-eqz v9, :cond_14

    .line 197
    .line 198
    :goto_5
    if-nez v10, :cond_8

    .line 199
    .line 200
    :try_start_a
    invoke-virtual {v3, v7}, Lyqw;->a(Z)Lylc;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-nez v10, :cond_8

    .line 205
    .line 206
    invoke-static {}, Lxsb;->f()V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {v10, p1}, Lylc;->i(Lyla;)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v3, Lyqw;->f:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v11, v9

    .line 215
    check-cast v11, Lymh;

    .line 216
    .line 217
    iget-object v11, v11, Lymh;->d:Lykq;

    .line 218
    .line 219
    iput-object v11, v10, Lylc;->b:Lykq;

    .line 220
    .line 221
    iput-wide v5, v10, Lylc;->e:J

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    iput-wide v11, v10, Lylc;->f:J

    .line 228
    .line 229
    invoke-virtual {v10}, Lylc;->a()Lyld;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget v11, v10, Lyld;->d:I

    .line 234
    .line 235
    const/16 v12, 0x64

    .line 236
    .line 237
    if-ne v11, v12, :cond_9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const/16 v12, 0x66

    .line 241
    .line 242
    if-lt v11, v12, :cond_c

    .line 243
    .line 244
    const/16 v12, 0xc8

    .line 245
    .line 246
    if-lt v11, v12, :cond_a

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    :goto_6
    invoke-virtual {v3, v7}, Lyqw;->a(Z)Lylc;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v7, :cond_b

    .line 254
    .line 255
    invoke-static {}, Lxsb;->f()V

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {v7, p1}, Lylc;->i(Lyla;)V

    .line 259
    .line 260
    .line 261
    check-cast v9, Lymh;

    .line 262
    .line 263
    iget-object p1, v9, Lymh;->d:Lykq;

    .line 264
    .line 265
    iput-object p1, v7, Lylc;->b:Lykq;

    .line 266
    .line 267
    iput-wide v5, v7, Lylc;->e:J

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    iput-wide v5, v7, Lylc;->f:J

    .line 274
    .line 275
    invoke-virtual {v7}, Lylc;->a()Lyld;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget v11, v10, Lyld;->d:I

    .line 280
    .line 281
    :cond_c
    :goto_7
    iget-object p1, v3, Lyqw;->e:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v5, v3, Lyqw;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lykp;

    .line 286
    .line 287
    invoke-virtual {p1}, Lykp;->b()V

    .line 288
    .line 289
    .line 290
    new-instance p1, Lylc;

    .line 291
    .line 292
    invoke-direct {p1, v10}, Lylc;-><init>(Lyld;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 293
    .line 294
    .line 295
    :try_start_b
    const-string v5, "Content-Type"

    .line 296
    .line 297
    invoke-virtual {v10, v5}, Lyld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v6, v3, Lyqw;->g:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v6, v10}, Lymr;->a(Lyld;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v12

    .line 307
    invoke-interface {v6, v10}, Lymr;->e(Lyld;)Lyrf;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    new-instance v7, Lyma;

    .line 312
    .line 313
    invoke-direct {v7, v3, v6, v12, v13}, Lyma;-><init>(Lyqw;Lyrf;J)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Lymu;

    .line 317
    .line 318
    new-instance v9, Lyqz;

    .line 319
    .line 320
    invoke-direct {v9, v7}, Lyqz;-><init>(Lyrf;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v6, v5, v12, v13, v9}, Lymu;-><init>(Ljava/lang/String;JLyqi;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 324
    .line 325
    .line 326
    :try_start_c
    iput-object v6, p1, Lylc;->c:Lylf;

    .line 327
    .line 328
    invoke-virtual {p1}, Lylc;->a()Lyld;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v5, p1, Lyld;->a:Lyla;

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Lyla;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_d

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lyld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    :cond_d
    invoke-virtual {v3}, Lyqw;->b()V

    .line 355
    .line 356
    .line 357
    :cond_e
    const/16 v0, 0xcc

    .line 358
    .line 359
    if-eq v11, v0, :cond_f

    .line 360
    .line 361
    const/16 v0, 0xcd

    .line 362
    .line 363
    if-ne v11, v0, :cond_12

    .line 364
    .line 365
    move v11, v0

    .line 366
    :cond_f
    iget-object v0, p1, Lyld;->g:Lylf;

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    invoke-virtual {v0}, Lylf;->a()J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    goto :goto_8

    .line 375
    :cond_10
    const-wide/16 v5, -0x1

    .line 376
    .line 377
    :goto_8
    const-wide/16 v9, 0x0

    .line 378
    .line 379
    cmp-long v1, v5, v9

    .line 380
    .line 381
    if-lez v1, :cond_12

    .line 382
    .line 383
    new-instance p1, Ljava/net/ProtocolException;

    .line 384
    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    invoke-virtual {v0}, Lylf;->a()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, " had non-zero Content-Length: "

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_12
    return-object p1

    .line 420
    :catch_5
    move-exception p1

    .line 421
    iget-object v0, v3, Lyqw;->e:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v0, v3, Lyqw;->c:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v3, p1}, Lyqw;->d(Ljava/io/IOException;)V

    .line 426
    .line 427
    .line 428
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 429
    :catch_6
    move-exception p1

    .line 430
    if-eqz v4, :cond_13

    .line 431
    .line 432
    invoke-static {v4, p1}, Lvoo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw v4

    .line 436
    :cond_13
    throw p1

    .line 437
    :cond_14
    throw v4

    .line 438
    :cond_15
    throw v4
.end method

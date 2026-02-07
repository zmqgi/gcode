.class public final synthetic Ltza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltze;


# direct methods
.method public synthetic constructor <init>(Ltze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltza;->a:Ltze;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ltza;->a:Ltze;

    .line 4
    .line 5
    invoke-virtual {v2}, Ltze;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_13

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, v2, Ltze;->b:Ltzc;

    .line 14
    .line 15
    iget-object v3, v2, Ltze;->a:Ltzg;

    .line 16
    .line 17
    iget-object v3, v3, Ltzg;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ltzc;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lshy;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v3, v4}, Lshy;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Ltze;->h:Ljava/lang/Runnable;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 37
    const/4 v4, 0x1

    .line 38
    :try_start_2
    const-string v0, "Accept-Encoding"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ltze;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2
    .catch Ltzb; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 44
    :try_start_3
    const-string v5, "Content-Length"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ltze;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_3
    .catch Ltzd; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ltzb; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const-wide/16 v9, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_4
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ltzd; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ltzb; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 60
    :goto_0
    :try_start_5
    invoke-virtual {v2, v3, v9, v10, v0}, Ltze;->i(Ljava/net/HttpURLConnection;JLjava/lang/String;)V
    :try_end_5
    .catch Ltzd; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ltzb; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 61
    .line 62
    .line 63
    :try_start_6
    iget-object v5, v2, Ltze;->a:Ltzg;

    .line 64
    .line 65
    iget-boolean v5, v5, Ltzg;->e:Z
    :try_end_6
    .catch Ltzb; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 66
    .line 67
    const/4 v11, -0x1

    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    :try_start_7
    invoke-virtual {v2}, Ltze;->h()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ltzb; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 79
    cmp-long v14, v9, v12

    .line 80
    .line 81
    if-lez v14, :cond_2

    .line 82
    .line 83
    :try_start_8
    iget v14, v2, Ltze;->c:I

    .line 84
    .line 85
    int-to-long v14, v14

    .line 86
    cmp-long v14, v9, v14

    .line 87
    .line 88
    if-gez v14, :cond_2

    .line 89
    .line 90
    long-to-int v9, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v9, v2, Ltze;->c:I

    .line 93
    .line 94
    :goto_1
    new-array v10, v9, [B

    .line 95
    .line 96
    new-array v14, v4, [I

    .line 97
    .line 98
    :goto_2
    int-to-long v6, v9

    .line 99
    invoke-virtual {v2, v10, v6, v7, v14}, Ltze;->n([BJ[I)V

    .line 100
    .line 101
    .line 102
    aget v6, v14, v8

    .line 103
    .line 104
    if-ne v6, v11, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ltzb; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    :try_start_a
    iget-wide v6, v2, Ltze;->j:J

    .line 116
    .line 117
    aget v12, v14, v8

    .line 118
    .line 119
    int-to-long v12, v12

    .line 120
    add-long/2addr v6, v12

    .line 121
    iput-wide v6, v2, Ltze;->j:J

    .line 122
    .line 123
    aget v6, v14, v8

    .line 124
    .line 125
    invoke-virtual {v5, v10, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ltze;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 129
    .line 130
    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v6, v0

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_c
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_3
    throw v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ltzb; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_d
    const-string v5, "failure during request body send"

    .line 149
    .line 150
    invoke-virtual {v2, v5, v0}, Ltze;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_d
    .catch Ltzb; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    :goto_4
    :try_start_e
    invoke-virtual {v2}, Ltze;->h()V
    :try_end_e
    .catch Ltzb; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 158
    .line 159
    .line 160
    :try_start_f
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ltzb; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 161
    .line 162
    .line 163
    :try_start_10
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-boolean v6, v2, Ltze;->g:Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ltzb; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    :try_start_11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/util/List;

    .line 202
    .line 203
    const-string v9, "Content-Encoding"

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v9, v6}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_6

    .line 226
    .line 227
    const-string v6, "gzip"

    .line 228
    .line 229
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v7}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v6, v7}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ltzb; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 243
    if-eqz v6, :cond_6

    .line 244
    .line 245
    move v0, v4

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    move v0, v8

    .line 248
    :goto_5
    :try_start_12
    sget-object v6, Ltzh;->a:Ltzh;

    .line 249
    .line 250
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 255
    .line 256
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 257
    .line 258
    .line 259
    move-result v7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ltzb; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 260
    if-nez v7, :cond_8

    .line 261
    .line 262
    :try_start_13
    invoke-virtual {v6}, Lwap;->t()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ltzb; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 263
    .line 264
    .line 265
    :cond_8
    :try_start_14
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 266
    .line 267
    check-cast v7, Ltzh;

    .line 268
    .line 269
    iput v5, v7, Ltzh;->b:I

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-wide v9, v2, Ltze;->k:J

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    add-int/lit8 v7, v7, 0xf

    .line 286
    .line 287
    int-to-long v12, v7

    .line 288
    add-long/2addr v9, v12

    .line 289
    iput-wide v9, v2, Ltze;->k:J

    .line 290
    .line 291
    iget-wide v9, v2, Ltze;->k:J

    .line 292
    .line 293
    const-wide/16 v12, 0x2

    .line 294
    .line 295
    add-long/2addr v9, v12

    .line 296
    iput-wide v9, v2, Ltze;->k:J

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iput-boolean v5, v2, Ltze;->m:Z

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-wide/16 v9, -0x1

    .line 317
    .line 318
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ltzb; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 322
    if-eqz v7, :cond_15

    .line 323
    .line 324
    :try_start_15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    if-eqz v14, :cond_13

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-eqz v15, :cond_b

    .line 351
    .line 352
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    check-cast v15, Ljava/lang/String;

    .line 357
    .line 358
    move-wide/from16 v17, v12

    .line 359
    .line 360
    iget-wide v12, v2, Ltze;->k:J

    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    if-nez v16, :cond_9

    .line 367
    .line 368
    move-wide/from16 v19, v9

    .line 369
    .line 370
    const-wide/16 v8, 0x0

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    check-cast v16, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    add-int/lit8 v11, v16, 0x2

    .line 384
    .line 385
    move-wide/from16 v19, v9

    .line 386
    .line 387
    int-to-long v8, v11

    .line 388
    :goto_8
    add-long/2addr v12, v8

    .line 389
    iput-wide v12, v2, Ltze;->k:J

    .line 390
    .line 391
    iget-wide v8, v2, Ltze;->k:J

    .line 392
    .line 393
    if-nez v15, :cond_a

    .line 394
    .line 395
    const-wide/16 v10, 0x0

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    int-to-long v10, v10

    .line 403
    :goto_9
    add-long/2addr v8, v10

    .line 404
    iput-wide v8, v2, Ltze;->k:J

    .line 405
    .line 406
    iget-wide v8, v2, Ltze;->k:J

    .line 407
    .line 408
    add-long v8, v8, v17

    .line 409
    .line 410
    iput-wide v8, v2, Ltze;->k:J

    .line 411
    .line 412
    move-wide/from16 v12, v17

    .line 413
    .line 414
    move-wide/from16 v9, v19

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v11, -0x1

    .line 418
    goto :goto_7

    .line 419
    :cond_b
    move-wide/from16 v19, v9

    .line 420
    .line 421
    move-wide/from16 v17, v12

    .line 422
    .line 423
    const-string v8, "Transfer-Encoding"

    .line 424
    .line 425
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Ljava/lang/CharSequence;

    .line 430
    .line 431
    invoke-static {v8, v9}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_c

    .line 436
    .line 437
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-ne v8, v4, :cond_c

    .line 448
    .line 449
    const-string v8, "chunked"

    .line 450
    .line 451
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Ljava/util/List;

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v9}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v8, v9}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_14

    .line 473
    .line 474
    :cond_c
    if-eqz v0, :cond_d

    .line 475
    .line 476
    const-string v8, "Content-Encoding"

    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    check-cast v9, Ljava/lang/CharSequence;

    .line 483
    .line 484
    invoke-static {v8, v9}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-nez v8, :cond_14

    .line 489
    .line 490
    :cond_d
    const-string v8, "Content-Length"

    .line 491
    .line 492
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Ljava/lang/CharSequence;

    .line 497
    .line 498
    invoke-static {v8, v9}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_e

    .line 503
    .line 504
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v8
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ltzb; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 514
    if-ne v8, v4, :cond_14

    .line 515
    .line 516
    :try_start_16
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Ljava/util/List;

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v9
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ltzb; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 533
    move-wide/from16 v12, v17

    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :cond_e
    :try_start_17
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_14

    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    check-cast v9, Ljava/lang/String;

    .line 558
    .line 559
    sget-object v10, Ltzf;->a:Ltzf;

    .line 560
    .line 561
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    check-cast v11, Ljava/lang/String;

    .line 570
    .line 571
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 572
    .line 573
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    if-nez v12, :cond_f

    .line 578
    .line 579
    invoke-virtual {v10}, Lwap;->t()V

    .line 580
    .line 581
    .line 582
    :cond_f
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 583
    .line 584
    move-object v13, v12

    .line 585
    check-cast v13, Ltzf;

    .line 586
    .line 587
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v11, v13, Ltzf;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    if-nez v11, :cond_10

    .line 597
    .line 598
    invoke-virtual {v10}, Lwap;->t()V

    .line 599
    .line 600
    .line 601
    :cond_10
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 602
    .line 603
    check-cast v11, Ltzf;

    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iput-object v9, v11, Ltzf;->c:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 611
    .line 612
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-nez v9, :cond_11

    .line 617
    .line 618
    invoke-virtual {v6}, Lwap;->t()V

    .line 619
    .line 620
    .line 621
    :cond_11
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 622
    .line 623
    check-cast v9, Ltzh;

    .line 624
    .line 625
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    check-cast v10, Ltzf;

    .line 630
    .line 631
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object v11, v9, Ltzh;->c:Lwbk;

    .line 635
    .line 636
    invoke-interface {v11}, Lwbk;->c()Z

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-nez v12, :cond_12

    .line 641
    .line 642
    invoke-static {v11}, Lwau;->bG(Lwbk;)Lwbk;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    iput-object v11, v9, Ltzh;->c:Lwbk;

    .line 647
    .line 648
    :cond_12
    iget-object v9, v9, Ltzh;->c:Lwbk;

    .line 649
    .line 650
    invoke-interface {v9, v10}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_13
    move-wide/from16 v19, v9

    .line 655
    .line 656
    move-wide/from16 v17, v12

    .line 657
    .line 658
    :catch_1
    :cond_14
    move-wide/from16 v12, v17

    .line 659
    .line 660
    move-wide/from16 v9, v19

    .line 661
    .line 662
    :goto_b
    const/4 v8, 0x0

    .line 663
    const/4 v11, -0x1

    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :cond_15
    move-wide/from16 v19, v9

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 671
    .line 672
    .line 673
    move-result v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ltzb; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 674
    const/16 v5, 0x130

    .line 675
    .line 676
    if-eq v0, v5, :cond_16

    .line 677
    .line 678
    move v10, v4

    .line 679
    goto :goto_c

    .line 680
    :cond_16
    const/4 v10, 0x0

    .line 681
    :goto_c
    :try_start_18
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ltzh;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ltzb; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 686
    .line 687
    :try_start_19
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v2, v0}, Ltze;->m([B)V
    :try_end_19
    .catch Ltzb; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 692
    .line 693
    .line 694
    :try_start_1a
    invoke-virtual {v2}, Ltze;->h()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 698
    .line 699
    .line 700
    move-result-object v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ltzb; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 701
    if-nez v0, :cond_17

    .line 702
    .line 703
    :try_start_1b
    new-instance v0, Ltjm;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-direct {v0, v5}, Ltjm;-><init>(Ljava/io/InputStream;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ltzb; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 710
    .line 711
    .line 712
    move-object v5, v0

    .line 713
    goto :goto_d

    .line 714
    :cond_17
    :try_start_1c
    new-instance v5, Ltjm;

    .line 715
    .line 716
    invoke-direct {v5, v0}, Ltjm;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ltzb; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 717
    .line 718
    .line 719
    :goto_d
    if-eqz v10, :cond_18

    .line 720
    .line 721
    :try_start_1d
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 722
    .line 723
    iget v6, v2, Ltze;->e:I

    .line 724
    .line 725
    invoke-direct {v0, v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 726
    .line 727
    .line 728
    move-object v6, v0

    .line 729
    goto :goto_e

    .line 730
    :catchall_2
    move-exception v0

    .line 731
    move-object v4, v0

    .line 732
    move-object v11, v5

    .line 733
    goto :goto_16

    .line 734
    :cond_18
    move-object v6, v5

    .line 735
    :goto_e
    :try_start_1e
    iget v0, v2, Ltze;->d:I

    .line 736
    .line 737
    new-array v7, v0, [B

    .line 738
    .line 739
    const/4 v8, -0x1

    .line 740
    const-wide/16 v12, 0x0

    .line 741
    .line 742
    :goto_f
    const/4 v10, 0x0

    .line 743
    :goto_10
    if-ge v10, v0, :cond_1a

    .line 744
    .line 745
    sub-int v8, v0, v10

    .line 746
    .line 747
    invoke-virtual {v6, v7, v10, v8}, Ljava/io/InputStream;->read([BII)I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    iget-wide v14, v5, Ltjm;->a:J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 752
    .line 753
    move-object v11, v5

    .line 754
    :try_start_1f
    iget-wide v4, v2, Ltze;->l:J

    .line 755
    .line 756
    sub-long v12, v14, v12

    .line 757
    .line 758
    add-long/2addr v4, v12

    .line 759
    iput-wide v4, v2, Ltze;->l:J

    .line 760
    .line 761
    const/4 v4, -0x1

    .line 762
    if-ne v8, v4, :cond_19

    .line 763
    .line 764
    move-wide v12, v14

    .line 765
    goto :goto_11

    .line 766
    :cond_19
    add-int/2addr v10, v8

    .line 767
    move-object v5, v11

    .line 768
    move-wide v12, v14

    .line 769
    const/4 v4, 0x1

    .line 770
    goto :goto_10

    .line 771
    :cond_1a
    move-object v11, v5

    .line 772
    :goto_11
    if-nez v10, :cond_1b

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_1b
    invoke-virtual {v2, v7, v10}, Ltze;->k([BI)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ltze;->h()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 779
    .line 780
    .line 781
    const/4 v4, -0x1

    .line 782
    if-eq v8, v4, :cond_1c

    .line 783
    .line 784
    move-object v5, v11

    .line 785
    const/4 v4, 0x1

    .line 786
    goto :goto_f

    .line 787
    :cond_1c
    :goto_12
    :try_start_20
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 788
    .line 789
    .line 790
    :try_start_21
    invoke-virtual {v11}, Ltjm;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ltzb; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 791
    .line 792
    .line 793
    move-wide/from16 v9, v19

    .line 794
    .line 795
    :try_start_22
    invoke-virtual {v2, v9, v10}, Ltze;->l(J)V
    :try_end_22
    .catch Ltzb; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 796
    .line 797
    .line 798
    :goto_13
    return-void

    .line 799
    :catchall_3
    move-exception v0

    .line 800
    const/4 v4, 0x0

    .line 801
    goto/16 :goto_1a

    .line 802
    .line 803
    :catch_2
    return-void

    .line 804
    :catchall_4
    move-exception v0

    .line 805
    goto :goto_14

    .line 806
    :catchall_5
    move-exception v0

    .line 807
    move-object v11, v5

    .line 808
    :goto_14
    move-object v4, v0

    .line 809
    :try_start_23
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 810
    .line 811
    .line 812
    goto :goto_15

    .line 813
    :catchall_6
    move-exception v0

    .line 814
    :try_start_24
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    :goto_15
    throw v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 818
    :catchall_7
    move-exception v0

    .line 819
    move-object v4, v0

    .line 820
    :goto_16
    :try_start_25
    invoke-virtual {v11}, Ltjm;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 821
    .line 822
    .line 823
    goto :goto_17

    .line 824
    :catchall_8
    move-exception v0

    .line 825
    :try_start_26
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    :goto_17
    throw v4
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ltzb; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 829
    :catch_3
    move-exception v0

    .line 830
    :try_start_27
    const-string v4, "failure during response body receive"

    .line 831
    .line 832
    invoke-virtual {v2, v4, v0}, Ltze;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_27
    .catch Ltzb; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :catch_4
    move-exception v0

    .line 840
    :try_start_28
    const-string v4, "failure during response header receive"

    .line 841
    .line 842
    invoke-virtual {v2, v4, v0}, Ltze;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_28
    .catch Ltzb; {:try_start_28 .. :try_end_28} :catch_a
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :catch_5
    move-exception v0

    .line 850
    :try_start_29
    const-string v4, "failure during connect"

    .line 851
    .line 852
    invoke-virtual {v2, v4, v0}, Ltze;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_29
    .catch Ltzb; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :catchall_9
    move-exception v0

    .line 860
    const/4 v9, 0x1

    .line 861
    goto :goto_19

    .line 862
    :catch_6
    move-exception v0

    .line 863
    const/4 v9, 0x1

    .line 864
    goto :goto_18

    .line 865
    :catch_7
    move-exception v0

    .line 866
    :try_start_2a
    new-instance v4, Ltzd;

    .line 867
    .line 868
    const-string v6, "invalid Content-Length request header value: %s"
    :try_end_2a
    .catch Ltzd; {:try_start_2a .. :try_end_2a} :catch_6
    .catch Ltzb; {:try_start_2a .. :try_end_2a} :catch_a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 869
    .line 870
    const/4 v9, 0x1

    .line 871
    :try_start_2b
    new-array v7, v9, [Ljava/lang/Object;

    .line 872
    .line 873
    const/16 v16, 0x0

    .line 874
    .line 875
    aput-object v5, v7, v16

    .line 876
    .line 877
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-direct {v4, v5, v0}, Ltzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    throw v4
    :try_end_2b
    .catch Ltzd; {:try_start_2b .. :try_end_2b} :catch_8
    .catch Ltzb; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 885
    :catch_8
    move-exception v0

    .line 886
    goto :goto_18

    .line 887
    :catch_9
    move-exception v0

    .line 888
    move v9, v4

    .line 889
    :goto_18
    :try_start_2c
    const-string v4, "invalid request"

    .line 890
    .line 891
    invoke-virtual {v2, v4, v0}, Ltze;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2c
    .catch Ltzb; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :catchall_a
    move-exception v0

    .line 899
    goto :goto_19

    .line 900
    :catchall_b
    move-exception v0

    .line 901
    move v9, v4

    .line 902
    :goto_19
    move v4, v9

    .line 903
    :goto_1a
    if-eqz v4, :cond_1d

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 906
    .line 907
    .line 908
    :cond_1d
    throw v0

    .line 909
    :catch_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :catchall_c
    move-exception v0

    .line 914
    :try_start_2d
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 915
    throw v0

    .line 916
    :catch_b
    move-exception v0

    .line 917
    const-string v3, "failure during connection creation"

    .line 918
    .line 919
    invoke-virtual {v2, v3, v0}, Ltze;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 920
    .line 921
    .line 922
    return-void
.end method

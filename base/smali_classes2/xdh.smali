.class public final Lxdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxdk;

.field public final b:Lvoi;


# direct methods
.method public constructor <init>(Lxdk;Lvoi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdh;->a:Lxdk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "savedListener"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lxdh;->b:Lvoi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "serviceConfig"

    .line 4
    .line 5
    const-string v0, "Using proxy address "

    .line 6
    .line 7
    sget-object v3, Lxdk;->b:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "run"

    .line 16
    .line 17
    const-string v6, "io.grpc.internal.DnsNameResolver$Resolve"

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, Lxdh;->a:Lxdk;

    .line 22
    .line 23
    iget-object v4, v4, Lxdk;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v8, "Attempting DNS resolution of "

    .line 32
    .line 33
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v7, v6, v5, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    :try_start_0
    iget-object v10, v1, Lxdh;->a:Lxdk;

    .line 44
    .line 45
    iget-object v11, v10, Lxdk;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget v12, v10, Lxdk;->k:I

    .line 48
    .line 49
    invoke-static {v11, v12}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    instance-of v14, v13, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    if-nez v14, :cond_1

    .line 56
    .line 57
    move-object v13, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v13}, Lxhe;->a(Ljava/net/InetSocketAddress;)Lwyi;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    :goto_0
    if-eqz v13, :cond_2

    .line 64
    .line 65
    new-instance v14, Lwvp;

    .line 66
    .line 67
    invoke-direct {v14, v13}, Lwvp;-><init>(Ljava/net/SocketAddress;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v14, v9

    .line 72
    :goto_1
    new-instance v13, Lxdf;

    .line 73
    .line 74
    invoke-direct {v13, v9}, Lxdf;-><init>([B)V

    .line 75
    .line 76
    .line 77
    const/4 v15, 0x2

    .line 78
    if-eqz v14, :cond_4

    .line 79
    .line 80
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v11, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v2, v6, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lwyr;

    .line 114
    .line 115
    invoke-direct {v2, v9, v0}, Lwyr;-><init>(Lwyp;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v13, Lxdf;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move v4, v8

    .line 121
    move-object v3, v9

    .line 122
    goto/16 :goto_1b

    .line 123
    .line 124
    :cond_4
    new-instance v3, Lxdf;

    .line 125
    .line 126
    invoke-direct {v3}, Lxdf;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 127
    .line 128
    .line 129
    :try_start_1
    iget v0, v10, Lxdk;->r:I

    .line 130
    .line 131
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/net/InetAddress;

    .line 167
    .line 168
    new-instance v11, Lwvp;

    .line 169
    .line 170
    new-instance v14, Ljava/net/InetSocketAddress;

    .line 171
    .line 172
    invoke-direct {v14, v6, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v11, v14}, Lwvp;-><init>(Ljava/net/SocketAddress;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object/from16 v24, v0

    .line 184
    .line 185
    move/from16 v18, v8

    .line 186
    .line 187
    goto/16 :goto_17

    .line 188
    .line 189
    :cond_5
    :try_start_3
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, Lxdf;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    :try_start_4
    sget-boolean v0, Lxdk;->f:Z

    .line 196
    .line 197
    if-eqz v0, :cond_23

    .line 198
    .line 199
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 200
    .line 201
    sget-boolean v0, Lxdk;->d:Z

    .line 202
    .line 203
    sget-boolean v6, Lxdk;->e:Z

    .line 204
    .line 205
    iget-object v11, v10, Lxdk;->j:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    :goto_3
    move-object v0, v9

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    const-string v0, "localhost"

    .line 212
    .line 213
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    if-nez v6, :cond_c

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    const-string v0, ":"

    .line 223
    .line 224
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move v6, v7

    .line 232
    move v0, v8

    .line 233
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    if-ge v0, v12, :cond_b

    .line 238
    .line 239
    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 243
    const/16 v14, 0x2e

    .line 244
    .line 245
    if-eq v12, v14, :cond_a

    .line 246
    .line 247
    const/16 v14, 0x30

    .line 248
    .line 249
    if-lt v12, v14, :cond_9

    .line 250
    .line 251
    const/16 v14, 0x39

    .line 252
    .line 253
    if-gt v12, v14, :cond_9

    .line 254
    .line 255
    move v12, v7

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    move v12, v8

    .line 258
    :goto_5
    and-int/2addr v6, v12

    .line 259
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    if-eqz v6, :cond_c

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    :try_start_6
    iget-object v0, v10, Lxdk;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lxdi;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    :try_start_7
    sget-object v6, Lxdk;->g:Lxdj;

    .line 276
    .line 277
    if-eqz v6, :cond_d

    .line 278
    .line 279
    invoke-interface {v6}, Lxdj;->a()Lxdi;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 283
    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 284
    .line 285
    :try_start_8
    invoke-interface {v0}, Lxdi;->a()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 289
    goto :goto_7

    .line 290
    :catch_1
    move-exception v0

    .line 291
    move-object/from16 v21, v0

    .line 292
    .line 293
    :try_start_9
    sget-object v16, Lxdk;->b:Ljava/util/logging/Logger;

    .line 294
    .line 295
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 296
    .line 297
    const-string v18, "io.grpc.internal.DnsNameResolver"

    .line 298
    .line 299
    const-string v19, "resolveServiceConfig"

    .line 300
    .line 301
    const-string v20, "ServiceConfig resolution failure"

    .line 302
    .line 303
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 304
    .line 305
    .line 306
    :cond_e
    :goto_7
    :try_start_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_21

    .line 311
    .line 312
    iget-object v6, v10, Lxdk;->h:Ljava/util/Random;

    .line 313
    .line 314
    invoke-static {}, Lxdk;->e()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 318
    :try_start_b
    new-instance v12, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    :try_start_c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/String;

    .line 338
    .line 339
    const-string v14, "grpc_config="

    .line 340
    .line 341
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-nez v14, :cond_f

    .line 346
    .line 347
    sget-object v16, Lxdk;->b:Ljava/util/logging/Logger;

    .line 348
    .line 349
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 350
    .line 351
    const-string v18, "io.grpc.internal.DnsNameResolver"

    .line 352
    .line 353
    const-string v19, "parseTxtResults"

    .line 354
    .line 355
    const-string v20, "Ignoring non service config {0}"

    .line 356
    .line 357
    new-array v14, v7, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v0, v14, v8

    .line 360
    .line 361
    move-object/from16 v21, v14

    .line 362
    .line 363
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    const/16 v14, 0xc

    .line 368
    .line 369
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v14, Lxet;->a:Ljava/util/logging/Logger;

    .line 374
    .line 375
    new-instance v14, Lufy;

    .line 376
    .line 377
    new-instance v9, Ljava/io/StringReader;

    .line 378
    .line 379
    invoke-direct {v9, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v14, v9}, Lufy;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 383
    .line 384
    .line 385
    :try_start_d
    invoke-static {v14}, Lxet;->a(Lufy;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 389
    :try_start_e
    invoke-virtual {v14}, Lufy;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :catch_2
    move-exception v0

    .line 394
    move-object/from16 v22, v0

    .line 395
    .line 396
    :try_start_f
    sget-object v17, Lxet;->a:Ljava/util/logging/Logger;

    .line 397
    .line 398
    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 399
    .line 400
    const-string v19, "io.grpc.internal.JsonParser"

    .line 401
    .line 402
    const-string v20, "parse"

    .line 403
    .line 404
    const-string v21, "Failed to close"

    .line 405
    .line 406
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_9
    instance-of v0, v9, Ljava/util/List;

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    check-cast v9, Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v9}, Lvom;->k(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v12, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    goto :goto_8

    .line 423
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 424
    .line 425
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v5, "wrong type "

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    move-object v2, v0

    .line 445
    :try_start_10
    invoke-virtual {v14}, Lufy;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :catch_3
    move-exception v0

    .line 450
    move-object/from16 v22, v0

    .line 451
    .line 452
    :try_start_11
    sget-object v17, Lxet;->a:Ljava/util/logging/Logger;

    .line 453
    .line 454
    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 455
    .line 456
    const-string v19, "io.grpc.internal.JsonParser"

    .line 457
    .line 458
    const-string v20, "parse"

    .line 459
    .line 460
    const-string v21, "Failed to close"

    .line 461
    .line 462
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_a
    throw v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 466
    :cond_11
    :try_start_12
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v5, 0x0

    .line 471
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_1e

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/util/Map;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 482
    .line 483
    :try_start_13
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v12
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 495
    if-eqz v12, :cond_12

    .line 496
    .line 497
    :try_start_14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    check-cast v12, Ljava/util/Map$Entry;

    .line 502
    .line 503
    sget-object v14, Lxdk;->c:Ljava/util/Set;

    .line 504
    .line 505
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    const-string v14, "Bad key: %s"

    .line 514
    .line 515
    invoke-static {v4, v14, v12}, Lsae;->J(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_12
    :try_start_15
    const-string v4, "clientLanguage"

    .line 520
    .line 521
    invoke-static {v5, v4}, Lvom;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v4
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 525
    if-eqz v4, :cond_16

    .line 526
    .line 527
    :try_start_16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-nez v9, :cond_16

    .line 532
    .line 533
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_14

    .line 542
    .line 543
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    check-cast v9, Ljava/lang/String;

    .line 548
    .line 549
    const-string v12, "java"

    .line 550
    .line 551
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v9
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 555
    if-eqz v9, :cond_13

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_14
    move/from16 v18, v8

    .line 559
    .line 560
    :cond_15
    :goto_d
    const/4 v5, 0x0

    .line 561
    goto :goto_10

    .line 562
    :cond_16
    :goto_e
    :try_start_17
    const-string v4, "percentage"

    .line 563
    .line 564
    invoke-static {v5, v4}, Lvom;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-eqz v4, :cond_18

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v9
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 574
    const/16 v12, 0x64

    .line 575
    .line 576
    if-ltz v9, :cond_17

    .line 577
    .line 578
    if-gt v9, v12, :cond_17

    .line 579
    .line 580
    move v14, v7

    .line 581
    move/from16 v18, v8

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_17
    move v14, v8

    .line 585
    move/from16 v18, v14

    .line 586
    .line 587
    :goto_f
    :try_start_18
    const-string v8, "Bad percentage: %s"

    .line 588
    .line 589
    invoke-static {v14, v8, v4}, Lsae;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v12}, Ljava/util/Random;->nextInt(I)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-lt v4, v9, :cond_19

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_18
    move/from16 v18, v8

    .line 600
    .line 601
    :cond_19
    const-string v4, "clientHostname"

    .line 602
    .line 603
    invoke-static {v5, v4}, Lvom;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-eqz v4, :cond_1b

    .line 608
    .line 609
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-nez v8, :cond_1b

    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_15

    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    check-cast v8, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-eqz v8, :cond_1a

    .line 636
    .line 637
    :cond_1b
    invoke-static {v5, v2}, Lvom;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-eqz v4, :cond_1d

    .line 642
    .line 643
    move-object v5, v4

    .line 644
    :goto_10
    if-eqz v5, :cond_1c

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_1c
    move/from16 v8, v18

    .line 648
    .line 649
    goto/16 :goto_b

    .line 650
    .line 651
    :cond_1d
    new-instance v0, Lsqd;

    .line 652
    .line 653
    const-string v4, "key \'%s\' missing in \'%s\'"

    .line 654
    .line 655
    new-array v6, v15, [Ljava/lang/Object;

    .line 656
    .line 657
    aput-object v5, v6, v18

    .line 658
    .line 659
    aput-object v2, v6, v7

    .line 660
    .line 661
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-direct {v0, v2}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 669
    :catch_4
    move-exception v0

    .line 670
    goto :goto_11

    .line 671
    :catch_5
    move-exception v0

    .line 672
    move/from16 v18, v8

    .line 673
    .line 674
    :goto_11
    :try_start_19
    sget-object v2, Lwyp;->d:Lwyp;

    .line 675
    .line 676
    const-string v4, "failed to pick service config choice"

    .line 677
    .line 678
    invoke-virtual {v2, v4}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v2, v0}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v2, Lwxx;

    .line 687
    .line 688
    invoke-direct {v2, v0}, Lwxx;-><init>(Lwyp;)V

    .line 689
    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_1e
    move/from16 v18, v8

    .line 693
    .line 694
    :goto_12
    if-nez v5, :cond_1f

    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    goto :goto_14

    .line 698
    :cond_1f
    new-instance v0, Lwxx;

    .line 699
    .line 700
    invoke-direct {v0, v5}, Lwxx;-><init>(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object v2, v0

    .line 704
    goto :goto_14

    .line 705
    :catch_6
    move-exception v0

    .line 706
    goto :goto_13

    .line 707
    :catch_7
    move-exception v0

    .line 708
    :goto_13
    move/from16 v18, v8

    .line 709
    .line 710
    sget-object v2, Lwyp;->d:Lwyp;

    .line 711
    .line 712
    const-string v4, "failed to parse TXT records"

    .line 713
    .line 714
    invoke-virtual {v2, v4}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2, v0}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v2, Lwxx;

    .line 723
    .line 724
    invoke-direct {v2, v0}, Lwxx;-><init>(Lwyp;)V

    .line 725
    .line 726
    .line 727
    :goto_14
    if-eqz v2, :cond_22

    .line 728
    .line 729
    iget-object v0, v2, Lwxx;->a:Lwyp;

    .line 730
    .line 731
    if-eqz v0, :cond_20

    .line 732
    .line 733
    new-instance v2, Lwxx;

    .line 734
    .line 735
    invoke-direct {v2, v0}, Lwxx;-><init>(Lwyp;)V

    .line 736
    .line 737
    .line 738
    move-object v0, v2

    .line 739
    goto :goto_15

    .line 740
    :cond_20
    iget-object v0, v2, Lwxx;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Ljava/util/Map;

    .line 743
    .line 744
    iget-object v2, v10, Lxdk;->n:Lwya;

    .line 745
    .line 746
    invoke-virtual {v2, v0}, Lwya;->a(Ljava/util/Map;)Lwxx;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto :goto_15

    .line 751
    :cond_21
    move/from16 v18, v8

    .line 752
    .line 753
    sget-object v19, Lxdk;->b:Ljava/util/logging/Logger;

    .line 754
    .line 755
    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 756
    .line 757
    const-string v21, "io.grpc.internal.DnsNameResolver"

    .line 758
    .line 759
    const-string v22, "resolveServiceConfig"

    .line 760
    .line 761
    const-string v23, "No TXT records found for {0}"

    .line 762
    .line 763
    iget-object v0, v10, Lxdk;->j:Ljava/lang/String;

    .line 764
    .line 765
    new-array v2, v7, [Ljava/lang/Object;

    .line 766
    .line 767
    aput-object v0, v2, v18

    .line 768
    .line 769
    move-object/from16 v24, v2

    .line 770
    .line 771
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_22
    const/4 v0, 0x0

    .line 775
    :goto_15
    iput-object v0, v3, Lxdf;->c:Ljava/lang/Object;

    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_23
    move/from16 v18, v8

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :catch_8
    move-exception v0

    .line 782
    move/from16 v18, v8

    .line 783
    .line 784
    goto/16 :goto_1d

    .line 785
    .line 786
    :catchall_1
    move-exception v0

    .line 787
    move/from16 v18, v8

    .line 788
    .line 789
    :goto_16
    move/from16 v4, v18

    .line 790
    .line 791
    goto/16 :goto_1e

    .line 792
    .line 793
    :catch_9
    move-exception v0

    .line 794
    move/from16 v18, v8

    .line 795
    .line 796
    move-object/from16 v24, v0

    .line 797
    .line 798
    :goto_17
    sget-object v19, Lxdk;->b:Ljava/util/logging/Logger;

    .line 799
    .line 800
    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 801
    .line 802
    const-string v21, "io.grpc.internal.DnsNameResolver"

    .line 803
    .line 804
    const-string v22, "doResolve"

    .line 805
    .line 806
    const-string v23, "Address resolution failure"

    .line 807
    .line 808
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v0, v24

    .line 812
    .line 813
    sget-object v2, Lwyp;->k:Lwyp;

    .line 814
    .line 815
    iget-object v4, v10, Lxdk;->j:Ljava/lang/String;

    .line 816
    .line 817
    const-string v5, "Unable to resolve host "

    .line 818
    .line 819
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v2, v4}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2, v0}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iput-object v0, v3, Lxdf;->a:Ljava/lang/Object;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 836
    .line 837
    :goto_18
    :try_start_1a
    iget-object v0, v3, Lxdf;->a:Ljava/lang/Object;

    .line 838
    .line 839
    if-eqz v0, :cond_25

    .line 840
    .line 841
    iget-object v0, v1, Lxdh;->a:Lxdk;

    .line 842
    .line 843
    iget-object v0, v0, Lxdk;->m:Lwyv;

    .line 844
    .line 845
    new-instance v2, Lxdg;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 846
    .line 847
    move/from16 v4, v18

    .line 848
    .line 849
    :try_start_1b
    invoke-direct {v2, v1, v3, v4}, Lxdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v2}, Lwyv;->execute(Ljava/lang/Runnable;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 853
    .line 854
    .line 855
    iget-object v2, v3, Lxdf;->a:Ljava/lang/Object;

    .line 856
    .line 857
    if-nez v2, :cond_24

    .line 858
    .line 859
    goto :goto_19

    .line 860
    :cond_24
    move v7, v4

    .line 861
    :goto_19
    new-instance v2, Ldxw;

    .line 862
    .line 863
    const/16 v3, 0xa

    .line 864
    .line 865
    invoke-direct {v2, v1, v7, v3}, Ldxw;-><init>(Lxdh;ZI)V

    .line 866
    .line 867
    .line 868
    :goto_1a
    invoke-virtual {v0, v2}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_25
    move/from16 v4, v18

    .line 873
    .line 874
    :try_start_1c
    iget-object v0, v3, Lxdf;->b:Ljava/lang/Object;

    .line 875
    .line 876
    if-eqz v0, :cond_26

    .line 877
    .line 878
    new-instance v2, Lwyr;

    .line 879
    .line 880
    const/4 v5, 0x0

    .line 881
    invoke-direct {v2, v5, v0}, Lwyr;-><init>(Lwyp;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iput-object v2, v13, Lxdf;->b:Ljava/lang/Object;

    .line 885
    .line 886
    :cond_26
    iget-object v0, v3, Lxdf;->c:Ljava/lang/Object;

    .line 887
    .line 888
    if-eqz v0, :cond_27

    .line 889
    .line 890
    iput-object v0, v13, Lxdf;->a:Ljava/lang/Object;

    .line 891
    .line 892
    :cond_27
    :goto_1b
    iget-object v0, v1, Lxdh;->a:Lxdk;

    .line 893
    .line 894
    iget-object v0, v0, Lxdk;->m:Lwyv;

    .line 895
    .line 896
    new-instance v2, Lxdg;

    .line 897
    .line 898
    invoke-direct {v2, v1, v13, v15}, Lxdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v2}, Lwyv;->execute(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 902
    .line 903
    .line 904
    if-eqz v3, :cond_28

    .line 905
    .line 906
    iget-object v2, v3, Lxdf;->a:Ljava/lang/Object;

    .line 907
    .line 908
    if-nez v2, :cond_28

    .line 909
    .line 910
    goto :goto_1c

    .line 911
    :cond_28
    move v7, v4

    .line 912
    :goto_1c
    new-instance v2, Ldxw;

    .line 913
    .line 914
    const/16 v3, 0xa

    .line 915
    .line 916
    invoke-direct {v2, v1, v7, v3}, Ldxw;-><init>(Lxdh;ZI)V

    .line 917
    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :catch_a
    move-exception v0

    .line 921
    goto :goto_20

    .line 922
    :catchall_2
    move-exception v0

    .line 923
    move/from16 v4, v18

    .line 924
    .line 925
    goto :goto_22

    .line 926
    :catch_b
    move-exception v0

    .line 927
    move/from16 v4, v18

    .line 928
    .line 929
    goto :goto_20

    .line 930
    :catchall_3
    move-exception v0

    .line 931
    goto/16 :goto_16

    .line 932
    .line 933
    :catch_c
    move-exception v0

    .line 934
    :goto_1d
    move/from16 v4, v18

    .line 935
    .line 936
    goto :goto_1f

    .line 937
    :catchall_4
    move-exception v0

    .line 938
    move v4, v8

    .line 939
    :goto_1e
    const/4 v9, 0x0

    .line 940
    goto :goto_23

    .line 941
    :catch_d
    move-exception v0

    .line 942
    move v4, v8

    .line 943
    :goto_1f
    const/4 v3, 0x0

    .line 944
    :goto_20
    :try_start_1d
    iget-object v2, v1, Lxdh;->a:Lxdk;

    .line 945
    .line 946
    iget-object v2, v2, Lxdk;->m:Lwyv;

    .line 947
    .line 948
    new-instance v5, Lxdg;

    .line 949
    .line 950
    const/4 v6, 0x3

    .line 951
    const/4 v8, 0x0

    .line 952
    invoke-direct {v5, v1, v0, v6, v8}, Lxdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v5}, Lwyv;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 956
    .line 957
    .line 958
    if-eqz v3, :cond_29

    .line 959
    .line 960
    iget-object v0, v3, Lxdf;->a:Ljava/lang/Object;

    .line 961
    .line 962
    if-nez v0, :cond_29

    .line 963
    .line 964
    goto :goto_21

    .line 965
    :cond_29
    move v7, v4

    .line 966
    :goto_21
    iget-object v0, v1, Lxdh;->a:Lxdk;

    .line 967
    .line 968
    new-instance v2, Ldxw;

    .line 969
    .line 970
    const/16 v3, 0xa

    .line 971
    .line 972
    invoke-direct {v2, v1, v7, v3}, Ldxw;-><init>(Lxdh;ZI)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v0, Lxdk;->m:Lwyv;

    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :catchall_5
    move-exception v0

    .line 979
    :goto_22
    move-object v9, v3

    .line 980
    :goto_23
    if-eqz v9, :cond_2a

    .line 981
    .line 982
    iget-object v2, v9, Lxdf;->a:Ljava/lang/Object;

    .line 983
    .line 984
    if-nez v2, :cond_2a

    .line 985
    .line 986
    goto :goto_24

    .line 987
    :cond_2a
    move v7, v4

    .line 988
    :goto_24
    iget-object v2, v1, Lxdh;->a:Lxdk;

    .line 989
    .line 990
    new-instance v3, Ldxw;

    .line 991
    .line 992
    const/16 v4, 0xa

    .line 993
    .line 994
    invoke-direct {v3, v1, v7, v4}, Ldxw;-><init>(Lxdh;ZI)V

    .line 995
    .line 996
    .line 997
    iget-object v2, v2, Lxdk;->m:Lwyv;

    .line 998
    .line 999
    invoke-virtual {v2, v3}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0
.end method

.class public final Lifs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifs;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/io/File;)Lsvy;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lywg;->a:Lywg;

    .line 11
    .line 12
    invoke-static {v0}, Lwaa;->K(Ljava/io/InputStream;)Lwaa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lwau;->bB()Lwau;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    sget-object v3, Lwcl;->a:Lwcl;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2}, Lyxt;->X(Lwaa;)Lyxt;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3, v1, v2, p0}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v1}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lwda; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {v1}, Lwau;->bR(Lwau;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lywg;

    .line 40
    .line 41
    new-instance p0, Lsvu;

    .line 42
    .line 43
    invoke-direct {p0}, Lsvu;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    iget-object v4, v1, Lywg;->d:Lwbk;

    .line 49
    .line 50
    invoke-interface {v4}, Lwbk;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_c

    .line 55
    .line 56
    iget-object v4, v1, Lywg;->d:Lwbk;

    .line 57
    .line 58
    invoke-interface {v4, v3}, Lwbk;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lvzx;

    .line 63
    .line 64
    invoke-virtual {v4}, Lvzx;->x()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v5, v3, 0x1

    .line 69
    .line 70
    iget-object v6, v1, Lywg;->d:Lwbk;

    .line 71
    .line 72
    invoke-interface {v6}, Lwbk;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    const-string v7, "parseTrainingMetrics"

    .line 77
    .line 78
    const-string v8, "com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils"

    .line 79
    .line 80
    const-string v9, "InAppTrainingUtils.java"

    .line 81
    .line 82
    if-lt v5, v6, :cond_0

    .line 83
    .line 84
    :try_start_3
    sget-object v1, Lifs;->a:Ltdy;

    .line 85
    .line 86
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ltdv;

    .line 91
    .line 92
    const/16 v2, 0xae

    .line 93
    .line 94
    invoke-interface {v1, v8, v7, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ltdv;

    .line 99
    .line 100
    const-string v2, "Missing serialized metric value for %s"

    .line 101
    .line 102
    invoke-interface {v1, v2, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_0
    iget-object v6, v1, Lywg;->d:Lwbk;

    .line 108
    .line 109
    invoke-interface {v6, v5}, Lwbk;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lvzx;

    .line 114
    .line 115
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v10, Lywg;->a:Lywg;

    .line 120
    .line 121
    invoke-virtual {v5}, Lvzx;->f()Lwaa;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v10}, Lwau;->bB()Lwau;

    .line 126
    .line 127
    .line 128
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    sget-object v11, Lwcl;->a:Lwcl;

    .line 130
    .line 131
    invoke-virtual {v11, v10}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v5}, Lyxt;->X(Lwaa;)Lyxt;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-interface {v11, v10, v12, v6}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11, v10}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_4
    .catch Lwbn; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lwda; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_5
    invoke-virtual {v5, v2}, Lwaa;->z(I)V
    :try_end_5
    .catch Lwbn; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_6
    invoke-static {v10}, Lwau;->bR(Lwau;)V

    .line 149
    .line 150
    .line 151
    check-cast v10, Lywg;

    .line 152
    .line 153
    iget-object v5, v10, Lywg;->c:Lvzx;

    .line 154
    .line 155
    invoke-virtual {v5}, Lvzx;->C()[B

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget v6, v10, Lywg;->b:I

    .line 172
    .line 173
    invoke-static {v6}, Lvtd;->f(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v11, 0x1

    .line 178
    if-nez v6, :cond_1

    .line 179
    .line 180
    move v6, v11

    .line 181
    :cond_1
    add-int/lit8 v6, v6, -0x2

    .line 182
    .line 183
    if-eq v6, v11, :cond_8

    .line 184
    .line 185
    const/4 v12, 0x2

    .line 186
    if-eq v6, v12, :cond_7

    .line 187
    .line 188
    const/4 v12, 0x3

    .line 189
    if-eq v6, v12, :cond_6

    .line 190
    .line 191
    const/4 v12, 0x5

    .line 192
    if-eq v6, v12, :cond_5

    .line 193
    .line 194
    const/4 v12, 0x6

    .line 195
    if-eq v6, v12, :cond_4

    .line 196
    .line 197
    const/16 v12, 0x9

    .line 198
    .line 199
    if-eq v6, v12, :cond_3

    .line 200
    .line 201
    const/16 v12, 0xa

    .line 202
    .line 203
    if-eq v6, v12, :cond_4

    .line 204
    .line 205
    sget-object v5, Lifs;->a:Ltdy;

    .line 206
    .line 207
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ltdv;

    .line 212
    .line 213
    const/16 v6, 0xc0

    .line 214
    .line 215
    invoke-interface {v5, v8, v7, v6, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ltdv;

    .line 220
    .line 221
    const-string v6, "Unexpected data type (ID=%d) for metric %s"

    .line 222
    .line 223
    iget v7, v10, Lywg;->b:I

    .line 224
    .line 225
    invoke-static {v7}, Lvtd;->f(I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    move v11, v7

    .line 233
    :goto_1
    invoke-static {v11}, Lvtd;->e(I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-interface {v5, v6, v7, v4}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    long-to-float v5, v5

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    :goto_2
    int-to-float v5, v5

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    double-to-float v5, v5

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {p0, v4, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :catch_0
    move-exception p0

    .line 286
    throw p0

    .line 287
    :catch_1
    move-exception p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    instance-of v1, v1, Lwbn;

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lwbn;

    .line 301
    .line 302
    throw p0

    .line 303
    :cond_9
    throw p0

    .line 304
    :catch_2
    move-exception p0

    .line 305
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    instance-of v1, v1, Lwbn;

    .line 310
    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lwbn;

    .line 318
    .line 319
    throw p0

    .line 320
    :cond_a
    new-instance v1, Lwbn;

    .line 321
    .line 322
    invoke-direct {v1, p0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :catch_3
    move-exception p0

    .line 327
    invoke-virtual {p0}, Lwda;->a()Lwbn;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    throw p0

    .line 332
    :catch_4
    move-exception p0

    .line 333
    iget-boolean v1, p0, Lwbn;->a:Z

    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    new-instance v1, Lwbn;

    .line 338
    .line 339
    invoke-direct {v1, p0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 340
    .line 341
    .line 342
    move-object p0, v1

    .line 343
    :cond_b
    throw p0

    .line 344
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lsvu;->n()Lsvy;

    .line 345
    .line 346
    .line 347
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 348
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :catch_5
    move-exception p0

    .line 353
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    instance-of v1, v1, Lwbn;

    .line 358
    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lwbn;

    .line 366
    .line 367
    throw p0

    .line 368
    :cond_d
    throw p0

    .line 369
    :catch_6
    move-exception p0

    .line 370
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    instance-of v1, v1, Lwbn;

    .line 375
    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lwbn;

    .line 383
    .line 384
    throw p0

    .line 385
    :cond_e
    new-instance v1, Lwbn;

    .line 386
    .line 387
    invoke-direct {v1, p0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :catch_7
    move-exception p0

    .line 392
    invoke-virtual {p0}, Lwda;->a()Lwbn;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    throw p0

    .line 397
    :catch_8
    move-exception p0

    .line 398
    iget-boolean v1, p0, Lwbn;->a:Z

    .line 399
    .line 400
    if-eqz v1, :cond_f

    .line 401
    .line 402
    new-instance v1, Lwbn;

    .line 403
    .line 404
    invoke-direct {v1, p0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 405
    .line 406
    .line 407
    move-object p0, v1

    .line 408
    :cond_f
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 409
    :catchall_0
    move-exception p0

    .line 410
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_5
    throw p0
.end method

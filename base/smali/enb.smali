.class public final synthetic Lenb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Lend;


# direct methods
.method public synthetic constructor <init>(Lend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenb;->a:Lend;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lqhg;

    .line 2
    .line 3
    const-string v1, "constructPackSet"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 6
    .line 7
    const-string v8, "MDDSuperpacks.java"

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    iget-object v0, p1, Lqhg;->h:Lwbk;

    .line 12
    .line 13
    invoke-interface {v0}, Lwbk;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    iget-object v4, p0, Lenb;->a:Lend;

    .line 24
    .line 25
    iget-object v5, p1, Lqhg;->h:Lwbk;

    .line 26
    .line 27
    invoke-interface {v5}, Lwbk;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v3, v5, :cond_3

    .line 32
    .line 33
    iget-object v4, v4, Lend;->d:Lndm;

    .line 34
    .line 35
    iget-object v5, p1, Lqhg;->h:Lwbk;

    .line 36
    .line 37
    invoke-interface {v5, v3}, Lwbk;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lqhf;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lndm;->j(Lqhf;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    sget-object p1, Lend;->a:Ltdy;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ltdv;

    .line 66
    .line 67
    const/16 v0, 0x262

    .line 68
    .line 69
    invoke-interface {p1, v2, v1, v0, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ltdv;

    .line 74
    .line 75
    const-string v0, "file %s not found, redownload!"

    .line 76
    .line 77
    invoke-interface {p1, v0, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lemb;->a:Lemb;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    iget-object v3, v4, Lend;->d:Lndm;

    .line 84
    .line 85
    iget-object v5, p1, Lqhg;->h:Lwbk;

    .line 86
    .line 87
    invoke-interface {v5, v0}, Lwbk;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lqhf;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lndm;->j(Lqhf;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, v4, Lend;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "/"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_2
    iget-object v3, p1, Lqhg;->m:Lvzj;

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    sget-object v3, Lvzj;->a:Lvzj;

    .line 139
    .line 140
    :cond_6
    const-class v4, Lenj;

    .line 141
    .line 142
    iget-object v6, v3, Lvzj;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_b

    .line 153
    .line 154
    sget-object p1, Lemb;->a:Lemb;

    .line 155
    .line 156
    new-instance p1, Lema;

    .line 157
    .line 158
    invoke-direct {p1}, Lema;-><init>()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    iget-object v3, v3, Lvzj;->c:Lvzx;

    .line 162
    .line 163
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v6, Lenj;->a:Lenj;

    .line 168
    .line 169
    invoke-virtual {v3}, Lvzx;->f()Lwaa;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v6}, Lwau;->bB()Lwau;

    .line 174
    .line 175
    .line 176
    move-result-object v6
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_6

    .line 177
    :try_start_1
    sget-object v7, Lwcl;->a:Lwcl;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v3}, Lyxt;->X(Lwaa;)Lyxt;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v7, v6, v9, v4}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, v6}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lwda; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 191
    .line 192
    .line 193
    :try_start_2
    invoke-virtual {v3, v0}, Lwaa;->z(I)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    .line 195
    .line 196
    :try_start_3
    invoke-static {v6}, Lwau;->bR(Lwau;)V

    .line 197
    .line 198
    .line 199
    check-cast v6, Lenj;

    .line 200
    .line 201
    iget-object v0, v6, Lenj;->b:Lwbk;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Leni;

    .line 218
    .line 219
    invoke-static {v0}, Ldah;->v(Leni;)Lqva;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v4, Ljava/io/File;

    .line 224
    .line 225
    move-object v6, v0

    .line 226
    check-cast v6, Lqur;

    .line 227
    .line 228
    iget-object v6, v6, Lqur;->c:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_6

    .line 246
    .line 247
    .line 248
    :try_start_4
    new-instance v6, Lemx;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-direct {v6, v4, v7, v0}, Lemx;-><init>(Ljava/io/File;Ljava/io/File;Lqva;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lemc;

    .line 258
    .line 259
    invoke-direct {v0, v6}, Lemc;-><init>(Lemx;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lema;->b(Lemc;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lwbn; {:try_start_4 .. :try_end_4} :catch_6

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catch_0
    move-exception v0

    .line 267
    :try_start_5
    sget-object v6, Lend;->a:Ltdy;

    .line 268
    .line 269
    invoke-virtual {v6}, Ltdo;->c()Ltem;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ltdv;

    .line 274
    .line 275
    invoke-interface {v6, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ltdv;

    .line 280
    .line 281
    const/16 v6, 0x280

    .line 282
    .line 283
    invoke-interface {v0, v2, v1, v6, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ltdv;

    .line 288
    .line 289
    const-string v6, "error finding file %s"

    .line 290
    .line 291
    invoke-interface {v0, v6, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    invoke-virtual {p1}, Lema;->a()Lemb;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :catch_1
    move-exception v0

    .line 302
    move-object p1, v0

    .line 303
    throw p1

    .line 304
    :catch_2
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    instance-of v0, v0, Lwbn;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lwbn;

    .line 319
    .line 320
    throw p1

    .line 321
    :cond_8
    throw p1

    .line 322
    :catch_3
    move-exception v0

    .line 323
    move-object p1, v0

    .line 324
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    instance-of v0, v0, Lwbn;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lwbn;

    .line 337
    .line 338
    throw p1

    .line 339
    :cond_9
    new-instance v0, Lwbn;

    .line 340
    .line 341
    invoke-direct {v0, p1}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :catch_4
    move-exception v0

    .line 346
    move-object p1, v0

    .line 347
    invoke-virtual {p1}, Lwda;->a()Lwbn;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    throw p1

    .line 352
    :catch_5
    move-exception v0

    .line 353
    move-object p1, v0

    .line 354
    iget-boolean v0, p1, Lwbn;->a:Z

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    new-instance v0, Lwbn;

    .line 359
    .line 360
    invoke-direct {v0, p1}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 361
    .line 362
    .line 363
    move-object p1, v0

    .line 364
    :cond_a
    throw p1
    :try_end_5
    .catch Lwbn; {:try_start_5 .. :try_end_5} :catch_6

    .line 365
    :catch_6
    move-exception v0

    .line 366
    move-object p1, v0

    .line 367
    move-object v9, p1

    .line 368
    sget-object p1, Lend;->a:Ltdy;

    .line 369
    .line 370
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v6, "constructPackSet"

    .line 375
    .line 376
    const/16 v7, 0x285

    .line 377
    .line 378
    const-string v4, "Error parsing metadata"

    .line 379
    .line 380
    const-string v5, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 381
    .line 382
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_b
    sget-object v0, Lend;->a:Ltdy;

    .line 387
    .line 388
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ltdv;

    .line 393
    .line 394
    const/16 v3, 0x288

    .line 395
    .line 396
    invoke-interface {v0, v2, v1, v3, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ltdv;

    .line 401
    .line 402
    iget-object p1, p1, Lqhg;->c:Ljava/lang/String;

    .line 403
    .line 404
    const-string v1, "meta data not found for %s"

    .line 405
    .line 406
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_4
    sget-object p1, Lemb;->a:Lemb;

    .line 410
    .line 411
    :goto_5
    return-object p1

    .line 412
    :cond_c
    :goto_6
    sget-object p1, Lend;->a:Ltdy;

    .line 413
    .line 414
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Ltdv;

    .line 419
    .line 420
    const/16 v0, 0x25c

    .line 421
    .line 422
    invoke-interface {p1, v2, v1, v0, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Ltdv;

    .line 427
    .line 428
    const-string v0, "file group is empty"

    .line 429
    .line 430
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object p1, Lemb;->a:Lemb;

    .line 434
    .line 435
    return-object p1
.end method

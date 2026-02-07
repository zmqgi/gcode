.class public final synthetic Lkzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgsq;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkzx;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkzx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkzx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lkzx;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lkzx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Llab;Lkjg;Lkjg;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Lkzx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkzx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkzx;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lkzx;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqsb;Ljava/util/List;Ljava/lang/String;ZI)V
    .locals 0

    .line 16
    iput p5, p0, Lkzx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkzx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkzx;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lkzx;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqza;ZLqtz;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lkzx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzx;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lkzx;->a:Z

    iput-object p3, p0, Lkzx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkzx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkzx;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lkzx;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkzx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lkzx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lkzx;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lqza;

    .line 24
    .line 25
    check-cast v1, Lqtz;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lqza;->a(Lqtz;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Ltwy;->a:Ltxc;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lkzx;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Lkzx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, Lkzx;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v6, p0, Lkzx;->a:Z

    .line 40
    .line 41
    :try_start_0
    const-string v7, "Cancellation request for pack \'%s\' failed"

    .line 42
    .line 43
    new-array v8, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    aput-object v5, v8, v9

    .line 47
    .line 48
    invoke-static {v4, v7, v8}, Lqss;->b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move v7, v9

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ltxc;

    .line 67
    .line 68
    invoke-static {v8}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    or-int/2addr v7, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v7, :cond_3

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lqsb;

    .line 84
    .line 85
    iget-object v4, v4, Lqsb;->o:Lqms;

    .line 86
    .line 87
    new-instance v7, Lqqj;

    .line 88
    .line 89
    invoke-direct {v7, v5, v3}, Lqqj;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, Lqms;->e(Lqof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v6, :cond_6

    .line 96
    .line 97
    :try_start_1
    move-object v3, v5

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Lqsb;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lqsb;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Lqsb;

    .line 108
    .line 109
    iget-object v3, v3, Lqsb;->l:Lqqk;

    .line 110
    .line 111
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 112
    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v6, v4, v9}, Lqqk;->c(Ljava/lang/String;Ljava/util/Set;I)V

    .line 117
    .line 118
    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Lqsb;

    .line 121
    .line 122
    iget-object v4, v4, Lqsb;->i:Lqvq;

    .line 123
    .line 124
    move-object v6, v5

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v4, v6}, Lqvq;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lqqk;->a:Lqra;

    .line 131
    .line 132
    move-object v4, v5

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lqra;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v0

    .line 139
    check-cast v3, Lqsb;

    .line 140
    .line 141
    iget-object v3, v3, Lqsb;->f:Lqwo;

    .line 142
    .line 143
    sget-object v4, Lqyt;->e:Lqyt;

    .line 144
    .line 145
    sget-object v6, Lqth;->a:Ltff;

    .line 146
    .line 147
    move-object v6, v5

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Lqwo;->h(Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object v7, v3, Lqwo;->g:Lqsz;

    .line 162
    .line 163
    invoke-static {v6}, Lqsz;->e(Ljava/io/File;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget v9, Lqtr;->c:I

    .line 188
    .line 189
    new-instance v9, Lqsl;

    .line 190
    .line 191
    move-object v10, v5

    .line 192
    check-cast v10, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v9, v10, v8}, Lqsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v9, v4, v2}, Lqwo;->q(Lqtr;Lqyt;Z)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    iget-object v7, v3, Lqwo;->e:Lqvo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    :try_start_2
    move-object v8, v7

    .line 204
    check-cast v8, Lqwc;

    .line 205
    .line 206
    iget-object v8, v8, Lqwc;->b:Lqvk;

    .line 207
    .line 208
    invoke-interface {v8}, Lqvk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v9, "file_metadata"

    .line 213
    .line 214
    const-string v10, "namespace=?"

    .line 215
    .line 216
    move-object v11, v5

    .line 217
    check-cast v11, Ljava/lang/String;

    .line 218
    .line 219
    filled-new-array {v11}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_3
    iget-object v3, v3, Lqwo;->g:Lqsz;

    .line 227
    .line 228
    move-object v7, v5

    .line 229
    check-cast v7, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v7, v6, v4}, Lqsz;->b(Ljava/lang/String;Ljava/io/File;Lqyt;)Z

    .line 232
    .line 233
    .line 234
    :goto_2
    move-object v3, v0

    .line 235
    check-cast v3, Lqsb;

    .line 236
    .line 237
    iget-object v3, v3, Lqsb;->o:Lqms;

    .line 238
    .line 239
    new-instance v4, Lqqj;

    .line 240
    .line 241
    const/4 v6, 0x6

    .line 242
    invoke-direct {v4, v5, v6}, Lqqj;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lqms;->e(Lqof;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catch_0
    move-exception v1

    .line 250
    check-cast v7, Lqwc;

    .line 251
    .line 252
    iget-object v3, v7, Lqwc;->b:Lqvk;

    .line 253
    .line 254
    new-instance v4, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v6, "SqliteFileMetadataTable#removeNamespace, SQL delete failed, namespace: "

    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-direct {v4, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v4}, Lqvk;->a(Ljava/io/IOException;)V

    .line 270
    .line 271
    .line 272
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :catchall_0
    move-exception v1

    .line 274
    goto :goto_4

    .line 275
    :cond_6
    :goto_3
    return-object v1

    .line 276
    :catchall_1
    move-exception v1

    .line 277
    move v2, v6

    .line 278
    :goto_4
    check-cast v0, Lqsb;

    .line 279
    .line 280
    iget-object v0, v0, Lqsb;->o:Lqms;

    .line 281
    .line 282
    new-instance v3, Lqql;

    .line 283
    .line 284
    const/4 v4, 0x3

    .line 285
    invoke-direct {v3, v5, v1, v4}, Lqql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lqms;->e(Lqof;)V

    .line 289
    .line 290
    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    new-instance v2, Lqql;

    .line 294
    .line 295
    const/4 v3, 0x4

    .line 296
    invoke-direct {v2, v5, v1, v3}, Lqql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lqms;->e(Lqof;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    throw v1

    .line 303
    :cond_8
    iget-boolean v0, p0, Lkzx;->a:Z

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    sget-object v0, Lwla;->g:Lwla;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    sget-object v0, Lwla;->h:Lwla;

    .line 311
    .line 312
    :goto_5
    iget-object v2, p0, Lkzx;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lgsq;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lgsq;->i(Lwla;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_a

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    iget-object v4, p0, Lkzx;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v0}, Lwla;->name()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    iget-object v5, v2, Lgsq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lmka;

    .line 335
    .line 336
    move-object v6, v4

    .line 337
    check-cast v6, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v5, v0, v6}, Lgsq;->j(Lmka;Lwla;Ljava/lang/String;)Lwlb;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5, v3, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lwap;

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Lwap;->w(Lwau;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 353
    .line 354
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_b

    .line 359
    .line 360
    invoke-virtual {v3}, Lwap;->t()V

    .line 361
    .line 362
    .line 363
    :cond_b
    iget-object v5, p0, Lkzx;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 366
    .line 367
    check-cast v7, Lwlb;

    .line 368
    .line 369
    sget-object v8, Lwlb;->a:Lwlb;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget v8, v7, Lwlb;->b:I

    .line 375
    .line 376
    const/high16 v9, 0x20000

    .line 377
    .line 378
    or-int/2addr v8, v9

    .line 379
    iput v8, v7, Lwlb;->b:I

    .line 380
    .line 381
    check-cast v5, Ljava/lang/String;

    .line 382
    .line 383
    iput-object v5, v7, Lwlb;->h:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lwlb;

    .line 390
    .line 391
    iget-object v5, v2, Lgsq;->j:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 392
    .line 393
    invoke-virtual {v2, v6}, Lgsq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v5, v3, v6}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a(Lwlb;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v2, Lgsq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, Lgsq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_6
    return-object v1

    .line 411
    :cond_c
    iget-object v0, p0, Lkzx;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Llab;

    .line 414
    .line 415
    iget-object v3, v0, Llab;->r:Lsez;

    .line 416
    .line 417
    invoke-virtual {v3}, Lsez;->H()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_d

    .line 422
    .line 423
    iget-boolean v2, p0, Lkzx;->a:Z

    .line 424
    .line 425
    iget-object v3, p0, Lkzx;->d:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v5, p0, Lkzx;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Lkjg;

    .line 430
    .line 431
    check-cast v3, Lkjg;

    .line 432
    .line 433
    invoke-virtual {v0, v4, v5, v3, v2}, Llab;->e(Landroid/view/View;Lkjg;Lkjg;Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_d
    sget-object v0, Llab;->a:Ltdy;

    .line 438
    .line 439
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ltdv;

    .line 444
    .line 445
    const/16 v4, 0x205

    .line 446
    .line 447
    const-string v5, "WidgetViewShowingController.java"

    .line 448
    .line 449
    const-string v6, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController"

    .line 450
    .line 451
    const-string v7, "showWidgetKeyboard"

    .line 452
    .line 453
    invoke-interface {v0, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ltdv;

    .line 458
    .line 459
    const-string v4, "The anchor view is still null after request show self"

    .line 460
    .line 461
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2}, Lsez;->L(Z)V

    .line 465
    .line 466
    .line 467
    :goto_7
    return-object v1
.end method

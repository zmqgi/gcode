.class public final Lqyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public e:Ltxc;

.field public final f:Lqyj;

.field private g:Ltxc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lqyj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqyl;->d:Z

    .line 6
    .line 7
    sget-object v0, Ltwy;->a:Ltxc;

    .line 8
    .line 9
    iput-object v0, p0, Lqyl;->e:Ltxc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lqyl;->g:Ltxc;

    .line 13
    .line 14
    iput-object p1, p0, Lqyl;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lqyl;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lqyl;->c:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p4, p0, Lqyl;->f:Lqyj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lqyl;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lqyl;->g:Ltxc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method final declared-synchronized b(Lqyl;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lqyl;->g:Ltxc;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqyl;->c(Ltxc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method final declared-synchronized c(Ltxc;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqyl;->e:Ltxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized d(Ltxc;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqyl;->g:Ltxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final e(Ljava/util/Collection;ZLqwo;Ltxf;Lqvy;Lsez;Lqxw;)Ltxc;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    sget-object v2, Lqth;->a:Ltff;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lqve;

    .line 34
    .line 35
    invoke-virtual {v6}, Lqve;->f()Lqva;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lqva;->o()Lqtr;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0, v7}, Lqwo;->g(Lqtr;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v6}, Lqva;->o()Lqtr;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lqsl;

    .line 56
    .line 57
    iget-object v8, v8, Lqsl;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lqwo;->b(Ljava/lang/String;)Lqst;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, Lqwt;->g()Lqws;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x2

    .line 68
    invoke-virtual {v9, v10}, Lqws;->d(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lqva;->o()Lqtr;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v6}, Lqva;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget v12, Lqti;->a:I

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Lqws;->c(Lqtr;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lqva;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-virtual {v9, v12, v13}, Lqws;->e(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lqws;->a()Lqwt;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-nez v7, :cond_0

    .line 99
    .line 100
    invoke-static {v10, v11}, Lqti;->a(Lqtr;Ljava/lang/String;)Lqtr;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6}, Lqva;->o()Lqtr;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v9, v12}, Lqws;->c(Lqtr;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lqva;->b()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v9, v12}, Lqws;->b(I)V

    .line 116
    .line 117
    .line 118
    iput-object v8, v9, Lqws;->a:Lqst;

    .line 119
    .line 120
    if-nez v11, :cond_1

    .line 121
    .line 122
    invoke-virtual {v9, v7}, Lqws;->c(Lqtr;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2, v3}, Lqws;->e(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lqws;->a()Lqwt;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v9, v7}, Lqws;->c(Lqtr;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lqva;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-virtual {v9, v6, v7}, Lqws;->e(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lqws;->a()Lqwt;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lqti;->b(Lqtr;)Lqtr;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v9, v6}, Lqws;->c(Lqtr;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v2, v3}, Lqws;->e(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lqws;->a()Lqwt;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    sget-object v5, Lqth;->a:Ltff;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 175
    .line 176
    .line 177
    new-instance v5, Loza;

    .line 178
    .line 179
    const/16 v6, 0x14

    .line 180
    .line 181
    invoke-direct {v5, v4, v6}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Lspv;->hL()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lqwo;->n(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x0

    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lqve;

    .line 211
    .line 212
    invoke-virtual {v4}, Lqve;->f()Lqva;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lqva;->o()Lqtr;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v4}, Lqva;->k()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v7, Lqvx;

    .line 225
    .line 226
    invoke-direct {v7, v6, v4}, Lqvx;-><init>(Lqtr;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v4, p0

    .line 230
    .line 231
    iget-object v6, v4, Lqyl;->a:Ljava/lang/String;

    .line 232
    .line 233
    :try_start_0
    move-object/from16 v8, p5

    .line 234
    .line 235
    check-cast v8, Lqwf;

    .line 236
    .line 237
    iget-object v8, v8, Lqwf;->a:Lqvk;

    .line 238
    .line 239
    invoke-interface {v8}, Lqvk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v10, Landroid/content/ContentValues;

    .line 244
    .line 245
    const/4 v11, 0x3

    .line 246
    invoke-direct {v10, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const-string v11, "parent_id"

    .line 250
    .line 251
    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v11, "pack_name"

    .line 255
    .line 256
    iget-object v12, v7, Lqvx;->a:Lqtr;

    .line 257
    .line 258
    invoke-virtual {v12}, Lqtr;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v11, "packing_scheme"

    .line 266
    .line 267
    iget-object v7, v7, Lqvx;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v7, "pending_packs"

    .line 273
    .line 274
    invoke-virtual {v9, v7, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    cmp-long v5, v9, v2

    .line 279
    .line 280
    if-ltz v5, :cond_4

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v2, "SqlitePendingPacks#add, SQL replace returned < 0, parentId: "

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, " rowId: "

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v8, v0}, Lqvk;->a(Ljava/io/IOException;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    move-object/from16 v1, p5

    .line 319
    .line 320
    check-cast v1, Lqwf;

    .line 321
    .line 322
    iget-object v1, v1, Lqwf;->a:Lqvk;

    .line 323
    .line 324
    const-string v2, "SqlitePendingPacks#add, SQL replace failed, parentId: "

    .line 325
    .line 326
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Ljava/io/IOException;

    .line 331
    .line 332
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v3}, Lqvk;->a(Ljava/io/IOException;)V

    .line 336
    .line 337
    .line 338
    throw v3

    .line 339
    :cond_5
    move-object/from16 v4, p0

    .line 340
    .line 341
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const/4 v6, 0x0

    .line 359
    if-eqz v3, :cond_13

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object v8, v3

    .line 366
    check-cast v8, Lqve;

    .line 367
    .line 368
    invoke-virtual {v8}, Lqve;->f()Lqva;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual/range {p6 .. p6}, Lsez;->g()Ljava/lang/Iterable;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_7

    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Lquw;

    .line 391
    .line 392
    invoke-interface {v9, v3}, Lquw;->a(Lqva;)Lqut;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-eqz v10, :cond_6

    .line 397
    .line 398
    sget-object v7, Lqth;->a:Ltff;

    .line 399
    .line 400
    invoke-interface {v9}, Lquw;->d()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_7
    move-object v9, v5

    .line 405
    move-object v10, v9

    .line 406
    :goto_3
    if-eqz v9, :cond_12

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v7, v10, Lqut;->b:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v7, :cond_b

    .line 414
    .line 415
    invoke-virtual/range {p6 .. p6}, Lsez;->h()Ljava/lang/Iterable;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-eqz v12, :cond_9

    .line 428
    .line 429
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    check-cast v12, Lqvf;

    .line 434
    .line 435
    invoke-interface {v12, v7}, Lqvf;->c(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_8

    .line 440
    .line 441
    sget-object v11, Lqth;->a:Ltff;

    .line 442
    .line 443
    invoke-interface {v12}, Lqvf;->d()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_9
    move-object v12, v5

    .line 448
    :goto_4
    if-eqz v12, :cond_a

    .line 449
    .line 450
    move-object v11, v12

    .line 451
    goto :goto_5

    .line 452
    :cond_a
    new-instance v0, Lqyh;

    .line 453
    .line 454
    invoke-direct {v0, v3, v7}, Lqyh;-><init>(Lqva;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_b
    move-object v11, v5

    .line 459
    :goto_5
    invoke-virtual {v3}, Lqva;->h()Lsvr;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    move-object v12, v7

    .line 464
    check-cast v12, Ltaw;

    .line 465
    .line 466
    iget v12, v12, Ltaw;->c:I

    .line 467
    .line 468
    move-object v13, v5

    .line 469
    :goto_6
    if-ge v6, v12, :cond_10

    .line 470
    .line 471
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    check-cast v14, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual/range {p6 .. p6}, Lsez;->i()Ljava/lang/Iterable;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v16

    .line 489
    if-eqz v16, :cond_d

    .line 490
    .line 491
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    move-object/from16 v5, v16

    .line 496
    .line 497
    check-cast v5, Lqxc;

    .line 498
    .line 499
    move-object/from16 p3, v2

    .line 500
    .line 501
    iget-object v2, v5, Lqxc;->b:Lpkf;

    .line 502
    .line 503
    if-eqz v14, :cond_c

    .line 504
    .line 505
    invoke-static {v14}, Lpkf;->r(Ljava/lang/String;)Lqxd;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_c

    .line 510
    .line 511
    sget-object v2, Lqth;->a:Ltff;

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_c
    move-object/from16 v2, p3

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    goto :goto_7

    .line 518
    :cond_d
    move-object/from16 p3, v2

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    :goto_8
    if-eqz v5, :cond_f

    .line 522
    .line 523
    if-nez v13, :cond_e

    .line 524
    .line 525
    new-instance v13, Lsvu;

    .line 526
    .line 527
    invoke-direct {v13}, Lsvu;-><init>()V

    .line 528
    .line 529
    .line 530
    :cond_e
    invoke-virtual {v13, v14, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v6, v6, 0x1

    .line 534
    .line 535
    move-object/from16 v2, p3

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    goto :goto_6

    .line 539
    :cond_f
    new-instance v0, Lqyi;

    .line 540
    .line 541
    invoke-direct {v0, v3, v14}, Lqyi;-><init>(Lqva;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_10
    move-object/from16 p3, v2

    .line 546
    .line 547
    if-nez v13, :cond_11

    .line 548
    .line 549
    sget-object v2, Ltbb;->b:Lsvy;

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_11
    invoke-virtual {v13}, Lsvu;->n()Lsvy;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :goto_9
    move-object v12, v2

    .line 557
    invoke-virtual {v3}, Lqva;->o()Lqtr;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lqsl;

    .line 562
    .line 563
    iget-object v2, v2, Lqsl;->a:Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v5, p6

    .line 566
    .line 567
    invoke-virtual {v5, v2}, Lsez;->f(Ljava/lang/String;)Lqst;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    new-instance v7, Lqxa;

    .line 572
    .line 573
    invoke-direct/range {v7 .. v13}, Lqxa;-><init>(Lqve;Lquw;Lqut;Lqvf;Lsvy;Lqst;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-object/from16 v2, p3

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_12
    new-instance v0, Lqyg;

    .line 585
    .line 586
    invoke-direct {v0, v3}, Lqyg;-><init>(Lqva;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_13
    new-instance v2, Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_15

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lqxs;

    .line 610
    .line 611
    invoke-virtual {v3}, Lqxs;->d()Lqve;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v5}, Lqve;->f()Lqva;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v3}, Lqxs;->d()Lqve;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v7}, Lqve;->f()Lqva;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v7}, Lqva;->o()Lqtr;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    sget-object v8, Lqth;->c:Ltff;

    .line 632
    .line 633
    iget-object v8, v1, Lqxw;->a:Ljava/util/Map;

    .line 634
    .line 635
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Ltwb;

    .line 640
    .line 641
    const/4 v10, 0x1

    .line 642
    if-eqz v9, :cond_14

    .line 643
    .line 644
    sget-object v11, Lqth;->c:Ltff;

    .line 645
    .line 646
    iget-object v11, v9, Ltwb;->c:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-interface {v11, v10}, Ltxc;->cancel(Z)Z

    .line 649
    .line 650
    .line 651
    iget-object v9, v9, Ltwb;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v9, Lqsv;

    .line 654
    .line 655
    invoke-virtual {v9}, Lqsv;->b()V

    .line 656
    .line 657
    .line 658
    :cond_14
    new-instance v9, Ltwb;

    .line 659
    .line 660
    invoke-direct {v9, v3}, Ltwb;-><init>(Lqxs;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v9}, Lqxw;->f(Ltwb;)Ltxc;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    new-array v10, v10, [Ltxc;

    .line 668
    .line 669
    aput-object v3, v10, v6

    .line 670
    .line 671
    new-instance v11, Lwvn;

    .line 672
    .line 673
    invoke-static {v10}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-direct {v11, v6, v10}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v10, Lpeo;

    .line 681
    .line 682
    const/16 v12, 0xb

    .line 683
    .line 684
    invoke-direct {v10, v1, v7, v3, v12}, Lpeo;-><init>(Lqxw;Lqtr;Ltxc;I)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v1, Lqxw;->b:Ltxf;

    .line 688
    .line 689
    invoke-virtual {v11, v10, v3}, Lwvn;->b(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iput-object v3, v9, Ltwb;->c:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    invoke-static {v3}, Ltii;->r(Ltxc;)Ltxc;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v1, Lwvn;

    .line 711
    .line 712
    invoke-static {v0}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-direct {v1, v6, v0}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lqrq;

    .line 720
    .line 721
    const/4 v3, 0x4

    .line 722
    move-object/from16 v5, p1

    .line 723
    .line 724
    invoke-direct {v0, v5, v2, v3}, Lqrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v2, p4

    .line 728
    .line 729
    invoke-virtual {v1, v0, v2}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0
.end method

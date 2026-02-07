.class public final synthetic Lahb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahd;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Lawk;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lahd;Landroid/content/Context;Ljava/util/concurrent/Executor;ILawk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahb;->a:Lahd;

    .line 5
    .line 6
    iput-object p2, p0, Lahb;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lahb;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput p4, p0, Lahb;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lahb;->e:Lawk;

    .line 13
    .line 14
    iput-wide p6, p0, Lahb;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "CX:initAndRetryRecursively"

    .line 4
    .line 5
    invoke-static {v0}, Lbhn;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lahb;->a:Lahd;

    .line 9
    .line 10
    iget-wide v5, v1, Lahb;->f:J

    .line 11
    .line 12
    iget v7, v1, Lahb;->d:I

    .line 13
    .line 14
    iget-object v8, v1, Lahb;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, v1, Lahb;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v2, v1, Lahb;->e:Lawk;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :try_start_0
    iget-object v14, v3, Lahd;->e:Lahe;

    .line 22
    .line 23
    iget-object v0, v14, Lahe;->l:Laob;

    .line 24
    .line 25
    sget-object v11, Lahe;->a:Lamv;

    .line 26
    .line 27
    invoke-virtual {v0, v11, v10}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, Lamc;

    .line 32
    .line 33
    if-eqz v11, :cond_14

    .line 34
    .line 35
    iget-object v12, v3, Lahd;->f:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v13, v3, Lahd;->g:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v15, Lamo;

    .line 40
    .line 41
    invoke-direct {v15, v12, v13}, Lamo;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    sget-object v12, Lahe;->g:Lamv;

    .line 45
    .line 46
    invoke-virtual {v0, v12, v10}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Lagx;

    .line 51
    .line 52
    const-string v13, "context"

    .line 53
    .line 54
    invoke-static {v8, v13}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Llfh;

    .line 58
    .line 59
    invoke-direct {v13, v8, v12}, Llfh;-><init>(Landroid/content/Context;Lagx;)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lahe;->h:Lamv;

    .line 63
    .line 64
    const-wide/16 v17, -0x1

    .line 65
    .line 66
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v0, v9, v10}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    sget-object v1, Lahe;->c:Lamv;

    .line 81
    .line 82
    move-wide/from16 v17, v9

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual {v0, v1, v9}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lapm;

    .line 90
    .line 91
    if-eqz v1, :cond_13

    .line 92
    .line 93
    invoke-interface {v1, v8}, Lapm;->a(Landroid/content/Context;)Lapn;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v3, Lahd;->i:Lapn;

    .line 98
    .line 99
    new-instance v1, Lark;

    .line 100
    .line 101
    iget-object v10, v3, Lahd;->i:Lapn;

    .line 102
    .line 103
    invoke-direct {v1, v10}, Lark;-><init>(Lapn;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v3, Lahd;->j:Larj;

    .line 107
    .line 108
    move-object v10, v15

    .line 109
    iget-object v15, v3, Lahd;->j:Larj;
    :try_end_0
    .catch Lamq; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lais; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 110
    .line 111
    move-object v1, v9

    .line 112
    move-object/from16 v20, v13

    .line 113
    .line 114
    move-object v9, v8

    .line 115
    move-object v8, v11

    .line 116
    move-object v11, v12

    .line 117
    move-wide/from16 v12, v17

    .line 118
    .line 119
    :try_start_1
    invoke-interface/range {v8 .. v15}, Lamc;->a(Landroid/content/Context;Lamo;Lagx;JLahe;Larj;)Lop;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v3, Lahd;->r:Lop;

    .line 124
    .line 125
    sget-object v8, Lahe;->b:Lamv;

    .line 126
    .line 127
    invoke-virtual {v0, v8, v1}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lamb;

    .line 132
    .line 133
    if-eqz v0, :cond_12

    .line 134
    .line 135
    iget-object v8, v3, Lahd;->r:Lop;

    .line 136
    .line 137
    invoke-virtual {v8}, Lop;->e()Lbxx;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v10, v3, Lahd;->r:Lop;

    .line 142
    .line 143
    invoke-virtual {v10}, Lop;->c()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v0, v9, v8, v10}, Lamb;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Loy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, Lahd;->s:Loy;

    .line 152
    .line 153
    iget-object v0, v3, Lahd;->j:Larj;

    .line 154
    .line 155
    iget-object v8, v3, Lahd;->s:Loy;

    .line 156
    .line 157
    const-string v10, "cameraDeviceSurfaceManager"

    .line 158
    .line 159
    invoke-static {v8, v10}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Lark;

    .line 163
    .line 164
    iput-object v8, v0, Lark;->a:Loy;

    .line 165
    .line 166
    instance-of v0, v4, Lagt;

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    move-object v0, v4

    .line 172
    check-cast v0, Lagt;

    .line 173
    .line 174
    iget-object v10, v3, Lahd;->r:Lop;

    .line 175
    .line 176
    invoke-static {v10}, Lbcq;->N(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v0, Lagt;->a:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v11
    :try_end_1
    .catch Lamq; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lais; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 182
    :try_start_2
    iget-object v12, v0, Lagt;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_0

    .line 189
    .line 190
    invoke-static {}, Lagt;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iput-object v12, v0, Lagt;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 195
    .line 196
    :cond_0
    iget-object v0, v0, Lagt;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 197
    .line 198
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :try_start_3
    invoke-virtual {v10}, Lop;->c()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_3
    .catch Lamq; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lais; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    :try_start_5
    throw v0

    .line 218
    :cond_1
    :goto_0
    iget-object v10, v3, Lahd;->c:Lamn;

    .line 219
    .line 220
    iget-object v0, v3, Lahd;->r:Lop;

    .line 221
    .line 222
    iput-object v0, v10, Lamn;->f:Lop;

    .line 223
    .line 224
    iget-object v11, v10, Lamn;->a:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v11
    :try_end_5
    .catch Lamq; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lais; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 227
    :try_start_6
    invoke-virtual {v0}, Lop;->c()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_3

    .line 240
    .line 241
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Ljava/lang/String;

    .line 246
    .line 247
    const-string v14, "CameraRepository"

    .line 248
    .line 249
    invoke-static {v14}, Laiu;->h(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v14, v10, Lamn;->b:Ljava/util/Map;

    .line 253
    .line 254
    invoke-virtual {v0, v13}, Lop;->a(Ljava/lang/String;)Lamf;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Lamf;

    .line 263
    .line 264
    if-eqz v13, :cond_2

    .line 265
    .line 266
    invoke-interface {v13}, Lamf;->f()Ltxc;
    :try_end_6
    .catch Laha; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 271
    :try_start_8
    iget-object v0, v3, Lahd;->r:Lop;

    .line 272
    .line 273
    iget-object v0, v0, Lop;->c:Loo;

    .line 274
    .line 275
    iget-object v11, v0, Loo;->a:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v11
    :try_end_8
    .catch Lamq; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lais; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 278
    :try_start_9
    iput-object v10, v0, Loo;->b:Lamn;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 279
    .line 280
    :try_start_a
    monitor-exit v11

    .line 281
    iget-object v11, v0, Loo;->d:Lrh;

    .line 282
    .line 283
    invoke-virtual {v11}, Lrh;->y()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const/16 v12, 0xa

    .line 288
    .line 289
    if-eqz v11, :cond_4

    .line 290
    .line 291
    new-instance v13, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-static {v11, v12}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_5

    .line 309
    .line 310
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Lwv;

    .line 315
    .line 316
    iget-object v14, v14, Lwv;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_4
    sget-object v13, Lxof;->a:Lxof;

    .line 323
    .line 324
    :cond_5
    invoke-virtual {v0, v13}, Loo;->a(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    new-instance v11, Latf;

    .line 328
    .line 329
    iget-object v13, v3, Lahd;->i:Lapn;

    .line 330
    .line 331
    iget-object v14, v3, Lahd;->j:Larj;

    .line 332
    .line 333
    invoke-direct {v11, v0, v13, v14}, Latf;-><init>(Loo;Lapn;Larj;)V

    .line 334
    .line 335
    .line 336
    iput-object v11, v3, Lahd;->t:Latf;

    .line 337
    .line 338
    invoke-virtual {v10}, Lamn;->c()Ljava/util/LinkedHashSet;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_6

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Lamf;

    .line 357
    .line 358
    invoke-interface {v11}, Lamf;->d()Lamd;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iget-object v13, v3, Lahd;->t:Latf;

    .line 363
    .line 364
    invoke-interface {v11, v13}, Lamd;->m(Latf;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_6
    iget-object v0, v3, Lahd;->m:Lamj;

    .line 369
    .line 370
    iget-object v11, v3, Lahd;->r:Lop;

    .line 371
    .line 372
    const-string v13, "cameraFactory"

    .line 373
    .line 374
    invoke-static {v11, v13}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v13, v0, Lamj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    invoke-virtual {v13, v14, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-nez v13, :cond_7

    .line 385
    .line 386
    move-object/from16 v18, v4

    .line 387
    .line 388
    move-object/from16 v16, v9

    .line 389
    .line 390
    move-object/from16 v13, v20

    .line 391
    .line 392
    const/4 v9, 0x3

    .line 393
    move-object/from16 v20, v10

    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_7
    const-string v13, "CameraPresencePrvdr"

    .line 398
    .line 399
    const-string v15, "Starting CameraPresenceProvider monitoring."

    .line 400
    .line 401
    invoke-static {v13, v15}, Laiu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v13, v20

    .line 405
    .line 406
    iput-object v13, v0, Lamj;->l:Llfh;

    .line 407
    .line 408
    invoke-virtual {v11}, Lop;->c()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    new-instance v1, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-static {v15, v12}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-eqz v15, :cond_8

    .line 430
    .line 431
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    check-cast v15, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v15}, Lxsb;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v15}, Lago;->t(Ljava/lang/String;)Lagv;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_8
    iput-object v1, v0, Lamj;->g:Ljava/util/List;

    .line 449
    .line 450
    iput-object v11, v0, Lamj;->k:Lop;

    .line 451
    .line 452
    iput-object v10, v0, Lamj;->d:Lamn;

    .line 453
    .line 454
    iget-object v1, v11, Lop;->e:Lalg;

    .line 455
    .line 456
    iput-object v1, v0, Lamj;->e:Laoa;

    .line 457
    .line 458
    iget-object v1, v0, Lamj;->a:Ljava/util/concurrent/Executor;

    .line 459
    .line 460
    new-instance v11, Lakk;

    .line 461
    .line 462
    const/4 v12, 0x7

    .line 463
    invoke-direct {v11, v0, v12}, Lakk;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    iget-object v11, v0, Lamj;->e:Laoa;

    .line 470
    .line 471
    if-eqz v11, :cond_c

    .line 472
    .line 473
    new-instance v12, Laqp;

    .line 474
    .line 475
    invoke-direct {v12, v1}, Laqp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lamj;->f:Lami;

    .line 479
    .line 480
    invoke-static {v1}, Lbcq;->N(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v15, Lbxx;

    .line 484
    .line 485
    invoke-direct {v15, v12, v1}, Lbxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object v14, v11

    .line 489
    check-cast v14, Lalg;

    .line 490
    .line 491
    iget-object v14, v14, Lalg;->b:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-object v15, v11

    .line 497
    check-cast v15, Lalg;

    .line 498
    .line 499
    iget-object v15, v15, Lalg;->a:Ljava/lang/Object;

    .line 500
    .line 501
    monitor-enter v15
    :try_end_a
    .catch Lamq; {:try_start_a .. :try_end_a} :catch_5
    .catch Lais; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 502
    :try_start_b
    move-object v8, v11

    .line 503
    check-cast v8, Lalg;

    .line 504
    .line 505
    iget-boolean v8, v8, Lalg;->e:Z

    .line 506
    .line 507
    if-nez v8, :cond_b

    .line 508
    .line 509
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-nez v8, :cond_b

    .line 514
    .line 515
    const-string v8, "CameraPresenceSrc"

    .line 516
    .line 517
    const-string v14, "First observer added. Starting monitoring."

    .line 518
    .line 519
    invoke-static {v8, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-object v8, v11

    .line 523
    check-cast v8, Lalg;

    .line 524
    .line 525
    const/4 v14, 0x1

    .line 526
    iput-boolean v14, v8, Lalg;->e:Z

    .line 527
    .line 528
    move-object v8, v11

    .line 529
    check-cast v8, Lalg;

    .line 530
    .line 531
    iget-object v8, v8, Lalg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 532
    .line 533
    move-object/from16 v18, v4

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    :try_start_c
    invoke-virtual {v8, v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_9

    .line 541
    .line 542
    const-string v4, "PipePresenceSrc"

    .line 543
    .line 544
    const-string v8, "Monitoring is already active. Ignoring redundant start call."

    .line 545
    .line 546
    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_9
    const-string v4, "PipePresenceSrc"

    .line 551
    .line 552
    const-string v8, "Starting to collect camera ID flow."

    .line 553
    .line 554
    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-object v4, v11

    .line 558
    check-cast v4, Lalg;

    .line 559
    .line 560
    iget-object v4, v4, Lalg;->i:Lxxa;

    .line 561
    .line 562
    if-eqz v4, :cond_a

    .line 563
    .line 564
    invoke-static {v4}, Lxsn;->l(Lxxa;)V

    .line 565
    .line 566
    .line 567
    :cond_a
    new-instance v4, Lxsh;

    .line 568
    .line 569
    invoke-direct {v4}, Lxsh;-><init>()V

    .line 570
    .line 571
    .line 572
    const/4 v14, 0x1

    .line 573
    iput-boolean v14, v4, Lxsh;->a:Z

    .line 574
    .line 575
    move-object v8, v11

    .line 576
    check-cast v8, Lalg;

    .line 577
    .line 578
    iget-object v8, v8, Lalg;->f:Lyaa;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 579
    .line 580
    move-object/from16 v16, v9

    .line 581
    .line 582
    :try_start_d
    new-instance v9, Lblm;

    .line 583
    .line 584
    invoke-direct {v9, v8, v14}, Lblm;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    new-instance v8, Laac;

    .line 588
    .line 589
    move-object/from16 v20, v10

    .line 590
    .line 591
    move-object v10, v11

    .line 592
    check-cast v10, Lalg;

    .line 593
    .line 594
    move-object/from16 v21, v11

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    invoke-direct {v8, v10, v4, v11, v14}, Laac;-><init>(Lalg;Lxsh;Lxpm;I)V

    .line 598
    .line 599
    .line 600
    new-instance v4, Lhex;

    .line 601
    .line 602
    const/16 v10, 0x9

    .line 603
    .line 604
    invoke-direct {v4, v9, v8, v10}, Lhex;-><init>(Lyaa;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    new-instance v8, Lpo;

    .line 608
    .line 609
    move-object/from16 v9, v21

    .line 610
    .line 611
    check-cast v9, Lalg;

    .line 612
    .line 613
    invoke-direct {v8, v9, v11}, Lpo;-><init>(Lalg;Lxpm;)V

    .line 614
    .line 615
    .line 616
    new-instance v9, Lhex;

    .line 617
    .line 618
    const/4 v10, 0x6

    .line 619
    invoke-direct {v9, v4, v8, v10}, Lhex;-><init>(Lyaa;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v11, v21

    .line 623
    .line 624
    check-cast v11, Lalg;

    .line 625
    .line 626
    iget-object v4, v11, Lalg;->g:Lxvs;

    .line 627
    .line 628
    new-instance v8, Lprg;

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    invoke-direct {v8, v9, v11, v10}, Lprg;-><init>(Lyaa;Lxpm;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 632
    .line 633
    .line 634
    const/4 v9, 0x3

    .line 635
    :try_start_e
    invoke-static {v4, v11, v11, v8, v9}, Lxmr;->j(Lxvs;Lxpq;Lxvt;Lxri;I)Lxxa;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    move-object/from16 v11, v21

    .line 640
    .line 641
    check-cast v11, Lalg;

    .line 642
    .line 643
    iput-object v4, v11, Lalg;->i:Lxxa;

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :catchall_1
    move-exception v0

    .line 647
    goto :goto_8

    .line 648
    :catchall_2
    move-exception v0

    .line 649
    goto :goto_7

    .line 650
    :cond_b
    move-object/from16 v18, v4

    .line 651
    .line 652
    :goto_5
    move-object/from16 v16, v9

    .line 653
    .line 654
    move-object/from16 v20, v10

    .line 655
    .line 656
    move-object/from16 v21, v11

    .line 657
    .line 658
    const/4 v9, 0x3

    .line 659
    :goto_6
    move-object/from16 v11, v21

    .line 660
    .line 661
    check-cast v11, Lalg;

    .line 662
    .line 663
    iget-object v4, v11, Lalg;->c:Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    move-object/from16 v11, v21

    .line 670
    .line 671
    check-cast v11, Lalg;

    .line 672
    .line 673
    iget-object v8, v11, Lalg;->d:Ljava/lang/Throwable;

    .line 674
    .line 675
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 676
    :try_start_f
    new-instance v10, Lbxx;

    .line 677
    .line 678
    invoke-direct {v10, v12, v1}, Lbxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v10, v4, v8}, Lalg;->e(Lbxx;Ljava/util/List;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Lamq; {:try_start_f .. :try_end_f} :catch_8
    .catch Lais; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :catchall_3
    move-exception v0

    .line 686
    move-object/from16 v18, v4

    .line 687
    .line 688
    :goto_7
    move-object/from16 v16, v9

    .line 689
    .line 690
    :goto_8
    const/4 v9, 0x3

    .line 691
    :goto_9
    :try_start_10
    monitor-exit v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 692
    :try_start_11
    throw v0

    .line 693
    :catchall_4
    move-exception v0

    .line 694
    goto :goto_9

    .line 695
    :cond_c
    move-object/from16 v18, v4

    .line 696
    .line 697
    move-object/from16 v16, v9

    .line 698
    .line 699
    move-object/from16 v20, v10

    .line 700
    .line 701
    const/4 v9, 0x3

    .line 702
    :goto_a
    iget-object v1, v3, Lahd;->s:Loy;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lamj;->a(Lans;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v3, Lahd;->r:Lop;

    .line 708
    .line 709
    iget-object v1, v1, Lop;->c:Loo;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Lamj;->a(Lans;)V

    .line 712
    .line 713
    .line 714
    iget-boolean v0, v13, Llfh;->a:Z

    .line 715
    .line 716
    if-eqz v0, :cond_d

    .line 717
    .line 718
    invoke-virtual/range {v20 .. v20}, Lamn;->c()Ljava/util/LinkedHashSet;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 723
    .line 724
    .line 725
    const-string v0, "CameraValidator"

    .line 726
    .line 727
    invoke-static {v0}, Laiu;->h(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :goto_b
    const/4 v14, 0x1

    .line 731
    goto :goto_f

    .line 732
    :cond_d
    const-string v0, "CameraValidator"

    .line 733
    .line 734
    invoke-static {v0}, Laiu;->h(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v13, Llfh;->d:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lamr;

    .line 740
    .line 741
    iget-boolean v0, v0, Lamr;->a:Z
    :try_end_11
    .catch Lamq; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lais; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 742
    .line 743
    if-eqz v0, :cond_e

    .line 744
    .line 745
    :try_start_12
    sget-object v0, Lagx;->b:Lagx;

    .line 746
    .line 747
    invoke-virtual/range {v20 .. v20}, Lamn;->c()Ljava/util/LinkedHashSet;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v0, v1}, Lagx;->a(Ljava/util/LinkedHashSet;)Lamf;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Lamq; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lais; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 756
    .line 757
    .line 758
    goto :goto_c

    .line 759
    :catch_0
    move-exception v0

    .line 760
    move-object v10, v0

    .line 761
    :try_start_13
    const-string v0, "Camera LENS_FACING_BACK verification failed"

    .line 762
    .line 763
    const-string v1, "CameraValidator"

    .line 764
    .line 765
    invoke-static {v1, v0, v10}, Laiu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_e
    :goto_c
    const/4 v10, 0x0

    .line 770
    :goto_d
    iget-object v0, v13, Llfh;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lamr;

    .line 773
    .line 774
    iget-boolean v0, v0, Lamr;->b:Z
    :try_end_13
    .catch Lamq; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lais; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 775
    .line 776
    if-eqz v0, :cond_f

    .line 777
    .line 778
    :try_start_14
    sget-object v0, Lagx;->a:Lagx;

    .line 779
    .line 780
    invoke-virtual/range {v20 .. v20}, Lamn;->c()Ljava/util/LinkedHashSet;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v0, v1}, Lagx;->a(Ljava/util/LinkedHashSet;)Lamf;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Lamq; {:try_start_14 .. :try_end_14} :catch_8
    .catch Lais; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 789
    .line 790
    .line 791
    goto :goto_e

    .line 792
    :catch_1
    move-exception v0

    .line 793
    :try_start_15
    const-string v1, "Camera LENS_FACING_FRONT verification failed"

    .line 794
    .line 795
    const-string v4, "CameraValidator"

    .line 796
    .line 797
    invoke-static {v4, v1, v0}, Laiu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    if-nez v10, :cond_f

    .line 801
    .line 802
    move-object v10, v0

    .line 803
    :cond_f
    :goto_e
    if-nez v10, :cond_11

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :goto_f
    if-le v7, v14, :cond_10

    .line 807
    .line 808
    const/16 v19, 0x0

    .line 809
    .line 810
    invoke-static/range {v19 .. v19}, Lahd;->e(Lamk;)V

    .line 811
    .line 812
    .line 813
    :cond_10
    invoke-virtual {v3}, Lahd;->b()V

    .line 814
    .line 815
    .line 816
    const/4 v11, 0x0

    .line 817
    invoke-virtual {v2, v11}, Lawk;->b(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto/16 :goto_16

    .line 821
    .line 822
    :cond_11
    new-instance v0, Lamq;

    .line 823
    .line 824
    invoke-virtual/range {v20 .. v20}, Lamn;->c()Ljava/util/LinkedHashSet;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-direct {v0, v1, v10}, Lamq;-><init>(ILjava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :catchall_5
    move-exception v0

    .line 837
    move-object/from16 v18, v4

    .line 838
    .line 839
    move-object/from16 v16, v9

    .line 840
    .line 841
    const/4 v9, 0x3

    .line 842
    monitor-exit v11

    .line 843
    throw v0
    :try_end_15
    .catch Lamq; {:try_start_15 .. :try_end_15} :catch_8
    .catch Lais; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 844
    :catchall_6
    move-exception v0

    .line 845
    move-object/from16 v18, v4

    .line 846
    .line 847
    move-object/from16 v16, v9

    .line 848
    .line 849
    const/4 v9, 0x3

    .line 850
    goto :goto_10

    .line 851
    :catch_2
    move-exception v0

    .line 852
    move-object/from16 v18, v4

    .line 853
    .line 854
    move-object/from16 v16, v9

    .line 855
    .line 856
    const/4 v9, 0x3

    .line 857
    :try_start_16
    new-instance v1, Lais;

    .line 858
    .line 859
    invoke-direct {v1, v0}, Lais;-><init>(Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    throw v1

    .line 863
    :catchall_7
    move-exception v0

    .line 864
    :goto_10
    monitor-exit v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 865
    :try_start_17
    throw v0

    .line 866
    :cond_12
    move-object/from16 v18, v4

    .line 867
    .line 868
    move-object/from16 v16, v9

    .line 869
    .line 870
    const/4 v9, 0x3

    .line 871
    new-instance v0, Lais;

    .line 872
    .line 873
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 874
    .line 875
    const-string v4, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 876
    .line 877
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-direct {v0, v1}, Lais;-><init>(Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :catch_3
    move-exception v0

    .line 885
    goto :goto_11

    .line 886
    :catch_4
    move-exception v0

    .line 887
    goto :goto_11

    .line 888
    :catch_5
    move-exception v0

    .line 889
    :goto_11
    move-object/from16 v18, v4

    .line 890
    .line 891
    move-object/from16 v16, v9

    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_13
    move-object/from16 v18, v4

    .line 895
    .line 896
    move-object/from16 v16, v8

    .line 897
    .line 898
    const/4 v9, 0x3

    .line 899
    new-instance v0, Lais;

    .line 900
    .line 901
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 902
    .line 903
    const-string v4, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 904
    .line 905
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-direct {v0, v1}, Lais;-><init>(Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_14
    move-object/from16 v18, v4

    .line 913
    .line 914
    move-object/from16 v16, v8

    .line 915
    .line 916
    const/4 v9, 0x3

    .line 917
    new-instance v0, Lais;

    .line 918
    .line 919
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 920
    .line 921
    const-string v4, "Invalid app configuration provided. Missing CameraFactory."

    .line 922
    .line 923
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-direct {v0, v1}, Lais;-><init>(Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    throw v0
    :try_end_17
    .catch Lamq; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lais; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 930
    :catch_6
    move-exception v0

    .line 931
    goto :goto_14

    .line 932
    :catch_7
    move-exception v0

    .line 933
    goto :goto_14

    .line 934
    :catch_8
    move-exception v0

    .line 935
    goto :goto_14

    .line 936
    :catchall_8
    move-exception v0

    .line 937
    goto/16 :goto_17

    .line 938
    .line 939
    :catch_9
    move-exception v0

    .line 940
    goto :goto_12

    .line 941
    :catch_a
    move-exception v0

    .line 942
    goto :goto_12

    .line 943
    :catch_b
    move-exception v0

    .line 944
    :goto_12
    move-object/from16 v18, v4

    .line 945
    .line 946
    move-object/from16 v16, v8

    .line 947
    .line 948
    :goto_13
    const/4 v9, 0x3

    .line 949
    :goto_14
    :try_start_18
    new-instance v1, Lamk;

    .line 950
    .line 951
    invoke-direct {v1, v5, v6, v0}, Lamk;-><init>(JLjava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    iget-object v4, v3, Lahd;->k:Lajg;

    .line 955
    .line 956
    invoke-interface {v4, v1}, Lajg;->a(Lamk;)Lajf;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    invoke-static {v1}, Lahd;->e(Lamk;)V

    .line 961
    .line 962
    .line 963
    iget-boolean v1, v11, Lajf;->e:Z

    .line 964
    .line 965
    if-eqz v1, :cond_16

    .line 966
    .line 967
    const v1, 0x7fffffff

    .line 968
    .line 969
    .line 970
    if-ge v7, v1, :cond_16

    .line 971
    .line 972
    const-string v1, "CameraX"

    .line 973
    .line 974
    new-instance v4, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    const-string v8, "Retry init. Start time "

    .line 980
    .line 981
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v8, " current time "

    .line 988
    .line 989
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 993
    .line 994
    .line 995
    move-result-wide v8

    .line 996
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-static {v1, v4, v0}, Laiu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v3, Lahd;->g:Landroid/os/Handler;

    .line 1007
    .line 1008
    move-object v9, v2

    .line 1009
    new-instance v2, Liwj;

    .line 1010
    .line 1011
    const/4 v10, 0x1

    .line 1012
    move-object/from16 v8, v16

    .line 1013
    .line 1014
    move-object/from16 v4, v18

    .line 1015
    .line 1016
    invoke-direct/range {v2 .. v10}, Liwj;-><init>(Lahd;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lawk;I)V

    .line 1017
    .line 1018
    .line 1019
    iget-wide v4, v11, Lajf;->d:J

    .line 1020
    .line 1021
    const-string v1, "retry_token"

    .line 1022
    .line 1023
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1024
    .line 1025
    const/16 v7, 0x1c

    .line 1026
    .line 1027
    if-lt v6, v7, :cond_15

    .line 1028
    .line 1029
    const-string v1, "retry_token"

    .line 1030
    .line 1031
    invoke-static {v0, v2, v1, v4, v5}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 1032
    .line 1033
    .line 1034
    goto :goto_15

    .line 1035
    :cond_15
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_15

    .line 1045
    :cond_16
    move-object v1, v2

    .line 1046
    iget-object v2, v3, Lahd;->d:Ljava/lang/Object;

    .line 1047
    .line 1048
    monitor-enter v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1049
    :try_start_19
    iput v9, v3, Lahd;->q:I

    .line 1050
    .line 1051
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1052
    :try_start_1a
    iget-boolean v2, v11, Lajf;->f:Z

    .line 1053
    .line 1054
    if-eqz v2, :cond_17

    .line 1055
    .line 1056
    invoke-virtual {v3}, Lahd;->b()V

    .line 1057
    .line 1058
    .line 1059
    const/4 v11, 0x0

    .line 1060
    invoke-virtual {v1, v11}, Lawk;->b(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_16

    .line 1064
    :cond_17
    instance-of v2, v0, Lamq;

    .line 1065
    .line 1066
    if-eqz v2, :cond_18

    .line 1067
    .line 1068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    const-string v4, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 1074
    .line 1075
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    move-object v4, v0

    .line 1079
    check-cast v4, Lamq;

    .line 1080
    .line 1081
    iget v4, v4, Lamq;->a:I

    .line 1082
    .line 1083
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const-string v4, "CameraX"

    .line 1091
    .line 1092
    invoke-static {v4, v2, v0}, Laiu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, Lais;

    .line 1096
    .line 1097
    new-instance v4, Laha;

    .line 1098
    .line 1099
    invoke-direct {v4, v2}, Laha;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v0, v4}, Lais;-><init>(Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 1106
    .line 1107
    .line 1108
    goto :goto_15

    .line 1109
    :cond_18
    instance-of v2, v0, Lais;

    .line 1110
    .line 1111
    if-eqz v2, :cond_19

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 1114
    .line 1115
    .line 1116
    goto :goto_15

    .line 1117
    :cond_19
    new-instance v2, Lais;

    .line 1118
    .line 1119
    invoke-direct {v2, v0}, Lais;-><init>(Ljava/lang/Throwable;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 1123
    .line 1124
    .line 1125
    :goto_15
    iget-object v0, v3, Lahd;->m:Lamj;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Lamj;->e()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1128
    .line 1129
    .line 1130
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :catchall_9
    move-exception v0

    .line 1135
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1136
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1137
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1138
    .line 1139
    .line 1140
    throw v0
.end method

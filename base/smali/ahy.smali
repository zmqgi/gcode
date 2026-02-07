.class public final Lahy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget p1, p0, Lahy;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_11

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_10

    .line 10
    .line 11
    new-instance p1, Lasg;

    .line 12
    .line 13
    iget-object v2, p0, Lahy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {p1, v2, v3}, Lasg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, La;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Laqo;->l()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lanu;

    .line 41
    .line 42
    invoke-direct {v6, p1, v3, v1, v4}, Lanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v5, "Unable to post to main thread"

    .line 50
    .line 51
    invoke-static {p1, v5}, Lbcq;->J(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v5, 0x7530

    .line 57
    .line 58
    invoke-virtual {v3, v5, v6, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-eqz p1, :cond_f

    .line 63
    .line 64
    :goto_0
    move-object p1, v2

    .line 65
    check-cast p1, Laty;

    .line 66
    .line 67
    invoke-virtual {p1}, Laty;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_e

    .line 72
    .line 73
    iget-object v3, p1, Laty;->d:Lahd;

    .line 74
    .line 75
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, Lahd;->m:Lamj;

    .line 79
    .line 80
    iget-object v3, v3, Lamj;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    new-instance v5, Lul;

    .line 83
    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    invoke-direct {v5, v2, v6}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string v6, "<this>"

    .line 90
    .line 91
    invoke-static {v3, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    instance-of v6, v3, Ljava/util/RandomAccess;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    const-string v6, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>"

    .line 100
    .line 101
    invoke-static {v3, v6}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v5, v6}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v3}, Lvoq;->c(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ltz v6, :cond_5

    .line 139
    .line 140
    move v8, v7

    .line 141
    move v9, v8

    .line 142
    :goto_2
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v5, v10}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-ne v11, v0, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    if-eq v9, v8, :cond_4

    .line 160
    .line 161
    invoke-interface {v3, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    :goto_3
    if-eq v8, v6, :cond_6

    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move v9, v7

    .line 172
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ge v9, v5, :cond_7

    .line 177
    .line 178
    invoke-static {v3}, Lvoq;->c(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-gt v9, v5, :cond_7

    .line 183
    .line 184
    :goto_4
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    if-eq v5, v9, :cond_7

    .line 188
    .line 189
    add-int/lit8 v5, v5, -0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    iget-object v3, p1, Laty;->d:Lahd;

    .line 193
    .line 194
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v3, Lahd;->d:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v5

    .line 200
    :try_start_1
    iget-object v6, v3, Lahd;->g:Landroid/os/Handler;

    .line 201
    .line 202
    const-string v8, "retry_token"

    .line 203
    .line 204
    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget v6, v3, Lahd;->q:I

    .line 208
    .line 209
    add-int/lit8 v8, v6, -0x1

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    const/4 v6, 0x5

    .line 214
    if-eqz v8, :cond_c

    .line 215
    .line 216
    if-eq v8, v0, :cond_b

    .line 217
    .line 218
    if-eq v8, v1, :cond_8

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    if-eq v8, v0, :cond_8

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    iput v6, v3, Lahd;->q:I

    .line 225
    .line 226
    iget-object v0, v3, Lahd;->p:Ljava/lang/Integer;

    .line 227
    .line 228
    sget-object v1, Lahd;->a:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    :try_start_2
    monitor-exit v1

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    sget-object v6, Lahd;->b:Landroid/util/SparseArray;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    add-int/lit8 v8, v8, -0x1

    .line 252
    .line 253
    if-nez v8, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v6, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-static {}, Lahd;->c()V

    .line 275
    .line 276
    .line 277
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :goto_6
    :try_start_3
    new-instance v0, Lahc;

    .line 279
    .line 280
    invoke-direct {v0, v3, v7}, Lahc;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Ladr;->I(Lawm;)Ltxc;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v3, Lahd;->o:Ltxc;

    .line 288
    .line 289
    :goto_7
    iget-object v0, v3, Lahd;->o:Ltxc;

    .line 290
    .line 291
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    goto :goto_8

    .line 293
    :catchall_0
    move-exception p1

    .line 294
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    :try_start_5
    throw p1

    .line 296
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v0, "CameraX could not be shutdown when it is initializing."

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_c
    iput v6, v3, Lahd;->q:I

    .line 305
    .line 306
    invoke-static {v4}, Laqo;->b(Ljava/lang/Object;)Ltxc;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    monitor-exit v5

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    throw v4

    .line 313
    :catchall_1
    move-exception p1

    .line 314
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 315
    throw p1

    .line 316
    :cond_e
    invoke-static {v4}, Laqo;->b(Ljava/lang/Object;)Ltxc;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_8
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p1, Laty;->a:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-enter v1

    .line 326
    :try_start_6
    move-object v3, v2

    .line 327
    check-cast v3, Laty;

    .line 328
    .line 329
    iput-object v4, v3, Laty;->b:Ltxc;

    .line 330
    .line 331
    move-object v3, v2

    .line 332
    check-cast v3, Laty;

    .line 333
    .line 334
    iput-object v0, v3, Laty;->c:Ltxc;

    .line 335
    .line 336
    move-object v0, v2

    .line 337
    check-cast v0, Laty;

    .line 338
    .line 339
    iget-object v0, v0, Laty;->e:Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 342
    .line 343
    .line 344
    check-cast v2, Laty;

    .line 345
    .line 346
    iget-object v0, v2, Laty;->f:Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 349
    .line 350
    .line 351
    monitor-exit v1

    .line 352
    invoke-virtual {p1, v4, v4}, Laty;->b(Lahd;Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :catchall_2
    move-exception p1

    .line 357
    monitor-exit v1

    .line 358
    throw p1

    .line 359
    :cond_f
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v0, "Timeout to wait main thread execution"

    .line 362
    .line 363
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 367
    :catch_0
    move-exception p1

    .line 368
    new-instance v0, Laqe;

    .line 369
    .line 370
    invoke-direct {v0, p1}, Laqe;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_10
    return-void

    .line 375
    :cond_11
    iget-object p1, p0, Lahy;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {p1}, Laip;->close()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_12
    iget-object p1, p0, Lahy;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lahl;

    .line 384
    .line 385
    invoke-virtual {p1}, Lahl;->close()V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lahy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p1, p0, Lahy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 26
    .line 27
    return-void
.end method

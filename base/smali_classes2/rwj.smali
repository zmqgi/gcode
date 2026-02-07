.class public final Lrwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxmt;

.field final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:[Lrwh;

.field public e:Z

.field f:Ljava/util/HashMap;

.field public g:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lxmt;[Lrwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrwj;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lrwj;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lrwj;->d:[Lrwh;

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lrwj;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lrwf;->b:Lrwf;

    .line 26
    .line 27
    new-instance v0, Lrwg;

    .line 28
    .line 29
    invoke-direct {v0}, Lrwg;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lrwj;->g:I

    .line 37
    .line 38
    iput-object p2, p0, Lrwj;->a:Lxmt;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lrwj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrwj;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lrwj;->c(J[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs c(J[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrwj;->d:[Lrwh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    invoke-static {v1}, Lsnh;->o(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lrwj;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_1
    array-length v1, p3

    .line 22
    if-ge v3, v1, :cond_4

    .line 23
    .line 24
    aget-object v1, p3, v3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    aget-object v2, v0, v3

    .line 29
    .line 30
    iget-object v2, v2, Lrwh;->b:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lrwj;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lrwj;->d:[Lrwh;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aget-object v1, v1, v3

    .line 60
    .line 61
    iget-object v2, v1, Lrwh;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lrwh;->b:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "Streamz "

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " has parameter {index: "

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", value: "

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ", type: "

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "}, but expected: {name: "

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", type: "

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "}"

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_3
    iget-object p1, p0, Lrwj;->c:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "Streamz "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " has null parameter: "

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_4
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lrwf;

    .line 171
    .line 172
    invoke-direct {v1, p3}, Lrwf;-><init>([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lrwj;->b:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter p3

    .line 178
    :try_start_0
    iget-object v2, p0, Lrwj;->f:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lrwg;

    .line 185
    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    new-instance v2, Lrwg;

    .line 189
    .line 190
    invoke-direct {v2}, Lrwg;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lrwj;->f:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-wide v5, v2, Lrwg;->a:J

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    add-long/2addr v5, p1

    .line 204
    iput-wide v5, v2, Lrwg;->a:J

    .line 205
    .line 206
    iget p1, p0, Lrwj;->g:I

    .line 207
    .line 208
    add-int/2addr p1, v4

    .line 209
    iput p1, p0, Lrwj;->g:I

    .line 210
    .line 211
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 212
    iget-object p1, p0, Lrwj;->a:Lxmt;

    .line 213
    .line 214
    check-cast p1, Lrwl;

    .line 215
    .line 216
    iget-object p1, p1, Lrwl;->c:Lrwk;

    .line 217
    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    move-object p2, p1

    .line 221
    check-cast p2, Lrwn;

    .line 222
    .line 223
    iget-boolean p3, p2, Lrwn;->c:Z

    .line 224
    .line 225
    if-nez p3, :cond_6

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_6
    iget-object p3, p2, Lrwn;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    const-wide/16 v2, 0x64

    .line 236
    .line 237
    cmp-long v0, v0, v2

    .line 238
    .line 239
    const/16 v1, 0x8

    .line 240
    .line 241
    if-ltz v0, :cond_b

    .line 242
    .line 243
    iget-object v0, p2, Lrwn;->f:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v0

    .line 246
    :try_start_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    cmp-long p3, v4, v2

    .line 251
    .line 252
    if-gez p3, :cond_7

    .line 253
    .line 254
    monitor-exit v0

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :try_start_2
    move-object p2, p1

    .line 258
    check-cast p2, Lrwn;

    .line 259
    .line 260
    iget-object p2, p2, Lrwn;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 261
    .line 262
    const-wide/16 v4, 0x1

    .line 263
    .line 264
    if-eqz p2, :cond_9

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_9

    .line 271
    .line 272
    move-object p2, p1

    .line 273
    check-cast p2, Lrwn;

    .line 274
    .line 275
    iget-object p2, p2, Lrwn;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_8

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    move-object p2, p1

    .line 285
    check-cast p2, Lrwn;

    .line 286
    .line 287
    iget-object p2, p2, Lrwn;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 288
    .line 289
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    invoke-interface {p2, p3}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 292
    .line 293
    .line 294
    move-result-wide p2

    .line 295
    cmp-long p2, p2, v2

    .line 296
    .line 297
    if-lez p2, :cond_a

    .line 298
    .line 299
    move-object p2, p1

    .line 300
    check-cast p2, Lrwn;

    .line 301
    .line 302
    invoke-virtual {p2}, Lrwn;->a()V

    .line 303
    .line 304
    .line 305
    move-object p2, p1

    .line 306
    check-cast p2, Lrwn;

    .line 307
    .line 308
    iget-object p2, p2, Lrwn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 309
    .line 310
    new-instance p3, Lrpt;

    .line 311
    .line 312
    invoke-direct {p3, p1, v1}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 316
    .line 317
    invoke-interface {p2, p3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p1, Lrwn;

    .line 322
    .line 323
    iput-object p2, p1, Lrwn;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    :goto_3
    move-object p2, p1

    .line 327
    check-cast p2, Lrwn;

    .line 328
    .line 329
    iget-object p2, p2, Lrwn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 330
    .line 331
    new-instance p3, Lrpt;

    .line 332
    .line 333
    invoke-direct {p3, p1, v1}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 337
    .line 338
    invoke-interface {p2, p3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p1, Lrwn;

    .line 343
    .line 344
    iput-object p2, p1, Lrwn;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 345
    .line 346
    :cond_a
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception p1

    .line 350
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    :try_start_5
    throw p1

    .line 352
    :catchall_1
    move-exception p1

    .line 353
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 354
    throw p1

    .line 355
    :cond_b
    :goto_5
    iget-object p2, p2, Lrwn;->f:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter p2

    .line 358
    :try_start_6
    move-object p3, p1

    .line 359
    check-cast p3, Lrwn;

    .line 360
    .line 361
    iget-object p3, p3, Lrwn;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 362
    .line 363
    if-eqz p3, :cond_c

    .line 364
    .line 365
    invoke-interface {p3}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    if-nez p3, :cond_c

    .line 370
    .line 371
    move-object p3, p1

    .line 372
    check-cast p3, Lrwn;

    .line 373
    .line 374
    iget-object p3, p3, Lrwn;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 375
    .line 376
    invoke-interface {p3}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    if-eqz p3, :cond_d

    .line 381
    .line 382
    :cond_c
    move-object p3, p1

    .line 383
    check-cast p3, Lrwn;

    .line 384
    .line 385
    iget-object p3, p3, Lrwn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 386
    .line 387
    new-instance v0, Lrpt;

    .line 388
    .line 389
    invoke-direct {v0, p1, v1}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    move-object v1, p1

    .line 393
    check-cast v1, Lrwn;

    .line 394
    .line 395
    iget-wide v1, v1, Lrwn;->b:J

    .line 396
    .line 397
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 398
    .line 399
    invoke-interface {p3, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    check-cast p1, Lrwn;

    .line 404
    .line 405
    iput-object p3, p1, Lrwn;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 406
    .line 407
    :cond_d
    monitor-exit p2

    .line 408
    return-void

    .line 409
    :catchall_2
    move-exception p1

    .line 410
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 411
    throw p1

    .line 412
    :cond_e
    :goto_6
    return-void

    .line 413
    :catchall_3
    move-exception p1

    .line 414
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 415
    throw p1
.end method

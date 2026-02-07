.class public final Lylw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lylx;


# direct methods
.method public constructor <init>(Lylx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylw;->a:Lylx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v2, v1, Lylw;->a:Lylx;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v0, Lylj;->a:[B

    .line 7
    .line 8
    :goto_1
    iget-object v0, v2, Lylx;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    :cond_1
    :goto_2
    const/4 v6, 0x0

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide v9, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const/4 v12, 0x1

    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v11, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Lylv;

    .line 50
    .line 51
    iget-object v11, v11, Lylv;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lylt;

    .line 58
    .line 59
    move-wide/from16 v16, v7

    .line 60
    .line 61
    iget-wide v6, v11, Lylt;->d:J

    .line 62
    .line 63
    sub-long v6, v6, v16

    .line 64
    .line 65
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v8, v6, v13

    .line 70
    .line 71
    if-lez v8, :cond_3

    .line 72
    .line 73
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    if-eqz v3, :cond_4

    .line 79
    .line 80
    move v0, v12

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    move-object v3, v11

    .line 83
    :goto_4
    move-wide/from16 v7, v16

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-wide/from16 v16, v7

    .line 87
    .line 88
    move v0, v15

    .line 89
    :goto_5
    if-eqz v3, :cond_9

    .line 90
    .line 91
    iput-wide v4, v3, Lylt;->d:J

    .line 92
    .line 93
    iget-object v6, v3, Lylt;->c:Lylv;

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    invoke-static {}, Lxsb;->f()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v7, v6, Lylv;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v7, v2, Lylx;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput-object v3, v6, Lylv;->d:Lylt;

    .line 111
    .line 112
    iget-object v8, v2, Lylx;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-boolean v0, v2, Lylx;->c:Z

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    :cond_7
    iget-object v0, v2, Lylx;->h:Lvug;

    .line 130
    .line 131
    iget-object v6, v2, Lylx;->g:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Lvug;->a(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    move-object v6, v3

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    iget-boolean v0, v2, Lylx;->c:Z

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    iget-wide v6, v2, Lylx;->d:J

    .line 143
    .line 144
    sub-long v6, v6, v16

    .line 145
    .line 146
    cmp-long v0, v9, v6

    .line 147
    .line 148
    if-gez v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :goto_6
    monitor-exit v2

    .line 156
    if-nez v6, :cond_a

    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iget-object v2, v6, Lylt;->c:Lylv;

    .line 160
    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    invoke-static {}, Lxsb;->f()V

    .line 164
    .line 165
    .line 166
    :cond_b
    iget-object v3, v1, Lylw;->a:Lylx;

    .line 167
    .line 168
    sget-object v0, Lylx;->b:Ljava/util/logging/Logger;

    .line 169
    .line 170
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    iget-object v0, v2, Lylv;->a:Lylx;

    .line 179
    .line 180
    const-string v0, "starting"

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-static {v6, v2, v0}, Lvpx;->e(Lylt;Lylv;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    move-wide v8, v4

    .line 191
    :goto_7
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-object v0, v6, Lylt;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v10, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 202
    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v6}, Lylt;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :try_start_3
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 209
    :try_start_4
    invoke-virtual {v3, v6, v4, v5}, Lylx;->b(Lylt;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    .line 212
    :try_start_5
    monitor-exit v3

    .line 213
    invoke-virtual {v10, v11}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 214
    .line 215
    .line 216
    if-eqz v7, :cond_0

    .line 217
    .line 218
    iget-object v0, v2, Lylv;->a:Lylx;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    sub-long/2addr v3, v8

    .line 225
    invoke-static {v3, v4}, Lvpx;->d(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v3, "finished run in "

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6, v2, v0}, Lvpx;->e(Lylt;Lylv;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_6
    monitor-exit v3

    .line 246
    throw v0

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 249
    :try_start_7
    invoke-virtual {v3, v6, v4, v5}, Lylx;->b(Lylt;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 250
    .line 251
    .line 252
    :try_start_8
    monitor-exit v3

    .line 253
    invoke-virtual {v10, v11}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    monitor-exit v3

    .line 259
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    :try_start_9
    iget-object v3, v3, Lylx;->h:Lvug;

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lvug;->a(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    if-eqz v7, :cond_d

    .line 269
    .line 270
    iget-object v3, v2, Lylv;->a:Lylx;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    sub-long/2addr v3, v8

    .line 277
    invoke-static {v3, v4}, Lvpx;->d(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "failed a run in "

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v6, v2, v3}, Lvpx;->e(Lylt;Lylv;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    throw v0

    .line 295
    :cond_e
    :try_start_a
    iput-boolean v12, v2, Lylx;->c:Z

    .line 296
    .line 297
    add-long v7, v16, v9

    .line 298
    .line 299
    iput-wide v7, v2, Lylx;->d:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 300
    .line 301
    const-wide/32 v3, 0xf4240

    .line 302
    .line 303
    .line 304
    :try_start_b
    div-long v5, v9, v3
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 305
    .line 306
    cmp-long v0, v5, v13

    .line 307
    .line 308
    if-gtz v0, :cond_f

    .line 309
    .line 310
    cmp-long v0, v9, v13

    .line 311
    .line 312
    if-lez v0, :cond_10

    .line 313
    .line 314
    :cond_f
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 315
    .line 316
    .line 317
    mul-long/2addr v3, v5

    .line 318
    sub-long/2addr v9, v3

    .line 319
    long-to-int v0, v9

    .line 320
    :try_start_c
    invoke-virtual {v2, v5, v6, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 321
    .line 322
    .line 323
    :cond_10
    :try_start_d
    iput-boolean v15, v2, Lylx;->c:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :catchall_5
    move-exception v0

    .line 328
    goto :goto_a

    .line 329
    :catch_0
    :try_start_e
    iget-object v0, v2, Lylx;->e:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 336
    .line 337
    if-ltz v3, :cond_11

    .line 338
    .line 339
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lylv;

    .line 344
    .line 345
    invoke-virtual {v4}, Lylv;->c()Z

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_11
    iget-object v0, v2, Lylx;->f:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 356
    .line 357
    if-ltz v3, :cond_13

    .line 358
    .line 359
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lylv;

    .line 364
    .line 365
    invoke-virtual {v4}, Lylv;->c()Z

    .line 366
    .line 367
    .line 368
    iget-object v4, v4, Lylv;->e:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_12

    .line 375
    .line 376
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 377
    .line 378
    .line 379
    :cond_12
    goto :goto_9

    .line 380
    :cond_13
    :try_start_f
    iput-boolean v15, v2, Lylx;->c:Z

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :goto_a
    iput-boolean v15, v2, Lylx;->c:Z

    .line 385
    .line 386
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 387
    :catchall_6
    move-exception v0

    .line 388
    monitor-exit v2

    .line 389
    throw v0
.end method

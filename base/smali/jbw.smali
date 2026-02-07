.class public final Ljbw;
.super Ljbu;
.source "PG"


# static fields
.field public static volatile b:Ljbw;


# instance fields
.field public final c:Ljbs;

.field public final d:Ljbv;

.field public final e:Ljbu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljbv;->a:Ljbv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljbv;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljbv;->a:Ljbv;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljbv;

    .line 13
    .line 14
    invoke-direct {v1}, Ljbv;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljbv;->a:Ljbv;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Ljbv;->a:Ljbv;

    .line 25
    .line 26
    sget-object v1, Ljbu;->a:Ljbu;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const-class v1, Ljbu;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    sget-object v2, Ljbu;->a:Ljbu;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Ljbu;

    .line 38
    .line 39
    invoke-direct {v2}, Ljbu;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v2, Ljbu;->a:Ljbu;

    .line 43
    .line 44
    :cond_2
    monitor-exit v1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_3
    :goto_1
    sget-object v1, Ljbu;->a:Ljbu;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v2}, Ljbu;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ljbw;->d:Ljbv;

    .line 56
    .line 57
    iput-object v1, p0, Ljbw;->e:Ljbu;

    .line 58
    .line 59
    new-instance v0, Ljbs;

    .line 60
    .line 61
    invoke-direct {v0}, Ljbs;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ljbw;->c:Ljbs;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final declared-synchronized d(Ljbv;Ljmi;)Ljby;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljmi;->o()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lwru;->c(Landroid/content/Context;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Ljmi;->o()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lwru;->a:Lwru;

    .line 19
    .line 20
    invoke-virtual {v5}, Lwru;->d()Lwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5, v4}, Lwrv;->c(Landroid/content/Context;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object v6, v1, Ljbw;->c:Ljbs;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljbs;->a()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v6}, Ljbs;->b()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sub-int v9, v7, v8

    .line 39
    .line 40
    invoke-virtual {v0}, Ljmi;->o()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v10}, Lwru;->b(Landroid/content/Context;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-virtual {v6, v0}, Ljbs;->j(Ljmi;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    sget-object v7, Ljbt;->l:Ljbt;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljmi;->p(Ljbt;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    int-to-double v13, v7

    .line 62
    long-to-double v10, v10

    .line 63
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double v10, v10, v16

    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    cmpl-double v7, v13, v10

    .line 75
    .line 76
    if-ltz v7, :cond_1

    .line 77
    .line 78
    sget-object v7, Ljbt;->m:Ljbt;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljmi;->p(Ljbt;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-lez v8, :cond_2

    .line 86
    .line 87
    int-to-double v9, v9

    .line 88
    int-to-double v7, v8

    .line 89
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v9, v13

    .line 95
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    cmpl-double v7, v7, v9

    .line 100
    .line 101
    if-ltz v7, :cond_2

    .line 102
    .line 103
    sget-object v7, Ljbt;->k:Ljbt;

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljmi;->p(Ljbt;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v7, Ljbt;->j:Ljbt;

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljmi;->p(Ljbt;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    :goto_0
    sget v8, Lsvr;->d:I

    .line 117
    .line 118
    new-instance v8, Lsvm;

    .line 119
    .line 120
    invoke-direct {v8}, Lsvm;-><init>()V

    .line 121
    .line 122
    .line 123
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 124
    add-int/lit8 v7, v7, -0x1

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    if-eq v7, v15, :cond_3

    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    if-eq v7, v12, :cond_4

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v6, v2, v3, v4, v5}, Ljbs;->e(JJ)Ljby;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Ljby;->a:Lsvr;

    .line 139
    .line 140
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_b

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v6}, Ljbs;->d()Ljby;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v7, v7, Ljby;->a:Lsvr;

    .line 156
    .line 157
    invoke-virtual {v7}, Lsvr;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_4

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v6}, Ljbs;->c()Ljby;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v7, v7, Ljby;->a:Lsvr;

    .line 173
    .line 174
    invoke-virtual {v7}, Lsvr;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_5

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_5
    new-instance v7, Lsvm;

    .line 186
    .line 187
    invoke-direct {v7}, Lsvm;-><init>()V

    .line 188
    .line 189
    .line 190
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 191
    :try_start_2
    iget-object v9, v6, Ljbs;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_8

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Ljbz;

    .line 211
    .line 212
    move-wide/from16 v17, v11

    .line 213
    .line 214
    iget-wide v10, v14, Ljbz;->b:J

    .line 215
    .line 216
    cmp-long v12, v10, v4

    .line 217
    .line 218
    if-lez v12, :cond_6

    .line 219
    .line 220
    sget-object v10, Ljbt;->g:Ljbt;

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Ljmi;->p(Ljbt;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    move-wide/from16 v11, v17

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    add-long v17, v17, v10

    .line 229
    .line 230
    cmp-long v12, v17, v4

    .line 231
    .line 232
    if-gtz v12, :cond_8

    .line 233
    .line 234
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    int-to-long v0, v13

    .line 237
    cmp-long v0, v0, v2

    .line 238
    .line 239
    if-lez v0, :cond_7

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {v7, v14}, Lsvm;->h(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v6, Ljbs;->c:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v0, v14}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-wide v0, v6, Ljbs;->a:J

    .line 254
    .line 255
    sub-long/2addr v0, v10

    .line 256
    iput-wide v0, v6, Ljbs;->a:J

    .line 257
    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-object/from16 v0, p2

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    :try_start_3
    invoke-virtual {v7}, Lsvm;->g()Lsvr;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ljby;->b(Ljava/util/List;)Ljby;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljby;->a()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-long v9, v0

    .line 277
    sub-long/2addr v2, v9

    .line 278
    iget-boolean v0, v1, Ljby;->c:Z

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 283
    :try_start_4
    iget-boolean v0, v1, Ljby;->c:Z

    .line 284
    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    iget-object v0, v1, Ljby;->a:Lsvr;

    .line 288
    .line 289
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v7, Ljbx;

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-direct {v7, v9}, Ljbx;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    iput-wide v9, v1, Ljby;->b:J

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    iput-boolean v15, v1, Ljby;->c:Z

    .line 311
    .line 312
    :cond_9
    monitor-exit v1

    .line 313
    goto :goto_4

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    :try_start_5
    throw v0

    .line 317
    :cond_a
    :goto_4
    iget-wide v9, v1, Ljby;->b:J

    .line 318
    .line 319
    sub-long/2addr v4, v9

    .line 320
    invoke-virtual {v6, v2, v3, v4, v5}, Ljbs;->e(JJ)Ljby;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v1, Ljby;->a:Lsvr;

    .line 325
    .line 326
    invoke-virtual {v8, v1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Ljby;->a:Lsvr;

    .line 330
    .line 331
    invoke-virtual {v8, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_5
    invoke-virtual {v8}, Lsvm;->g()Lsvr;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    :try_start_6
    invoke-static {v0}, Ljby;->b(Ljava/util/List;)Ljby;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 343
    monitor-exit p0

    .line 344
    return-object v0

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 347
    :try_start_8
    throw v0

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 350
    :try_start_9
    throw v0

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 353
    throw v0
.end method

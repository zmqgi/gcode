.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# instance fields
.field private final d:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lckr;->h()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getBackgroundExecutor(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lxsb;->n(Ljava/util/concurrent/Executor;)Lxvp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laeq;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v3}, Laeq;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lxpm;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final k(Lxpm;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcqy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcqy;

    .line 7
    .line 8
    iget v1, v0, Lcqy;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcqy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcqy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcqy;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcqy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lcqy;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcqy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lckr;->f()Lckf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lckf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_f

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_f

    .line 75
    .line 76
    iget-object v2, p0, Lckr;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v2}, Lcms;->d(Landroid/content/Context;)Lcms;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, v2, Lcms;->d:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0}, Lckr;->g()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "toString(...)"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5}, Lcps;->c(Ljava/lang/String;)Lcpr;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_3

    .line 106
    .line 107
    new-instance p1, Lcko;

    .line 108
    .line 109
    invoke-direct {p1}, Lcko;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    iget-object v2, v2, Lcms;->k:Lpul;

    .line 114
    .line 115
    new-instance v10, Lcwt;

    .line 116
    .line 117
    invoke-direct {v10, v2}, Lcwt;-><init>(Lpul;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v10, Lcwt;->a:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, Lcob;

    .line 143
    .line 144
    invoke-interface {v6, v11}, Lcob;->c(Lcpr;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lcks;->b()V

    .line 161
    .line 162
    .line 163
    sget v2, Lcnx;->a:I

    .line 164
    .line 165
    new-instance v8, Lcnv;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {v8, v2}, Lcnv;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v9, 0x1f

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static/range {v4 .. v9}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    sget-object p1, Lcrb;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {}, Lcks;->b()V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lckp;

    .line 191
    .line 192
    invoke-direct {p1}, Lckp;-><init>()V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_7
    sget-object v2, Lcrb;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {}, Lcks;->b()V

    .line 199
    .line 200
    .line 201
    :try_start_1
    iget-object v2, p0, Lckr;->b:Landroidx/work/WorkerParameters;

    .line 202
    .line 203
    iget-object v2, v2, Landroidx/work/WorkerParameters;->f:Lcld;

    .line 204
    .line 205
    iget-object v4, p0, Lckr;->a:Landroid/content/Context;

    .line 206
    .line 207
    const-string v5, "getApplicationContext(...)"

    .line 208
    .line 209
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 213
    .line 214
    invoke-virtual {v2, v4, p1, v5}, Lcld;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lckr;

    .line 215
    .line 216
    .line 217
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 219
    .line 220
    iget-object p1, p1, Landroidx/work/WorkerParameters;->h:Lcht;

    .line 221
    .line 222
    iget-object p1, p1, Lcht;->c:Ljava/lang/Object;

    .line 223
    .line 224
    const-string v2, "getMainThreadExecutor(...)"

    .line 225
    .line 226
    invoke-static {p1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :try_start_2
    invoke-static {p1}, Lxsb;->n(Ljava/util/concurrent/Executor;)Lxvp;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v7, Lux;

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x5

    .line 237
    move-object v8, p0

    .line 238
    invoke-direct/range {v7 .. v13}, Lux;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lckr;Lcwt;Lcpr;Lxpm;I)V

    .line 239
    .line 240
    .line 241
    iput-object v9, v0, Lcqy;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput v3, v0, Lcqy;->d:I

    .line 244
    .line 245
    invoke-static {p1, v7, v0}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    if-eq p1, v1, :cond_8

    .line 250
    .line 251
    move-object v1, v9

    .line 252
    :goto_2
    :try_start_3
    check-cast p1, Ldah;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_8
    return-object v1

    .line 256
    :catch_1
    move-exception v0

    .line 257
    move-object p1, v0

    .line 258
    move-object v1, v9

    .line 259
    :goto_3
    invoke-virtual {p0}, Lckr;->j()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    instance-of v0, p1, Lcqv;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v2, 0x1f

    .line 272
    .line 273
    if-ge v0, v2, :cond_a

    .line 274
    .line 275
    const/16 v0, -0x200

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    invoke-virtual {p0}, Lckr;->j()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-virtual {p0}, Lckr;->e()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    instance-of v0, p1, Lcqv;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    move-object v0, p1

    .line 294
    check-cast v0, Lcqv;

    .line 295
    .line 296
    iget v0, v0, Lcqv;->a:I

    .line 297
    .line 298
    :goto_4
    check-cast v1, Lckr;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lckr;->i(I)V

    .line 301
    .line 302
    .line 303
    :cond_c
    instance-of v0, p1, Lcqv;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    new-instance p1, Lckp;

    .line 308
    .line 309
    invoke-direct {p1}, Lckp;-><init>()V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_d
    throw p1

    .line 314
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v0, "Unreachable"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :catchall_0
    invoke-static {}, Lcks;->b()V

    .line 323
    .line 324
    .line 325
    new-instance p1, Lcko;

    .line 326
    .line 327
    invoke-direct {p1}, Lcko;-><init>()V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_f
    sget-object p1, Lcrb;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {}, Lcks;->b()V

    .line 334
    .line 335
    .line 336
    const-string v0, "No worker to delegate to."

    .line 337
    .line 338
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    new-instance p1, Lcko;

    .line 342
    .line 343
    invoke-direct {p1}, Lcko;-><init>()V

    .line 344
    .line 345
    .line 346
    return-object p1
.end method

.method public final l(Lckr;Lcwt;Lcpr;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcqw;

    .line 7
    .line 8
    iget v1, v0, Lcqw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcqw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcqw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcqw;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcqw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lcqw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lcqx;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p4, p1, p2, p3, v2}, Lcqx;-><init>(Lckr;Lcwt;Lcpr;Lxpm;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcqw;->c:I

    .line 58
    .line 59
    invoke-static {p4, v0}, Lxvw;->d(Lxri;Lxpm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-ne p4, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    const-string p1, "coroutineScope(...)"

    .line 67
    .line 68
    invoke-static {p4, p1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p4
.end method

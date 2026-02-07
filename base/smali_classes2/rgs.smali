.class public final synthetic Lrgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lrgt;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lrgt;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgs;->a:Lrgt;

    .line 5
    .line 6
    iput-object p2, p0, Lrgs;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrgs;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lrgs;->a:Lrgt;

    .line 4
    .line 5
    const-string v2, "CuiMetricServiceImpl.java"

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2}, Lsll;->b(Ljava/lang/Throwable;)Lucy;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v3, v3, Lucy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lsmg;

    .line 19
    .line 20
    iget-object v4, v4, Lsmg;->b:Lsvr;

    .line 21
    .line 22
    invoke-static {v4}, Lrgr;->a(Lsvr;)Lrgr;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_8

    .line 27
    .line 28
    iget-object v5, v4, Lrgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lrgq;

    .line 35
    .line 36
    if-eqz v5, :cond_8

    .line 37
    .line 38
    iget-object v4, v4, Lrgr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_8

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lsmg;

    .line 48
    .line 49
    iget-object v4, v4, Lsmg;->c:Ljava/util/UUID;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    xor-long/2addr v5, v7

    .line 60
    const-wide v7, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v5, v7

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v4, v5, v7

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const-wide/16 v5, 0x1

    .line 73
    .line 74
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v3, Lsmg;

    .line 79
    .line 80
    iget-wide v7, v3, Lsmg;->d:J

    .line 81
    .line 82
    invoke-static {v7, v8}, Lweb;->b(J)Lwag;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v7, Lyhp;->a:Lyhp;

    .line 87
    .line 88
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 93
    .line 94
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Lwap;->t()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 104
    .line 105
    move-object v9, v8

    .line 106
    check-cast v9, Lyhp;

    .line 107
    .line 108
    iget v10, v9, Lyhp;->b:I

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    or-int/2addr v10, v11

    .line 112
    iput v10, v9, Lyhp;->b:I

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    iput v10, v9, Lyhp;->c:I

    .line 116
    .line 117
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7}, Lwap;->t()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 127
    .line 128
    check-cast v8, Lyhp;

    .line 129
    .line 130
    const/4 v9, 0x2

    .line 131
    iput v9, v8, Lyhp;->f:I

    .line 132
    .line 133
    iget v10, v8, Lyhp;->b:I

    .line 134
    .line 135
    or-int/lit8 v10, v10, 0x8

    .line 136
    .line 137
    iput v10, v8, Lyhp;->b:I

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 143
    .line 144
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v7}, Lwap;->t()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 154
    .line 155
    move-object v8, v4

    .line 156
    check-cast v8, Lyhp;

    .line 157
    .line 158
    iget v10, v8, Lyhp;->b:I

    .line 159
    .line 160
    or-int/lit8 v10, v10, 0x4

    .line 161
    .line 162
    iput v10, v8, Lyhp;->b:I

    .line 163
    .line 164
    iput-wide v5, v8, Lyhp;->e:J

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    invoke-virtual {v7}, Lwap;->t()V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 178
    .line 179
    check-cast v4, Lyhp;

    .line 180
    .line 181
    iput-object v3, v4, Lyhp;->d:Lwag;

    .line 182
    .line 183
    iget v3, v4, Lyhp;->b:I

    .line 184
    .line 185
    or-int/2addr v3, v9

    .line 186
    iput v3, v4, Lyhp;->b:I

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lyhp;

    .line 193
    .line 194
    iget-object v1, v1, Lrgt;->a:Lrfb;

    .line 195
    .line 196
    invoke-static {}, Lrey;->a()Lrex;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v11}, Lrex;->d(Z)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lyjj;->a:Lyjj;

    .line 204
    .line 205
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 210
    .line 211
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    invoke-virtual {v5}, Lwap;->t()V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 221
    .line 222
    check-cast v6, Lyjj;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v3, v6, Lyjj;->n:Lyhp;

    .line 228
    .line 229
    iget v3, v6, Lyjj;->b:I

    .line 230
    .line 231
    const/high16 v7, 0x80000

    .line 232
    .line 233
    or-int/2addr v3, v7

    .line 234
    iput v3, v6, Lyjj;->b:I

    .line 235
    .line 236
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lyjj;

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Lrex;->f(Lyjj;)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    iput-object v3, v4, Lrex;->b:Lyhr;

    .line 247
    .line 248
    invoke-virtual {v4}, Lrex;->a()Lrey;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v3}, Lrfb;->b(Lrey;)Ltxc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :catchall_0
    move-exception v1

    .line 257
    goto :goto_1

    .line 258
    :catch_0
    move-exception v1

    .line 259
    :try_start_1
    sget-object v3, Lrbr;->a:Ltdy;

    .line 260
    .line 261
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ltdv;

    .line 266
    .line 267
    invoke-interface {v3, v1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ltdv;

    .line 272
    .line 273
    const-string v3, "com/google/android/libraries/performance/primes/metrics/cui/CuiMetricServiceImpl"

    .line 274
    .line 275
    const-string v4, "onApplicationStartup"

    .line 276
    .line 277
    const/16 v5, 0x7d

    .line 278
    .line 279
    invoke-interface {v1, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ltdv;

    .line 284
    .line 285
    const-string v2, "Failed to end CUI."

    .line 286
    .line 287
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_0
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    return-void

    .line 296
    :goto_1
    if-nez v0, :cond_a

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    throw v1
.end method

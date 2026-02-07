.class public final synthetic Liwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lahd;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lawk;I)V
    .locals 0

    .line 1
    iput p8, p0, Liwj;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liwj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Liwj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Liwj;->a:J

    .line 11
    .line 12
    iput p5, p0, Liwj;->b:I

    .line 13
    .line 14
    iput-object p6, p0, Liwj;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Liwj;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Liwn;JILandroid/os/Bundle;Liwo;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p8, p0, Liwj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwj;->d:Ljava/lang/Object;

    iput-wide p2, p0, Liwj;->a:J

    iput p4, p0, Liwj;->b:I

    iput-object p5, p0, Liwj;->e:Ljava/lang/Object;

    iput-object p6, p0, Liwj;->f:Ljava/lang/Object;

    iput-object p7, p0, Liwj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltth;Ltxc;Lqjl;Lqjm;IJI)V
    .locals 0

    .line 20
    iput p8, p0, Liwj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwj;->f:Ljava/lang/Object;

    iput-object p2, p0, Liwj;->c:Ljava/lang/Object;

    iput-object p3, p0, Liwj;->e:Ljava/lang/Object;

    iput-object p4, p0, Liwj;->d:Ljava/lang/Object;

    iput p5, p0, Liwj;->b:I

    iput-wide p6, p0, Liwj;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Liwj;->g:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Liwj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Liwj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-string v8, "Future was expected to be done: %s"

    .line 22
    .line 23
    invoke-static {v7, v8, v3}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-interface {v0, v3}, Lqjl;->a(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v3, v6

    .line 39
    :goto_0
    instance-of v7, v0, Ljava/util/concurrent/ExecutionException;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    move v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v7, v0, Ljava/lang/InterruptedException;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v7, v0, Ljava/io/IOException;

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v7, v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v7, v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    instance-of v0, v0, Lqhw;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    move v1, v4

    .line 92
    :goto_1
    iget-object v0, p0, Liwj;->f:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    iget-object v7, p0, Liwj;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lwau;

    .line 99
    .line 100
    invoke-virtual {v0, v5, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lwap;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lwap;->w(Lwau;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v3}, Lqjm;->a(Ljava/lang/Object;)Ltth;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Lwap;->w(Lwau;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ltth;

    .line 121
    .line 122
    :cond_8
    sget-object v3, Lttk;->a:Lttk;

    .line 123
    .line 124
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 129
    .line 130
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3}, Lwap;->t()V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget v5, p0, Liwj;->b:I

    .line 140
    .line 141
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    check-cast v7, Lttk;

    .line 145
    .line 146
    add-int/lit8 v5, v5, -0x2

    .line 147
    .line 148
    iput v5, v7, Lttk;->c:I

    .line 149
    .line 150
    iget v5, v7, Lttk;->b:I

    .line 151
    .line 152
    or-int/2addr v2, v5

    .line 153
    iput v2, v7, Lttk;->b:I

    .line 154
    .line 155
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    invoke-virtual {v3}, Lwap;->t()V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 165
    .line 166
    move-object v5, v2

    .line 167
    check-cast v5, Lttk;

    .line 168
    .line 169
    add-int/lit8 v1, v1, -0x2

    .line 170
    .line 171
    iput v1, v5, Lttk;->d:I

    .line 172
    .line 173
    iget v1, v5, Lttk;->b:I

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    iput v1, v5, Lttk;->b:I

    .line 178
    .line 179
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v3}, Lwap;->t()V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-wide v1, p0, Liwj;->a:J

    .line 189
    .line 190
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 191
    .line 192
    move-object v6, v5

    .line 193
    check-cast v6, Lttk;

    .line 194
    .line 195
    iget v7, v6, Lttk;->b:I

    .line 196
    .line 197
    or-int/2addr v4, v7

    .line 198
    iput v4, v6, Lttk;->b:I

    .line 199
    .line 200
    iput-wide v1, v6, Lttk;->f:J

    .line 201
    .line 202
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    invoke-virtual {v3}, Lwap;->t()V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 212
    .line 213
    check-cast v1, Lttk;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lttk;->e:Lwbk;

    .line 219
    .line 220
    invoke-interface {v2}, Lwbk;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_d

    .line 225
    .line 226
    invoke-interface {v2}, Lwbk;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    add-int/2addr v4, v4

    .line 231
    invoke-interface {v2, v4}, Lwbk;->e(I)Lwbk;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v1, Lttk;->e:Lwbk;

    .line 236
    .line 237
    :cond_d
    iget-object v1, v1, Lttk;->e:Lwbk;

    .line 238
    .line 239
    invoke-interface {v1, v0}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lttk;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_e
    iget-object v0, p0, Liwj;->f:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, p0, Liwj;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iget v3, p0, Liwj;->b:I

    .line 254
    .line 255
    iget-wide v6, p0, Liwj;->a:J

    .line 256
    .line 257
    iget-object v5, p0, Liwj;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v4, p0, Liwj;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lahd;

    .line 262
    .line 263
    add-int/lit8 v8, v3, 0x1

    .line 264
    .line 265
    move-object v9, v1

    .line 266
    check-cast v9, Landroid/content/Context;

    .line 267
    .line 268
    move-object v10, v0

    .line 269
    check-cast v10, Lawk;

    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Lahd;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lawk;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_f
    iget-object v0, p0, Liwj;->f:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v2, p0, Liwj;->e:Ljava/lang/Object;

    .line 278
    .line 279
    iget v6, p0, Liwj;->b:I

    .line 280
    .line 281
    new-instance v3, Liwm;

    .line 282
    .line 283
    iget-wide v4, p0, Liwj;->a:J

    .line 284
    .line 285
    move-object v7, v2

    .line 286
    check-cast v7, Landroid/os/Bundle;

    .line 287
    .line 288
    move-object v8, v0

    .line 289
    check-cast v8, Liwo;

    .line 290
    .line 291
    invoke-direct/range {v3 .. v8}, Liwm;-><init>(JILandroid/os/Bundle;Liwo;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Liwj;->d:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    check-cast v2, Liwn;

    .line 298
    .line 299
    iget-object v4, v2, Liwn;->j:Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Liwn;->c()V

    .line 305
    .line 306
    .line 307
    iget-object v4, p0, Liwj;->c:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v5, Lidb;

    .line 310
    .line 311
    invoke-direct {v5, v0, v4, v3, v1}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, Liwn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 315
    .line 316
    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, Liwn;->l:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, Liwn;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Liwn;->m()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Liwn;->b()V

    .line 333
    .line 334
    .line 335
    return-void
.end method
